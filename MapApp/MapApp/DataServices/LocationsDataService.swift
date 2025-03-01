//
//  LocationsDataService.swift
//  MapTest
//
//  Created by Nick Sarno on 11/26/21.
//

import Foundation
import MapKit

class LocationsDataService {
    
    static let locations: [Location] = [
        Location(
            name: "Colosseum",
            cityName: "Rome",
            coordinates: CLLocationCoordinate2D(latitude: 41.8902, longitude: 12.4922),
            description: "The Colosseum is an oval amphitheatre in the centre of the city of Rome, Italy, just east of the Roman Forum. It is the largest ancient amphitheatre ever built, and is still the largest standing amphitheatre in the world today, despite its age.",
            imageName: [
                "rome-colosseum-1",
                "rome-colosseum-2",
                "rome-colosseum-3",
            ],
            link: "https://en.wikipedia.org/wiki/Colosseum"),
        Location(
            name: "Pantheon",
            cityName: "Rome",
            coordinates: CLLocationCoordinate2D(latitude: 41.8986, longitude: 12.4769),
            description: "The Pantheon is a former Roman temple and since the year 609 a Catholic church, in Rome, Italy, on the site of an earlier temple commissioned by Marcus Agrippa during the reign of Augustus.",
            imageName: [
                "rome-pantheon-1",
                "rome-pantheon-2",
                "rome-pantheon-3",
            ],
            link: "https://en.wikipedia.org/wiki/Pantheon,_Rome"),
        Location(
            name: "Trevi Fountain",
            cityName: "Rome",
            coordinates: CLLocationCoordinate2D(latitude: 41.9009, longitude: 12.4833),
            description: "The Trevi Fountain is a fountain in the Trevi district in Rome, Italy, designed by Italian architect Nicola Salvi and completed by Giuseppe Pannini and several others. Standing 26.3 metres high and 49.15 metres wide, it is the largest Baroque fountain in the city and one of the most famous fountains in the world.",
            imageName: [
                "rome-trevifountain-1",
                "rome-trevifountain-2",
                "rome-trevifountain-3",
            ],
            link: "https://en.wikipedia.org/wiki/Trevi_Fountain"),
        Location(
            name: "Eiffel Tower",
            cityName: "Paris",
            coordinates: CLLocationCoordinate2D(latitude: 48.8584, longitude: 2.2945),
            description: "The Eiffel Tower is a wrought-iron lattice tower on the Champ de Mars in Paris, France. It is named after the engineer Gustave Eiffel, whose company designed and built the tower. Locally nicknamed 'La dame de fer', it was constructed from 1887 to 1889 as the centerpiece of the 1889 World's Fair and was initially criticized by some of France's leading artists and intellectuals for its design, but it has become a global cultural icon of France and one of the most recognizable structures in the world.",
            imageName: [
                "paris-eiffeltower-1",
                "paris-eiffeltower-2",
            ],
            link: "https://en.wikipedia.org/wiki/Eiffel_Tower"),
        Location(
            name: "Louvre Museum",
            cityName: "Paris",
            coordinates: CLLocationCoordinate2D(latitude: 48.8606, longitude: 2.3376),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageName: [
                "paris-louvre-1",
                "paris-louvre-2",
                "paris-louvre-3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
        Location(
            name: "Galata Tower",
            cityName: "Istanbul",
            coordinates: CLLocationCoordinate2D(latitude: 41.025658, longitude: 28.974155),
            description: "The Galata Tower, officially the Galata Tower Museum, is an old Genoese tower in the Galata part of the Beyoğlu district of Istanbul, Turkey. Built as a watchtower at the highest point of the (lost) Walls of Galata, the tower is now an exhibition space and museum, and a symbol of Beyoğlu and Istanbul.",
            imageName: [
                "istanbul-galatatower",
                "istanbul-galatatower-2",
            ],
            link: "https://en.wikipedia.org/wiki/Galata_Tower"),
        Location(
            name: "Maiden's Tower",
            cityName: "Istanbul",
            coordinates: CLLocationCoordinate2D(latitude: 41.021168, longitude: 29.004250),
            description: "The Maiden’s Tower, also known as Leander’s Tower ( Tower of Leandros) since the medieval Byzantine period, is a tower on a small islet at the southern entrance of the Bosphorus strait, 200 m (220 yd) from the coast of Üsküdar neighborhood in İstanbul. It is one of the most popular landmarks and monuments of the city, with a history that spans over two millennia.",
            imageName: [
                "istanbul-maidenstower",
                "istanbul-maidenstower-2",
            ],
            link: "https://en.wikipedia.org/wiki/Maiden%27s_Tower"),
        Location(
            name: "Hagia Sophia",
            cityName: "Istanbul",
            coordinates: CLLocationCoordinate2D(latitude: 41.008469, longitude: 28.980261),
            description: "Hagia Sophia, officially the Hagia Sophia Grand Mosque is a mosque and former church serving as a major cultural and historical site in Istanbul, Turkey. The last of three church buildings to be successively erected on the site by the Eastern Roman Empire, it was completed in 537 CE. The site was a Greek Orthodox church from 360 CE to 1453, except for a brief time as a Latin Catholic church between the Fourth Crusade and 1261. After the fall of Constantinople in 1453, it served as a mosque until 1935, when it became a museum. In 2020, the site once again became a mosque.",
            imageName: [
                "istanbul-hagiasophia",
                "istanbul-hagiasophia-2",
            ],
            link: "https://en.wikipedia.org/wiki/Hagia_Sophia"),
    ]
    
}
