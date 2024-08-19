//
//  LocationsDataService.swift
//  TourMap
//
//  Created by Stepan Krasnov on 12/08/2024.
//

import Foundation
import MapKit

class LocationsDataService {
    
    static let locations: [Location] = [
        Location(
            name: "Ducal Castle",
            cityName: "Szczecin",
            coordinates: CLLocationCoordinate2D(latitude: 53.426111, longitude: 14.560278),
            description: "The Ducal Castle, also known as the Pomeranian Dukes' Castle,[a] and Szczecin Castle,[b] is a renaissance castle in the city of Szczecin, Poland, located at the Castle Hill in the Stare Miasto (Old Town) neighbourhood, near the Oder river. It is built in the gothic and Pomeranian mannerism architectural style. The castle was the seat of the dukes of Pomerania-Stettin of the House of Pomerania, who ruled the Duchy of Pomerania from 1121 to 1637. The building history originates in 1346, when Duke Barnim III began the construction of the ducal housing complex, and continues to 1428, when, under the rule of Casimir V, it was expanded, forming the castle. Currently, it is one of the largest cultural centres in the West Pomeranian Voivodeship, Poland.",
            imageNames: [
                "szczecin-ducalcastle-1",
                "szczecin-ducalcastle-2",
            ],
            link: "https://en.wikipedia.org/wiki/Ducal_Castle,_Szczecin"),
        Location(
            name: "Old Town",
            cityName: "Poznan",
            coordinates: CLLocationCoordinate2D(latitude: 52.408333, longitude: 16.934444),
            description: "Poznań Old Town is the centermost neighbourhood of the city of Poznań in western Poland, covering the area of the once walled medieval city of Poznań. It is called Stare Miasto in Polish, although that name may also refer to the wider administrative district of Stare Miasto, which extends to most of the city centre and northern parts of the city.",
            imageNames: [
                "poznan-oldtown-1",
                "poznan-oldtown-2",
            ],
            link: "https://en.wikipedia.org/wiki/Poznan_Old_Town"),
        Location(
            name: "Colosseum",
            cityName: "Rome",
            coordinates: CLLocationCoordinate2D(latitude: 41.8902, longitude: 12.4922),
            description: "The Colosseum is an oval amphitheatre in the centre of the city of Rome, Italy, just east of the Roman Forum. It is the largest ancient amphitheatre ever built, and is still the largest standing amphitheatre in the world today, despite its age.",
            imageNames: [
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
            imageNames: [
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
            imageNames: [
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
            imageNames: [
                "paris-eiffeltower-1",
                "paris-eiffeltower-2",
            ],
            link: "https://en.wikipedia.org/wiki/Eiffel_Tower"),
        Location(
            name: "Louvre Museum",
            cityName: "Paris",
            coordinates: CLLocationCoordinate2D(latitude: 48.8606, longitude: 2.3376),
            description: "The Louvre, or the Louvre Museum, is the world's most-visited museum and a historic monument in Paris, France. It is the home of some of the best-known works of art, including the Mona Lisa and the Venus de Milo. A central landmark of the city, it is located on the Right Bank of the Seine in the city's 1st arrondissement.",
            imageNames: [
                "paris-louvre-1",
                "paris-louvre-2",
                "paris-louvre-3",
            ],
            link: "https://en.wikipedia.org/wiki/Louvre"),
    ]
    
}
