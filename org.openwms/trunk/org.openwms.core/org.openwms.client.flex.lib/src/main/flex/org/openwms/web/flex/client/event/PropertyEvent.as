/*
 * openwms.org, the Open Warehouse Management System.
 *
 * This file is part of openwms.org.
 *
 * openwms.org is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as
 * published by the Free Software Foundation, either version 3 of the
 * License, or (at your option) any later version.
 *
 * openwms.org is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this software. If not, write to the Free
 * Software Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA
 * 02110-1301 USA, or see the FSF site: http://www.fsf.org.
 */
package org.openwms.web.flex.client.event {

    import flash.events.Event;

    /**
     * A PropertyEvent. Used to trigger actions regarding Property entites.
     *
     * @author <a href="mailto:scherrer@openwms.org">Heiko Scherrer</a>
     * @version $Revision$
     * @since 0.1
     */
    public class PropertyEvent extends Event {

        /**
         * Type of event to load all Property entities from the backend.
         */
        public static const LOAD_ALL_PROPERTIES : String = "PROPERTY.LOAD_ALL_PROPERTIES";
        /**
         * Type of event to notify that properties were loaded successfully.
         */
        public static const PROPERTIES_LOADED : String = "PROPERTY.PROPERTIES_LOADED";

        /**
         * Store arbitrary data.
         */
        public var data : *;

        /**
         * Constructor.
         */
        public function PropertyEvent(type : String, bubbles : Boolean=true, cancelable : Boolean=false) {
            super(type, bubbles, cancelable);
        }

        /**
         * Just a copy of the event itself including the data field.
         *
         * @return a copy of this
         */
        public override function clone() : Event {
            var e : PropertyEvent = new PropertyEvent(type);
            e.data = data;
            return e;
        }

        /**
         * Simple override.
         *
         * @return the type of event
         */
        public override function toString() : String {
            return formatToString("PropertyEvent", "type");
        }
    }
}