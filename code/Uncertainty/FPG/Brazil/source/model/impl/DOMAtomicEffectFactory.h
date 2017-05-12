/* ***** BEGIN LICENSE BLOCK *****
 * Version: MPL 1.1
 *
 * The contents of this file are subject to the Mozilla Public License Version
 * 1.1 (the "License"); you may not use this file except in compliance with
 * the License. You may obtain a copy of the License at
 * http://www.mozilla.org/MPL/
 *
 * Software distributed under the License is distributed on an "AS IS" basis,
 * WITHOUT WARRANTY OF ANY KIND, either express or implied. See the License
 * for the specific language governing rights and limitations under the
 * License.
 *
 * The Original Code is Brazil.
 *
 * The Initial Developer of the Original Code is
 * National ICT Australia.
 * Portions created by the Initial Developer are Copyright (C) 2007
 * the Initial Developer. All Rights Reserved.
 *
 * Contributor(s):
 *	Douglas Aberdeen	(doug.aberdeen@gmail.com)
 *	Owen Thomas		(owen.thomas@nicta.com.au)
 *	Olivier Buffet		(olivier.buffet@loria.fr)
 *
 * ***** END LICENSE BLOCK ***** */
/*
 *  DOMAtoimicEffectFactory.h
 *  
 *
 *  Created by Owen Thomas on 25/08/06.
 *  
 *
 */

#ifndef dom_atomic_effect_factory
#define dom_atomic_effect_factory

#include "DOMDomain.h"
#include "DOMAtomicEffect.h"
#include "DOMEffectSet.h"

#include <xercesc/dom/DOM.hpp>

class DOMAtomicEffectFactory {

	public:
		
		static DOMAtomicEffect* create 
			(DOMElement& element, DOMDomain& domain, DOMEffectSet& parent);
		
		static bool canRead (DOMElement& element);
};

#endif