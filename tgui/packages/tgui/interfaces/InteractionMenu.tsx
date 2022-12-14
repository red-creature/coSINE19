import { useBackend } from '../backend';
import { Button, NoticeBox, Section, Icon, Box, Stack } from '../components';
import { Window } from '../layouts';

class Interaction {
  categories;
  interactions;
  descriptions;
  colors;
  self;
  ref_self;
  ref_user;
  block_interact;
}

export const InteractionMenu = (props, context) => {
  const { act, data } = useBackend<Interaction>(context);
  const {
    categories,
    interactions,
    descriptions,
    colors,
    self,
    ref_self,
    ref_user,
    block_interact,
  } = data;

  return (
    <Window width={400} height={600} title={'Interact - ' + self}>
      <Window.Content scrollable>
        {(block_interact && <NoticeBox>Unable to Interact</NoticeBox>) || (
          <NoticeBox>Able to Interact</NoticeBox>
        )}
        <Section key="interactions">
          {categories.map((category) => (
            <Section key={category} title={category}>
              {interactions[category].map((interaction) => (
                <Section key={interaction}>
                  <Button
                    margin={0}
                    padding={0}
                    disabled={block_interact}
                    color={block_interact ? 'grey' : colors[interaction]}
                    content={interaction}
                    icon="exclamation-circle"
                    onClick={() =>
                      act('interact', {
                        interaction: interaction,
                        selfref: ref_self,
                        userref: ref_user,
                      })
                    }
                  />
                  <br />
                  {descriptions[interaction]}
                </Section>
              ))}
            </Section>
          ))}
        </Section>
        ) : (
          ''
        )}
      </Window.Content>
    </Window>
  );
};
