skills = []
skills << Skill.create(name: 'Composition', description: '')
skills << Skill.create(name: 'DJing', description: '',)
skills << Skill.create(name: 'Musician', description: '')
skills << Skill.create(name: 'Audio Production', description: '')
skills << Skill.create(name: 'Singing', description: '')
skills << Skill.create(name: 'Songwriting', description: '')
skills << Skill.create(name: 'Studio Engineering', description: '')
skills << Skill.create(name: 'Digital Art', description: '')
skills << Skill.create(name: 'Drawing', description: '')
skills << Skill.create(name: 'Multimedia Art', description: '')
skills << Skill.create(name: 'Painting', description: '')
skills << Skill.create(name: 'Sculpting', description: '')
skills << Skill.create(name: 'Street Art', description: '')
skills << Skill.create(name: 'Visual Art', description: '')
skills << Skill.create(name: 'Jewelery Design', description: '')
skills << Skill.create(name: 'Graphic Design', description: '')
skills << Skill.create(name: 'Fashion Design', description: '')
skills << Skill.create(name: 'Costume Design', description: '')


categories = []
categories << Category.create(name: 'Music', description: 'An art form whose medium is sound and silence.')
categories << Category.create(name: 'Design', description: 'The creation of a plan or convention for the construction of an object or a system.',)
categories << Category.create(name: 'Photography', description: 'The art, science, and practice of creating durable images by recording light or other electromagnetic radiation.')
categories << Category.create(name: 'Film Production', description: 'A series of still images which, when shown on a screen, creates the illusion of moving images due to phi phenomenon.')
categories << Category.create(name: 'Writing', description: 'A medium of communication that represents language through the inscription of signs and symbols.')


categories[0].skills << skills[1]
categories[0].skills << skills[2]
categories[0].skills << skills[3]
categories[0].skills << skills[4]
categories[0].skills << skills[5]
categories[0].skills << skills[6]
categories[0].skills << skills[7]
categories[0].skills << skills[8]
categories[0].skills << skills[9]
categories[0].skills << skills[10]

categories[1].skills << skills[11]
categories[1].skills << skills[12]
categories[1].skills << skills[13]
categories[1].skills << skills[14]
categories[1].skills << skills[15]
categories[1].skills << skills[16]
categories[1].skills << skills[17]
categories[1].skills << skills[18]
categories[1].skills << skills[19]
categories[1].skills << skills[20]





