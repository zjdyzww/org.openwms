/*
 * Copyright 2018 Heiko Scherrer
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package org.openwms.core;

/**
 * A SpringProfiles is a collection of wellknown Spring Profiles used in OpenWMS.org.
 *
 * @author <a href="mailto:scherrer@openwms.org">Heiko Scherrer</a>
 */
public final class SpringProfiles {

    /** Used to define that asynchronous message handling is used. */
    public static final String ASYNCHRONOUS_PROFILE = "ASYNCHRONOUS";
    /** Used to define that synchronous message handling is used. */
    public static final String SYNCHRONOUS_PROFILE = "SYNCHRONOUS";
    /** Used to define that running within an OSGi container. */
    public static final String OSGI = "OSGI";
    /** Used to define that not running in an OSGi container. */
    public static final String NON_OSGI = "noOSGI";

    private SpringProfiles() {
    }
}
