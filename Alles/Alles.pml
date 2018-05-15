<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Alles" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
    </Dialogs>
    <Resources>
        <File name="choice_sentences" src="behavior_1/Aldebaran/choice_sentences.xml" />
        <File name="choice_sentences_light" src="behavior_1/Aldebaran/choice_sentences_light.xml" />
        <File name="swiftswords_ext" src="behavior_1/swiftswords_ext.mp3" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
        <Topic name="ExampleDialog_ged" src="behavior_1/ExampleDialog/ExampleDialog_ged.top" topicName="" language="" />
    </Topics>
    <IgnoredPaths>
        <Path src=".DS_Store" />
    </IgnoredPaths>
</Package>
