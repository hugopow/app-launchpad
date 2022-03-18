# Chart README

This chart installs, configures and runs VMware Cloud Director App Launchpad.

## Configuration

Update values.yaml to suit your environment

### Labels

## Usage

Download the helm chart and extract to your local terminal, for example at /home/alp/app-launchpad/values.yaml

Update values.yaml to suit your environment

helm install app-launchpad oci://harbor.vmwire.com/library/app-launchpad --version 0.4.0 -n app-launchpad -f /home/alp/app-launchpad/values.yaml

Once installed, you can access the application by navigating to your VCD provider URL at https://<your-vcd-url>/provider.
App Launchpad is under the More menu.

## More Info

https://docs.vmware.com/en/VMware-Cloud-Director-App-Launchpad/index.html

https://www.vmwire.com

## End User License Agreement
VMWARE END USER LICENSE AGREEMENT
Last updated: 03 May 2021
THE TERMS OF THIS END USER LICENSE AGREEMENT (“EULA”) GOVERN YOUR USE OF THE SOFTWARE, REGARDLESS OF ANY
TERMS THAT MAY APPEAR DURING THE INSTALLATION OF THE SOFTWARE.
BY DOWNLOADING, DEPLOYING, OR USING THE SOFTWARE, YOU AGREE TO BE BOUND BY THE TERMS OF THIS EULA. IF YOU DO
NOT AGREE TO THE TERMS OF THIS EULA, YOU MUST NOT DOWNLOAD, DEPLOY, OR USE THE SOFTWARE, AND YOU MUST
DELETE OR RETURN THE UNUSED SOFTWARE TO US OR THE VMWARE CHANNEL PARTNER FROM WHICH YOU ACQUIRED IT
WITHIN THIRTY (30) DAYS OF ITS ACQUISITION AND REQUEST A REFUND OF THE LICENSE FEE, IF ANY, THAT YOU PAID FOR THE
SOFTWARE.
EVALUATION LICENSE. If you license the Software for evaluation purposes (an “Evaluation License”), your use of the Software is only
permitted for a period of thirty (30) days (unless we specify otherwise), and you may not use the Software with production data. Notwithstanding
any other provision in this EULA, an Evaluation License of the Software is provided “AS IS” without indemnification, support or warranty of any
kind, express or implied.
1.      LICENSE GRANT.
1.1.    General License Grant. We grant you a non-exclusive, non-transferable (except as set forth in Section 12.1 (Transfers; Assignment))
license to deploy the Software within the Territory and to use the Software and the Documentation during the term of the license, solely
for your internal business operations, and subject to the provisions of the Product Guide. Unless otherwise set forth in the Order,
licenses granted to you will be for use of object code only and will commence on Delivery.
1.2.    Users and Third-Party Agents. Under the License granted to you in Section 1.1 (General License Grant), you may permit your Users
to use the Software, and you may permit Third-Party Agents to deploy and use the Software on your behalf for the sole purpose of
delivering services to you.  You will be responsible for your Users’ and Third-Party Agents’ compliance with this EULA, and any breach
of this EULA by a User or Third-Party Agent will be deemed to be a breach by you.
1.3.    Copying Permitted. You may copy the Software and Documentation as necessary to deploy and use the number of copies licensed,
but otherwise for archival purposes only.
1.4.    Benchmarking. You may use the Software to conduct internal performance testing and benchmarking studies. You may only publish or
distribute the results of the studies to third parties if we have reviewed and approved of the methodology, assumptions, and other
parameters of the study prior to publication and distribution. Please contact us at benchmark@vmware.com to request review and
approval.
1.5.    Services for Affiliates. You may use the Software to deliver IT services to your Affiliates, provided that those Affiliates may not directly
use the Software.
1.6.    Open Source Software. Open Source Software is licensed to you under the OSS’s own applicable license terms, which can be found in
either the open_source_licenses.txt file accompanying the Software, the Documentation, or as applicable the corresponding Source
Files (as defined below) for the OSS available at www.vmware.com/download/open_source.html. These OSS license terms are
consistent with the license granted in Section 1 (License Grant) and may contain additional rights benefiting you. The OSS license terms
take precedence over this EULA to the extent that this EULA imposes greater restrictions on you than the applicable OSS license terms.
To the extent the license for any Open Source Software requires us to make available to you the corresponding source code and/or
modifications (the “Source Files”), you may obtain a copy of the applicable Source Files from our website at
www.vmware.com/download/open_source.html or by sending a written request, with your name and address, to: VMware, Inc., 3401
Hillview Avenue, Palo Alto, CA 94304, United States of America. All requests should clearly specify: Open Source Files Request,
Attention: General Counsel. This offer to obtain a copy of the Source Files is valid for three years from the date you acquired the
Software.
2.      RESTRICTIONS; OWNERSHIP.
2.1.    License Restrictions. Without our prior written consent, you must not, and must not allow any third party to: (a) use the Software in an
application services provider, service bureau, hosted IT services, or similar capacity for third parties, except as specified in Section 1.5
(Services for Affiliates); (b) disclose to any third party the results of any benchmarking testing or comparative or competitive analyses of
the Software done by you or on your behalf, except as specified in Section 1.4 (Benchmarking); (c) make available the Software in any
form to any third parties, except as specified in Section 1.2 (Users and Third-Party Agents); (d) transfer or sublicense the Software or
Documentation to an Affiliate or any third party, except as expressly permitted in Section 12.1 (Transfers; Assignment); (e) use the
Software in conflict with the terms and restrictions of the Software’s licensing model and other requirements specified in the Product
Guide and/or the applicable Order; (f) except to the extent permitted by applicable mandatory law, modify, translate, enhance, or create
derivative works from the Software, or reverse engineer, decompile, or otherwise attempt to derive source code from the Software,
except as specified in Section 2.2 (Decompilation); (g) remove any copyright or other proprietary notices on or in any copies of the
Software; or (h) violate or circumvent any technological restrictions within the Software or specified in this EULA, such as via software or
services.
2.2.    Decompilation. Notwithstanding Section 2.1, you may decompile the Software to the extent the laws of the Territory give you the
express right to do so to obtain information necessary to render the Software interoperable with other software; provided, however, (a)
you must first request that information from us, (b) you must provide all reasonably requested information to allow us to assess your
claim, and (c) we may, in our discretion, provide that interoperability information to you, impose reasonable conditions (including a
reasonable fee) on that use of the Software, or offer to provide alternatives to reduce any potential adverse impact on our proprietary
rights in the Software.
2.3.    Ownership. The Software and Documentation (including all copies and portions), all improvements, enhancements, modifications and
derivative works of the Software or Documentation, and all Intellectual Property Rights in the Software and Documentation, are and will
remain the sole and exclusive property of VMware and its licensors. Your rights to deploy and use the Software and Documentation are
limited to those expressly granted in this EULA and any applicable Order. No other rights are implied with respect to the Software,
Documentation, or any related Intellectual Property Rights. You are not authorized to use (and must not permit any third party to use)
the Software or Documentation except as expressly authorized by this EULA or the applicable Order. We reserve all rights not expressly
granted to you. We do not transfer any ownership rights in any Software or Documentation.
2.4.    Guest Operating Systems. Some Software allows Guest Operating Systems and application programs to run on a computer system.
You acknowledge that you are responsible for obtaining and complying with any licenses necessary to operate any third-party software.
3.      ORDER. Your Order is subject to this EULA. No Orders are binding on us until we accept them. Orders for Software are deemed
accepted upon  Delivery of the Software included in the Order. Purchase orders issued to us do not have to be signed by you to be valid
and enforceable. All Orders are non-refundable and non-cancellable except as expressly provided in this EULA. Any refunds to which
you are entitled under this EULA will be remitted to you or to the VMware channel partner from which you purchased your Software
license.
4.      RECORDS AND AUDIT. You must maintain accurate records of your use of the Software sufficient to show compliance with the terms
of this EULA. We have the right to audit those records and your use of the Software to confirm compliance with the terms of this EULA.
That audit is subject to reasonable prior notice and will not unreasonably interfere with your business activities. We may conduct no
more than one (1) audit in any twelve (12) month period, and only during normal business hours. You must reasonably cooperate with
us and any third-party auditor and you must, without prejudice to our other rights, address any non-compliance identified by the audit by
paying additional fees. You must reimburse us for all reasonable costs of the audit if the audit reveals either underpayment of more than
five (5%) percent of the Software fees payable by you for the period audited, or that you have materially failed to maintain accurate
records of Software use.
5.      SUPPORT SERVICES. Support and subscription services for the Software (“Support Services”) are provided pursuant to the Support
Services Terms and are not subject to this EULA. You have no rights to any updates, upgrades or extensions or enhancements to the
Software unless you separately purchase Support Services or they are included with your purchase of a license to the Software as
provided in the Product Guide.
6.      WARRANTIES.
6.1.    Software Warranty: Duration and Remedy. We warrant that the Software will, for a period of ninety (90) days following notice of
availability for electronic download or delivery (“Warranty Period”), substantially conform to the applicable Documentation, provided that
the Software: (a) has been properly installed and used at all times in accordance with the applicable Documentation; and (b) has not
been modified or added to by persons other than us or our authorized representative. We will, at our own expense and as our sole
obligation and your exclusive remedy for any breach of this warranty, either replace the Software or correct any reproducible error in the
Software reported by you in writing during the Warranty Period. If we determine that we are unable to correct the error or replace the
Software, we will refund the fees paid for that Software, and the License for that Software will terminate.
6.2.    Disclaimer of Warranty. OTHER THAN THE LIMITED WARRANTY IN SECTION 6.1, TO THE MAXIMUM EXTENT PERMITTED BY
LAW, WE, FOR OURSELVES AND ON BEHALF OF OUR SUPPLIERS, DISCLAIM ALL WARRANTIES WHETHER EXPRESS,
IMPLIED, OR STATUTORY, INCLUDING ANY WARRANTIES OF MERCHANTABILITY, SATISFACTORY QUALITY, FITNESS FOR A
PARTICULAR PURPOSE, TITLE, AND NON-INFRINGEMENT, AND ANY WARRANTY ARISING FROM COURSE OF DEALING OR
COURSE OF PERFORMANCE, RELATING TO THE SOFTWARE AND DOCUMENTATION. NEITHER WE NOR OUR SUPPLIERS
WARRANT THAT THE SOFTWARE WILL OPERATE UNINTERRUPTED, THAT IT WILL BE FREE FROM DEFECTS OR ERRORS,
OR THAT IT WILL MEET (OR IS DESIGNED TO MEET) YOUR BUSINESS REQUIREMENTS.
7.      INTELLECTUAL PROPERTY INDEMNIFICATION.
7.1.    Defense and Indemnification. Subject to the remainder of this Section 7, we will: (a) defend you against any Infringement Claim; and
(b) indemnify you from all fines, damages, and costs finally awarded against you by a court of competent jurisdiction or a government
agency, or agreed to in a settlement, with regard to any Infringement Claim. These obligations are applicable only if you: (i) provide us
with notice of the Infringement Claim within a reasonable period after learning of the claim (provided that any delay in providing the
notice will relieve us of our indemnification obligations only to the extent that the delay prejudices us); (ii) allow us sole control over the
defense and settlement of the Infringement Claim; and (iii) reasonably cooperate in response to our requests for assistance with regard
to the Infringement Claim. We will not, without your prior written consent, which may not be unreasonably withheld, conditioned, or
delayed, enter into any settlement of any Infringement Claim that obligates you to admit any liability or to pay any unreimbursed
amounts to the claimant.  You may not settle or compromise any Infringement Claim without our prior written consent.
7.2.    Remedies. If the Software becomes, or in our opinion is likely to become, the subject of an Infringement Claim, we will, at our option
and expense: (a) procure the rights necessary for you to keep using the Software; or (b) modify or replace the Software to make it non-
infringing; or (c) terminate the License to the affected Software and discontinue the related Support Services, and, upon your certified
deletion of the affected Software, refund: (i) for a Perpetual License, the fees paid for the License to the affected Software, less straight-
line depreciation over a three (3) year useful life beginning on the date of Delivery of the Software and any unused, prepaid fees for
Support Services, or (ii) for Subscription Software, any prepaid fees, prorated for the remaining portion of the then-current Subscription
Term.
7.3.    Exclusions. We will have no obligation under this Section 7 or otherwise with respect to any Infringement Claim based on: (a)
combination of the Software with non-VMware products or content; (b) use for a purpose or in a manner for which the Software was not
designed; (c) use of any older version of the Software when use of a newer version would have avoided the infringement; (d) any
modification to the Software other than those made by us or with our express written approval; (e) any claim that relates to open source
software or freeware technology or any derivative or other adaptations thereof that is not embedded by us into the Software; or (f) any
Software provided on a no charge, beta, or evaluation basis.
7.4.    TO THE EXTENT PERMITTED BY APPLICABLE LAW, THIS SECTION 7 STATES YOUR SOLE AND EXCLUSIVE REMEDY AND
OUR ENTIRE LIABILITY FOR ANY INFRINGEMENT CLAIMS.
8.      LIMITATION OF LIABILITY.
8.1.    Disclaimer. TO THE MAXIMUM EXTENT PERMITTED BY LAW, IN NO EVENT WILL WE BE LIABLE FOR ANY LOST PROFITS OR
BUSINESS OPPORTUNITIES, LOSS OF USE, LOSS OF CONTENT OR DATA FOR ANY REASON (INCLUDING POWER OUTAGES,
SYSTEM FAILURES, OR OTHER INTERRUPTIONS), LOSS OF REVENUE, LOSS OF GOODWILL, BUSINESS INTERRUPTION, OR
FOR ANY INDIRECT, SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES UNDER ANY THEORY OF LIABILITY, WHETHER
BASED IN CONTRACT, TORT, NEGLIGENCE, PRODUCT LIABILITY, OR OTHERWISE. THIS LIMITATION WILL APPLY
REGARDLESS OF WHETHER A PARTY HAS BEEN ADVISED OF THE POSSIBILITY OF THOSE DAMAGES AND REGARDLESS
OF WHETHER ANY REMEDY FAILS OF ITS ESSENTIAL PURPOSE. BECAUSE SOME JURISDICTIONS DO NOT ALLOW THE
EXCLUSION OR LIMITATION OF LIABILITY FOR CONSEQUENTIAL OR INCIDENTAL DAMAGES, THE FOREGOING LIMITATION
MAY NOT APPLY.
8.2.    Cap on Monetary Liability. OUR LIABILITY FOR ANY CLAIM UNDER THIS EULA WILL NOT EXCEED THE GREATER OF THE
LICENSE FEES YOU PAID FOR THE SOFTWARE GIVING RISE TO THE CLAIM OR $5000.
8.3.    Exclusions. THE LIMITATION OF LIABILITY IN SECTIONS 8.1 AND 8.2 WILL NOT APPLY TO (i) OUR INDEMNIFICATION
OBLIGATIONS UNDER SECTION 7 OF THIS EULA OR (ii) ANY LIABILITY WHICH MAY NOT BE EXCLUDED BY LAW.
8.4.    Further Limitations. Our suppliers have no liability of any kind under this EULA. You may not bring a claim directly against any of them
under this EULA. Our liability with respect to any third-party software embedded in the Software is subject to this Section 8. You may not
bring a claim under this EULA more than eighteen (18) months after the cause of action arises.
9.      TERMINATION.
9.1.    EULA Term. The term of this EULA begins on Delivery of the Software and continues until this EULA is terminated in accordance with
this Section 9.
9.2.    Termination for Cause. We may terminate this EULA effective immediately upon written notice to you if: (a) any payment due under
this EULA is not received within ten (10) days after receiving our written notice that payment is past due; (b) you materially breach any
other provision of this EULA and fail to cure within thirty (30) days after receipt of our written notice of the breach; (c) you materially
breach any provision of this EULA in a manner that cannot be cured; or (d) you terminate or suspend your business.
9.3.    Termination for Insolvency. We may terminate this EULA effective immediately upon written notice to you if you become insolvent,
admit in writing your inability to pay your debts as they mature, make an assignment for the benefit of creditors, become subject to
control of a trustee, receiver or similar authority, or become subject to any bankruptcy or insolvency proceeding.
9.4.    Effect of Termination. Upon termination of this EULA: (a) all Licenses to the Software granted to you under this EULA will immediately
end; (b) you must stop all use of the Software and return to us or certify destruction of the Software and License Keys (including copies),
and (c) you must return or, if we request, destroy, any of our or our suppliers’ Confidential Information in your possession or under your
control (other than information that must be retained pursuant to law). Any provision that, by its nature and context is intended to survive
termination or expiration of the EULA, will survive, including Sections 1.6 (Open Source Software), 2 (Restrictions; Ownership), 4
(Records and Audit), 6.2 (Software Disclaimer of Warranty), 8 (Limitation of Liability), 9 (Termination), 10 (Confidential Information), 12
(General), 13 (Definitions), and 14 (Terms Applicable to U.S. Federal End Users). Except as otherwise expressly provided in this EULA
or as required by applicable law or regulation, termination of this EULA will not entitle you to any refunds, credits, or exchanges.
10.     CONFIDENTIAL INFORMATION.
10.1.   Protection. Either party may use Confidential Information of the other party disclosed to it in connection with this EULA to exercise its
rights and perform its obligations under this EULA or as otherwise permitted by this EULA. The Recipient will disclose the Discloser’s
Confidential Information only to the Recipient’s employees or contractors who have a need to know the Confidential Information for
purposes of this EULA and who are under a duty of confidentiality no less restrictive than as specified in this Section 10. Recipient will
protect the Discloser’s Confidential Information from unauthorized use, access, or disclosure in the same manner as the Recipient
protects its own confidential or proprietary information of a similar nature but with no less than reasonable care.
10.2.   Exceptions. The Recipient’s obligations under Section 10.1 with respect to any of the Discloser’s Confidential Information will terminate
if the Recipient can demonstrate that the information: (a) was already rightfully known to the Recipient at the time of disclosure by the
Discloser without any obligation of confidentiality; (b) was disclosed to the Recipient by a third party who had the right to make that
disclosure without any confidentiality restrictions; (c) is, or through no fault of the Recipient has become, generally available to the
public; or (d) was independently developed by Recipient without access to or use of Discloser’s Confidential Information. In addition, the
Recipient will be allowed to disclose Confidential Information to the extent that disclosure is required by law or by order of a court or
similar judicial or administrative body of competent jurisdiction, provided that the Recipient notifies the Discloser of the required
disclosure promptly and in writing and cooperates with the Discloser, at the Discloser’s request and expense, in any lawful action to
contest or limit the scope of the required disclosure.
10.3.   Injunctive Relief.  Nothing in this EULA limits either party’s ability to seek equitable relief.
11.     ACCOUNT, OPERATIONS AND USAGE DATA. We collect your contact information and information about your purchase to manage
your account and fulfill your Orders. We also process (a) information necessary to facilitate the delivery of the Software, including
verifying compliance with the terms of this EULA, invoicing, and providing Support Services, and (b) Software configuration,
performance, and usage data for the purposes of improving VMware products and services and user experience, and other analytics
purposes as set forth in the Product Guide. To the extent any of that data includes information which identifies an individual, we will
process that information in accordance with VMware’s Products & Services Privacy Notice available at
https://www.vmware.com/help/privacy.html.
12.     GENERAL.
12.1.   Transfers; Assignment. Except to the extent transfer may not legally be restricted or as permitted by our transfer and assignment
policies and in all cases following the process set forth at www.vmware.com/support/policies/licensingpolicies.html, you must not assign
this EULA, any Order, or any right or obligation pursuant to this EULA, or delegate any performance under this EULA, without our prior
written consent, which consent will not be unreasonably withheld, conditioned, or delayed. Any other attempted assignment or transfer
by you will be void. We may use our Affiliates or other suppliers to provide services to you, provided that we remain responsible to you
for the performance of the services.
12.2.   Notices. Any notice by us to you under this EULA will be given: (a) by email to the email address associated with your account, if you
have subscribed to this method of receiving notices; or (b) by posting in the VMware customer portal. You must direct legal notices or
other correspondence to VMware, Inc., 3401 Hillview Avenue, Palo Alto, California 94304, United States of America, Attention: Legal
Department.
12.3.   Waiver. Waiver of a breach of any provision of this EULA will not constitute a waiver of any later breach of that provision, or waiver of a
breach of any other provision.
12.4.   Severability. If any part of this EULA is held to be invalid or unenforceable, all remaining provisions will remain in force to the extent
feasible to effectuate the intent of the parties.
12.5.   Compliance with Laws. Each party must comply with all laws applicable to the actions contemplated by this EULA.
12.6.   Export Control; Government Regulations. You acknowledge that the Software is provided subject to the U.S. Export Administration
Regulations, may be subject to the export control laws of the applicable territory, and that diversion contrary to applicable export control
laws is prohibited. You represent that (1) you are not, and are not acting on behalf of, (a) any person who is a citizen, national, or
resident of, or who is controlled by the government of any country to which the United States has prohibited export transactions; or (b)
any person or entity listed on the U.S. Treasury Department list of Specially Designated Nationals and Blocked Persons, or the U.S.
Commerce Department Denied Persons List or Entity List; and (2) you will not permit the Software to be used for, any purposes
prohibited by law, including, any prohibited development, design, manufacture or production of missiles or nuclear, chemical or
biological weapons. The Software and Documentation are deemed to be “commercial computer software” and “commercial computer
software documentation”, respectively, pursuant to Defense Federal Acquisition Regulation Supplement (“DFARS”) Section 227.7202
and Federal Acquisition Regulation (“FAR”) Section 12.212(b), as applicable. Any use, modification, reproduction, release, performing,
displaying or disclosing of the Software and Documentation by or for the U.S. Federal Government shall be governed solely by the
terms and conditions of this EULA.
12.7.   Construction. The headings of sections of this EULA are for convenience and are not to be used in interpreting this EULA. As used in
this EULA, the word “including” means “including but not limited to”.
12.8.   Language.  This EULA is in English, and the English language version governs any conflict with a translation into any other language.
12.9.   Governing Law. If your billing address is in the United States, this EULA is governed by the laws of the State of California and the
federal laws of the United States. If your billing address is outside the United States, this EULA is governed by the laws of Ireland.
Conflict of law rules are expressly disclaimed. The U.N. Convention on Contracts for the International Sale of Goods does not apply.
12.10.  Third-Party Rights. Other than as expressly provided in this EULA, this EULA does not create any rights for any person who is not a
party to it, and only persons who are parties to this EULA may enforce any of its terms or rely on any exclusion or limitation contained in
it.
12.11.  Order of Precedence. In the event of conflict or inconsistency among the Product Guide, this EULA and the Order, the following
descending order of precedence applies unless otherwise set forth in an enterprise license agreement: (a) the Product Guide, (b) this
EULA and (c) the Order. This EULA supersedes any conflicting or additional terms and conditions of any purchase order,
acknowledgement or confirmation, or other document issued by you for or regarding the Software.
12.12.  Entire Agreement. This EULA, together with all accepted Orders and the Product Guide, contains the entire agreement of the parties
with respect to the subject matter of this EULA and supersedes all previous or contemporaneous communications, representations,
proposals, commitments, understandings and agreements, whether written or oral, between the parties regarding its subject matter. This
EULA may be amended only in a writing signed by authorized representatives of both parties.
13.     DEFINITIONS.
13.1.   “Affiliate” means, with respect to a party at a given time, an entity that is directly or indirectly controlled by, is under common control
with, or controls that party, where “control” means an ownership, voting, or similar interest representing fifty percent (50%) or more of
the total interests outstanding of that entity.
13.2.   “Confidential Information” means information or materials provided by one party (“Discloser”) to the other party (“Recipient”) which
is in tangible form and labelled “confidential” or the like, or information which a reasonable person knew or should have known to be
confidential. The following information is considered our Confidential Information whether or not marked or identified as such: (a)
License Keys; (b) information regarding our pricing, product roadmaps or strategic marketing plans; and (c) non-public materials relating
to the Software.
13.3.   “Delivery” means either delivery of the physical media (if applicable) or the date you are notified of availability for electronic download.
13.4.   “Documentation” means that documentation that we generally provide with the Software, as revised by us from time to time, and which
may include end user manuals, operation instructions, installation guides, release notes, and on-line help files regarding the use of the
Software.
13.5.   “Guest Operating Systems” means instances of third-party operating systems licensed by you, installed in a Virtual Machine, and run
using the Software.
13.6.   “Infringement Claim” means any claim by a third party that the Software infringes any patent, trademark or copyright of that third party,
or misappropriates a trade secret (but only to the extent that the misappropriation is not a result of your actions) under the laws of: (a)
the United States; (b) Canada; (c) the European Economic Area; (d) the United Kingdom; (e) Australia; (f) New Zealand; (g) Japan; or
(h) the People’s Republic of China, to the extent that those countries are part of the Territory for the License.
13.7.   “Intellectual Property Rights” means all worldwide intellectual property rights, including copyrights, trademarks, service marks, trade
secrets, know how, inventions, patents, patent applications, moral rights, and all other proprietary rights, whether registered or
unregistered.
13.8.   “License” means a license granted under Section 1.1 (General License Grant).
13.9.   “License Key” means a serial number that enables you to activate the Software.
13.10.  “License Term” means the duration of a License as specified in the Order.
13.11.  “Open Source Software” or “OSS” means software components embedded in the Software and provided under separate license
terms, which can be found either in the open_source_licenses.txt file (or similar file) provided within the Software or at
www.vmware.com/download/open_source.html.
13.12.  “Order” means a purchase order, enterprise license agreement, or other ordering document for Software governed by this EULA, issued
by you to us or to your VMware channel partner and is accepted by us as set forth in Section 3 (Order).
13.13.  “Perpetual License” means a License to the Software with a perpetual term.
13.14.  “Product Guide” means the current version of the VMware Product Guide at the time of your Order, which can be found through links
at www.vmware.com/download/eula.
13.15.  “Support Services Terms” means our then-current support policies, copies of which are posted at www.vmware.com/support/policies.
13.16.  “Software” means the VMware computer programs listed on our commercial price list to which you acquire a license under an Order,
together with any related software code we provide pursuant to a support and subscription service contract and that is not subject to a
separate license agreement.
13.17.  “Subscription Software” means Software that is licensed for a specific term (“Subscription Term”).
13.18.  “Territory” means the country or countries in which you have been invoiced, except as otherwise provided in the Product Guide. If the
Territory for your Software includes any European Economic Area member states or the United Kingdom, you may deploy that Software
throughout the European Economic Area and the United Kingdom.
13.19.  “Third-Party Agent” means a third party delivering information technology services to you pursuant to a contract with you.
13.20.  “U.S. Federal End User” means any of the following agencies or establishments of the U.S. Federal Government: (a) executive
departments as defined by 5 U.S.C. 101, (b) military departments as defined by 5 U.S.C. 102, (c) government corporations as defined
by 5 U.S.C. 103, (d) independent establishments as defined by 5 U.S.C. 104, and (e) any establishment in the legislative or judicial
branch of the U.S. Federal Government (except the Senate, the House of Representatives, the Architect of the Capitol, and any
activities under the Architect’s direction).
13.21.  “User” means an employee, contractor, or Third-Party Agent that you have authorized to use the Software as permitted under this
EULA.
13.22.  “Virtual Machine” means a software container that can run its own operating system and execute applications like a physical machine.
13.23.  “VMware”, “We”, or “Us” means VMware, Inc., a Delaware corporation, if the billing address for your Order is in the United States, or
VMware International Unlimited Company, a company organized and existing under the laws of Ireland, if the billing address for your
Order is outside the United States.
13.24.  "You" means you individually or the legal entity that you represent. If you are entering into the EULA for an entity, you represent that
you have the authority to bind that entity.
14.     TERMS APPLICABLE TO U.S. FEDERAL END USERS.  If you are a U.S. Federal End User, the following terms and conditions
supersede or modify the referenced provisions of this EULA.
14.1.   Replace the second paragraph of the preamble with the following:
“BY PURCHASING THE SOFTWARE UNDER A CONTRACT OR ORDER THAT INCORPORATES THIS EULA, YOU (THE U.S.
FEDERAL END USER) AGREE TO BE BOUND BY THE TERMS OF THIS EULA.”
14.2.   Replace the first sentence of Section 1.1 (“General License Grant”) with the following:
“We grant you a non-exclusive, non-transferable (except as set forth in Section 12.1 (Transfers; Assignment)), commercial item license
to deploy the Software within the Territory and to use the Software and the Documentation during the term of the license, solely for your
internal business operations, and subject to the provisions of the Product Guide.”
14.3.   Replace Section 1.5 (“Services for Affiliates”) with “Reserved.”
14.4.   Replace subsection (a) in the first sentence of Section 2.1 (“License Restrictions”) with the following:
“(a) use the Software in an application services provider, service bureau, hosted IT services, or similar capacity for third parties;”
14.5.   Replace Section 3 (“Order”) with the following:
“Your Order is subject to this EULA. No Orders are binding on us until we accept them, and all Orders must expressly incorporate this
EULA. Orders for Software are deemed accepted upon Delivery of the Software included in the Order. Purchase orders issued to us do
not have to be signed by you to be valid and enforceable unless required by applicable law. All Orders are non-refundable and non-
cancellable except as expressly provided in this EULA. Any refunds to which you are entitled under this EULA will be remitted to you or
to the VMware channel partner from which you purchased your Software license.”
14.6.   Replace Section 4 (“Records and Audit”) with the following:
“You must maintain accurate records of your use of the Software sufficient to show compliance with the terms of this EULA. We have
the right to audit those records and your use of the Software, at our own expense, to confirm compliance with the terms of this EULA.
That audit is subject to reasonable prior notice and will not unreasonably interfere with your business activities. We may conduct no
more than one (1) audit in any twelve (12) month period, and only during normal business hours. Neither we nor any third-party auditor
shall have physical access to your computing devices in connection with any such audit without your prior written consent. You must
reasonably cooperate with us and any third-party auditor. We reserve the right to seek recovery of any underpayments revealed by the
audit in accordance with 41 U.S.C. chapter 71 (Contract Disputes) and FAR 52.233-1 (Disputes) or other applicable agency supplement.
No payment obligation shall arise on your behalf until the conclusion of the dispute process. If an audit necessitates access to classified
information, as that term is defined in the National Industrial Security Program Operating Manual (NISPOM), then the audit will be
conducted by auditor(s) possessing a personal security clearance as defined in the NISPOM (“PCL”) at the appropriate level. In those
cases, VMware and any third-party auditor will disclose Classified Information only to person(s) who both possess a PCL and have a
need to know.”
14.7.   Replace Section 7.1 (“Defense and Indemnification”) with the following:
“Subject to the remainder of this Section 7 and 28 U.S.C. 516, we will (a) defend you against an Infringement Claim; and (b) indemnify
you from costs and damages finally awarded against you by a court of competent jurisdiction or a government agency or agreed to in a
settlement approved by us. These obligations are applicable only if you: (i) provide us with notice of any Infringement Claim within a
reasonable period after learning of the claim (provided that any delay in providing the notice will relieve us of our indemnification
obligations only to the extent that the delay prejudices us); (ii) allow us the opportunity to participate in the claim’s defense and
settlement as provided in applicable laws, rules, or regulations; and (iii) reasonably cooperate in response to our requests for assistance
with regard to the Infringement Claim. You must make every effort to permit us to participate fully in the defense or settlement of any
Infringement Claim; however, we acknowledge that such participation will be under the control of the U.S. Department of Justice.
14.8.   Replace Section 7.2 (“Remedies”) with the following:
“If the Software becomes, or in our opinion is likely to become, the subject of an Infringement Claim, we will, at our option and expense:
(a) procure the rights necessary for you to keep using the Software; or (b) modify or replace the Software to make it non-infringing.  If we
determine that the foregoing alternatives are not reasonably available, then you agree to terminate the License to the affected Software
and discontinue the related Support Services upon our written request, and, upon your certified deletion of the affected Software, we will
refund: (i) for a Perpetual License, the fees paid for the License to the affected Software, less straight-line depreciation over a three (3)
year useful life beginning on the date of Delivery of the Software and any unused, prepaid fees for Support Services, or (ii) for
Subscription Software, any prepaid fees, prorated for the remaining portion of the then-current Subscription Term. Nothing in this
Section 7.2 (Remedies) will limit our obligations under Section 7.1 (Defense and Indemnification), provided that you replace the
allegedly infringing Software upon our making alternate Software available to you, or that you discontinue using the allegedly infringing
Software upon receiving VMware’s written request to terminate the affected License. The foregoing is subject to the U.S. Federal
Government’s right to require continued use of the Software pursuant to 28 U.S.C. 1498.  In the event of such continued use, you agree
to notify us in writing and undertake at your expense the defense of any Infringement Claim against you, and we shall have no further
indemnification obligation; however, we may participate at our own expense in the defense of any Infringement Claim if the claim is
against us.”
14.9.   Replace the last sentence of Section 8.4 (“Further Limitations”) with the following:
“You may not bring a claim under this EULA more than eighteen (18) months after the cause of action arises or such longer period as is
mandated by 41 U.S.C. chapter 71 (Contract Disputes).  Nothing in this Section 8 will impair the U.S. Federal Government’s right to
recover for fraud or crimes arising out of this EULA as permitted under any applicable federal fraud statute, including the False Claims
Act (31 U.S.C. 3729-3733).”
14.10.  Add the following to the beginning of Section 9.2 (“Termination for Cause”):
“Subject to, and to the extent not prohibited by, 41 U.S.C. chapter 71 (Contract Disputes) and FAR 52.233-1 (Disputes),”
14.11.  Replace Section 9.3 (“Termination for Insolvency”) with the following:
“9.3. Termination by You. You may terminate this EULA in accordance with FAR 52.212-4(l) or FAR 52.212-4(m), if applicable.”
14.12.  Replace Section 12.1 (“Transfers; Assignment”) with the following:
“Except to the extent transfer may not legally be restricted or as permitted by our transfer and assignment policies and in all cases
following the process set forth at www.vmware.com/support/policies/licensingpolicies.html, you must not assign this EULA, any Order, or
any right or obligation pursuant to this EULA, or delegate any performance under this EULA, without our prior written consent, which
consent will not be unreasonably withheld, conditioned, or delayed. We may assign our right to receive payment in accordance with the
Assignment of Claims Act (31 U.S.C. 3727) and FAR 52.212-4(b), and we may assign this EULA to the extent not prohibited by the Anti-
Assignment Act (41 U.S.C. 15).  Subject to the requirements of FAR 42.12 (Novation and Change-of-Name Agreements), you shall
recognize our successor in interest following a transfer of our assets or a change in our name.  Any other attempted assignment or
transfer by either party will be void. Subject to the foregoing, this EULA will be binding upon and will inure to the benefit of the parties
and their respective successors and assigns. We may use our affiliates or other suppliers to provide services to you, provided that we
remain responsible to you for the performance of the services.”
14.13.  Replace Section 12.9 (“Governing Law”) with the following:
“This EULA is governed by the applicable federal laws of the United States. The U.N. Convention on Contracts for the International Sale
of Goods does not apply.”
14.14.  Add the following to the end of Section 12.10 (“Third-Party Rights”):
“Notwithstanding the foregoing, for any Orders placed with a VMware channel partner, the VMware channel partner may bring a claim
to enforce the terms of this EULA at our request and on our behalf.”
14.15.  Replace Section 12.11 (“Order of Precedence”) with the following:
“12.11. Product Guide. The Product Guide is incorporated by reference in this EULA.  To the extent that any terms and conditions in
this EULA or in the Product Guide are inconsistent with applicable federal law, they shall be deemed deleted and unenforceable as
applied to your Order.  In the event of conflict or inconsistency among the Product Guide and this EULA, the Product Guide shall take
precedence unless otherwise provided in an enterprise license agreement. This EULA supersedes any conflicting or additional license
terms contained in any purchase order, acknowledgement or confirmation, or other document issued by you for or regarding the
Software.”
14.16.  Replace Section 12.12 (“Entire Agreement”) with the following:
“This EULA and the Product Guide contain the entire agreement of the parties with respect to the subject matter of this EULA and
supersede all previous or contemporaneous communications, representations, proposals, commitments, understandings and
agreements, whether written or oral, between the parties regarding its subject matter. This EULA may be amended only in writing signed
by authorized representatives of both parties.”
14.17.  Replace Section 13.1 (“Affiliate”) with “Reserved.”
14.18.  Replace Section 13.12 (“Order”) with the following:
“‘Order’ means a purchase order, enterprise license agreement, or other ordering document  issued by you to us or to your VMware
channel partner that references and incorporates this EULA and is accepted by us as set forth in Section 3 (Order).”
14.19.  Replace Section 13.15 (“Support Services Terms”) with the following:
“‘Support Services Terms’ means our then-current support policies, copies of which are posted at www.vmware.com/support/policies,
subject to FAR 52.212-4(u) and General Services Acquisition Manual (“GSAM”) 552.232-78 (Commercial Supplier Agreements—
Unenforceable Clauses).”
14.20.  Replace Section 13.18 (“Territory”) with the following:
“‘Territory’ means the United States of America, including U.S. Federal Government Facilities located outside of the United States of
America, except as otherwise provided in the Product Guide.  For purposes of this section, “U.S. Federal Government Facilities” means
buildings that are both 100% owned and controlled by the U.S. Federal Government and includes land, bases, installations, vessels,
craft, and ships that are both 100% owned and controlled by the U.S. Federal Government.  In the foregoing sentence, “owned” also
includes leased throughout the entire term of the Order.”
14.21.  Replace Section 13.23 (“VMware,” “We,” or “Us”) with the following:
“‘VMware,’ ‘We,’ or ‘Us’ means VMware, Inc., a Delaware corporation.”


To accept the EULA (input 'accept' into values.yaml file before deploying ALP)
