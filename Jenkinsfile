// Extending your Pipeline with Shared Libraries, Global Functions and External Code
// https://jenkins.io/blog/2017/06/27/speaker-blog-SAS-jenkins-world/
//
// After configuring Jenkins so that it can find the shared library repository, we can load the shared library into our pipeline using the @Library() annotation.
// Since Annotations are designed to annotate something that follows them, we need to either include a specific import statement, or, if we want to include everything, we can use an underscore character as a placeholder.

// Example
// @Library(['shared-pipeline-library@master', 'other-shared-pipeline-library@master']) _

@Library('shared-pipeline-library@master') _

emojiPipeline([
    racoon: '🦝 Raccoon',
    llama: '🦙 Llama',
    hippopotamus: '🦛 Hippopotamus',
    kangaroo: '🦘 Kangaroo',
    badger: '🦡 Badger',
    swan: '🦢 Swan',
    peacock: '🦚 Peacock',
    parrot: '🦜 Parrot',
    mosquito: '🦟 Mosquito',
    microbe: '🦠 Microbe',
    lobster: '🦞 Lobster'
])

