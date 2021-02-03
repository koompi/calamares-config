/* === This file is part of Calamares - <http://github.com/calamares> ===
 *
 *   Copyright 2015, Teo Mrnjavac <teo@kde.org>
 *
 *   Calamares is free software: you can redistribute it and/or modify
 *   it under the terms of the GNU General Public License as published by
 *   the Free Software Foundation, either version 3 of the License, or
 *   (at your option) any later version.
 *
 *   Calamares is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 *   GNU General Public License for more details.
 *
 *   You should have received a copy of the GNU General Public License
 *   along with Calamares. If not, see <http://www.gnu.org/licenses/>.
 */

/*
 * Slides images dimensions are 800x440px.
 */

// Text {
//     anchors.horizontalCenter: background2.horizontalCenter
//     anchors.top: background2.bottom
//     text: ""
//     wrapMode: Text.WordWrap
//     width: 800
//     horizontalAlignment: Text.Center
// }

import QtQuick 2.0;
import QtQuick.Window 2.2;
import calamares.slideshow 1.0;

Presentation
{
    id: presentation
    width: Window.width
    height: Window.height
    anchors.top: Window.top
    Timer {
        interval: 10000
        running: true
        repeat: true
        onTriggered: presentation.goToNextSlide()
        
    }
    
    Slide {
        anchors.top: parent.top
        anchors.left: parent.left
        width: parent.width
        height:parent.height
        
        Image {
            id: background1
            source: "slide1.png"
            width: parent.width
            height: parent.height
            anchors.top: parent.top
            anchors.left: parent.left
            fillMode: Image.Stretch
            
        }

    }

    Slide {
        anchors.top: parent.top
        anchors.left: parent.left
        width: parent.width
        height:parent.height
        
        Image {
            id: background2
            source: "slide2.png"
             width: parent.width
            height: parent.height
            anchors.top: parent.top
            anchors.left: parent.left
            fillMode: Image.Stretch
        }

    }

    Slide {
        anchors.top: parent.top
        anchors.left: parent.left
        width: parent.width
        height:parent.height

        Image {
            id: background3
            source: "slide3.png"
             width: parent.width
            height: parent.height
            anchors.top: parent.top
            anchors.left: parent.left
            fillMode: Image.Stretch
        }
    }

    Slide {
        anchors.top: parent.top
        anchors.left: parent.left
        width: parent.width
        height:parent.height
        Image {
            id: background4
            source: "slide4.png"
             width: parent.width
            height: parent.height
            anchors.top: parent.top
            anchors.left: parent.left
            fillMode: Image.Stretch
        }

    }

    Slide {
        anchors.top: parent.top
        anchors.left: parent.left
        width: parent.width
        height:parent.height
        Image {
            id: background5
            source: "slide5.png"
             width: parent.width
            height: parent.height
            anchors.top: parent.top
            anchors.left: parent.left
            fillMode: Image.Stretch
        }

    }

    Slide {
        anchors.top: parent.top
        anchors.left: parent.left
        width: parent.width
        height:parent.height
        Image {
            id: background6
            source: "slide6.png"
             width: parent.width
            height: parent.height
            anchors.top: parent.top
            anchors.left: parent.left
            fillMode: Image.Stretch
        }

    }
    Slide {
        anchors.top: parent.top
        anchors.left: parent.left
        width: parent.width
        height:parent.height
        Image {
            id: background7
            source: "slide7.png"
             width: parent.width
            height: parent.height
            anchors.top: parent.top
            anchors.left: parent.left
            fillMode: Image.Stretch
        }

    }
    Slide {
        anchors.top: parent.top
        anchors.left: parent.left
        width: parent.width
        height:parent.height
        Image {
            id: background8
            source: "slide8.png"
             width: parent.width
            height: parent.height
            anchors.top: parent.top
            anchors.left: parent.left
            fillMode: Image.Stretch
        }

    }  
}
