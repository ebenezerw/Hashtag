# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


photos = Photo.create(
    [
        {   thumbnailUrl: 'https://c1.staticflickr.com/4/3930/33986063091_d2a8ae9885_n.jpg',
            imageUrl: "https://www.flickr.com/photos/taedc/33986063091/in/photolist-V5cseQ-UTgFJQ-TMesv2-Tb6G4F-TiUyN7-UBXcoF-TMebvr-T8GpqQ-TV8v5j-TV8tp5-ToHA3s-TJRwtu-TJRuby-ToHEXs-TJRvmQ-TMemoH-TJRsxU-TJRrxC-TJRqkY-ToW7J9-TiUwdY-Tb6oVx-T8GTSj-T8H1R9-T8GYK5-SMyKdQ-T8GZCN-SMyG1h-SMymaL-Tb6HyK-Tb6nE6-T8GCGj-TiUtR3-S63K7G",
            imageOwner: "Ebenezer W",
            dateAdded: DateTime.strptime('05/19/2017', '%m/%d/%Y'),
            commentCount: 4
        },
        {   thumbnailUrl: 'https://c1.staticflickr.com/4/3930/33986063091_d2a8ae9885_n.jpg',
            imageUrl: "https://www.flickr.com/photos/taedc/33986063091/in/photolist-V5cseQ-UTgFJQ-TMesv2-Tb6G4F-TiUyN7-UBXcoF-TMebvr-T8GpqQ-TV8v5j-TV8tp5-ToHA3s-TJRwtu-TJRuby-ToHEXs-TJRvmQ-TMemoH-TJRsxU-TJRrxC-TJRqkY-ToW7J9-TiUwdY-Tb6oVx-T8GTSj-T8H1R9-T8GYK5-SMyKdQ-T8GZCN-SMyG1h-SMymaL-Tb6HyK-Tb6nE6-T8GCGj-TiUtR3-S63K7G",
            imageOwner: "smithsonian",
            dateAdded: DateTime.strptime('05/14/2017', '%m/%d/%Y'),
            commentCount: 40
        },
        {   thumbnailUrl: 'https://c1.staticflickr.com/4/3930/33986063091_d2a8ae9885_n.jpg',
            imageUrl: "https://www.flickr.com/photos/taedc/33986063091/in/photolist-V5cseQ-UTgFJQ-TMesv2-Tb6G4F-TiUyN7-UBXcoF-TMebvr-T8GpqQ-TV8v5j-TV8tp5-ToHA3s-TJRwtu-TJRuby-ToHEXs-TJRvmQ-TMemoH-TJRsxU-TJRrxC-TJRqkY-ToW7J9-TiUwdY-Tb6oVx-T8GTSj-T8H1R9-T8GYK5-SMyKdQ-T8GZCN-SMyG1h-SMymaL-Tb6HyK-Tb6nE6-T8GCGj-TiUtR3-S63K7G",
            imageOwner: "rembrandt",
            dateAdded: DateTime.strptime('05/1/2017', '%m/%d/%Y'),
            commentCount: 412
        },
        {   thumbnailUrl: 'https://c1.staticflickr.com/4/3930/33986063091_d2a8ae9885_n.jpg',
            imageUrl: "https://www.flickr.com/photos/taedc/33986063091/in/photolist-V5cseQ-UTgFJQ-TMesv2-Tb6G4F-TiUyN7-UBXcoF-TMebvr-T8GpqQ-TV8v5j-TV8tp5-ToHA3s-TJRwtu-TJRuby-ToHEXs-TJRvmQ-TMemoH-TJRsxU-TJRrxC-TJRqkY-ToW7J9-TiUwdY-Tb6oVx-T8GTSj-T8H1R9-T8GYK5-SMyKdQ-T8GZCN-SMyG1h-SMymaL-Tb6HyK-Tb6nE6-T8GCGj-TiUtR3-S63K7G",
            imageOwner: "Ebenezer W",
            dateAdded: DateTime.strptime('05/11/2017', '%m/%d/%Y'),
            commentCount: 6
        },

    ])
