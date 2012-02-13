package UpdatePipeline::Exceptions;

use Exception::Class (
    UpdatePipeline::Exceptions::UnknownCommonName     => { description => 'The sample has a common name which is not in our list of valid names' },
    UpdatePipeline::Exceptions::CouldntCreateProject  => { description => 'Couldnt create a row in VRTrack for project' },
    UpdatePipeline::Exceptions::CouldntCreateLibrary  => { description => 'Couldnt create a row in VRTrack for library' },
    UpdatePipeline::Exceptions::CouldntCreateSample   => { description => 'Couldnt create a row in VRTrack for sample' },
    UpdatePipeline::Exceptions::CouldntCreateStudy    => { description => 'Couldnt create a row in VRTrack for study' },
    UpdatePipeline::Exceptions::CouldntCreateLane     => { description => 'Couldnt create a row in VRTrack for lane' },
    UpdatePipeline::Exceptions::CouldntCreateFile     => { description => 'Couldnt create a row in VRTrack for file' },
    UpdatePipeline::Exceptions::FileMD5Changed        => { description => 'MD5 of file has changed, need to reimport and reprocess' },
);

1;
