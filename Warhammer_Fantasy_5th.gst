<?xml version='1.0' encoding='utf-8'?>
<gameSystem xmlns="http://www.battlescribe.net/schema/gameSystemSchema" id="c11c-fe58-2043-31f5" name="Warhammer Fantasy Battles 5th Edition" revision="6" battleScribeVersion="2.03" authorName="WHFB5 community starter project">
  <costTypes>
    <costType id="0044-15f1-782b-00ea" name="pts" defaultCostLimit="2000" hidden="false" />
  </costTypes>
  <categoryEntries>
    <categoryEntry id="0114-02b1-a20d-82f1" name="Characters" hidden="false" />
    <categoryEntry id="2422-ce15-f6d7-4b21" name="Special Characters" hidden="false" />
    <categoryEntry id="5e16-1480-9f35-be07" name="Knights" hidden="false" />
    <categoryEntry id="2816-ca43-d125-0d51" name="Commoners" hidden="false" />
    <categoryEntry id="a2b5-2a83-607e-e007" name="Regiments" hidden="false" />
    <categoryEntry id="823f-19af-4133-9883" name="Monsters" hidden="false" />
    <categoryEntry id="f175-e819-c0aa-03bb" name="Mobs" hidden="false" />
    <categoryEntry id="4c77-e418-2e5f-de22" name="War Machines" hidden="false" />
    <categoryEntry id="d253-1b4b-ad06-3e9c" name="Allies" hidden="false" />
    <categoryEntry id="0681-c1b7-fc6b-2603" name="Rules reference" hidden="false" />
  </categoryEntries>
  <publications>
    <publication id="ef30-8d5f-80e5-af93" name="Warhammer Armies: Bretonnia (1996; corrected 1999 printing)" shortName="Bretonnia" />
    <publication id="2e06-8dc0-e774-819f" name="Warhammer Armies: Wood Elves (1996)" shortName="Woodelves" />
    <publication id="7f78-0cdc-b6a0-484e" name="Warhammer Magic (5th edition)" shortName="Magic" />
    <publication id="d7c9-7773-4408-58f6" name="Warhammer Rulebook (5th edition)" shortName="Rulebook" />
    <publication id="7bde-49a8-e4f5-1832" name="Warhammer Battle Book (5th edition)" shortName="Battle Book" />
    <publication id="7839-e5ae-5fb9-1604" name="Warhammer Armies: Lizardmen (1997)" shortName="Lizardmen" />
    <publication id="b4e3-1e3f-4601-d0dd" name="Warhammer Armies: Orcs &amp; Goblins (1996)" shortName="Orcs &amp; Goblins" />
    <publication id="c115-e636-a63a-a216" name="Warhammer Armies: Vampire Counts (1999)" shortName="Vampire Counts" />
  </publications>
  <profileTypes>
    <profileType id="e25d-f63f-8d67-4bda" name="Unit">
      <characteristicTypes>
        <characteristicType id="df0b-cf43-1955-6845" name="M" />
        <characteristicType id="c83c-b081-d246-d5ef" name="WS" />
        <characteristicType id="960a-0c90-a448-96b4" name="BS" />
        <characteristicType id="639b-d234-7e46-084b" name="S" />
        <characteristicType id="6a8e-5ca4-9d4e-d596" name="T" />
        <characteristicType id="8a8d-ce29-476c-e0fa" name="W" />
        <characteristicType id="946e-86c4-ffce-c3ed" name="I" />
        <characteristicType id="4cc5-d3f5-26a7-37c2" name="A" />
        <characteristicType id="cedc-6339-9f57-49bd" name="Ld" />
      </characteristicTypes>
    </profileType>
    <profileType id="b93a-4f1c-9871-3028" name="Magic item">
      <characteristicTypes>
        <characteristicType id="7ef9-9797-693d-d937" name="Type" />
        <characteristicType id="d277-fc43-48d0-6dce" name="Effect" />
        <characteristicType id="2fa3-15cf-fc7d-e42b" name="Reference" />
        <characteristicType id="23f7-abf1-238e-1daa" name="Coverage" />
      </characteristicTypes>
    </profileType>
    <profileType id="9449-4f21-0583-ddfa" name="Spell">
      <characteristicTypes>
        <characteristicType id="d783-9c87-2677-5247" name="Lore" />
        <characteristicType id="4906-4226-3bc0-8c0f" name="Power" />
        <characteristicType id="6f86-de4c-df8c-d65e" name="Range" />
        <characteristicType id="d107-f119-4175-3647" name="Effect" />
        <characteristicType id="bcd5-9122-20dc-efc3" name="Duration" />
        <characteristicType id="3d00-247e-9cd5-be21" name="Reference" />
        <characteristicType id="a8d4-be7a-bb66-130e" name="Coverage" />
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedRules>
    <rule id="0208-dc69-3c50-3b5e" name="Knight's Virtue" hidden="false" publicationId="ef30-8d5f-80e5-af93" page="48">
      <description>Ignore Panic caused by friendly troops unless those troops are Bretonnian Knights. This includes friends breaking, fleeing or being destroyed; other Panic causes still apply.
Reference: Bretonnia, printed p. 48. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="325a-85cf-1566-61ec" name="Questing Virtue" hidden="false" publicationId="ef30-8d5f-80e5-af93" page="48">
      <description>Never take Panic tests, regardless of their cause.
Reference: Bretonnia, printed p. 48. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="1af2-7fa8-ecd7-8f00" name="Grail Virtue" hidden="false" publicationId="ef30-8d5f-80e5-af93" page="48">
      <description>Immune to all psychology. This does not itself remove the need for Break tests.
Reference: Bretonnia, printed p. 48. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="2233-b673-2a70-3bd1" name="Virtue of the Joust" hidden="false" publicationId="ef30-8d5f-80e5-af93" page="48">
      <description>When charging with a lance, all the Knight's attacks hit automatically.
Reference: Bretonnia, printed p. 48. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="73c9-4d4e-8cc2-72fc" name="Virtue of Purity" hidden="false" publicationId="ef30-8d5f-80e5-af93" page="48">
      <description>A spell cast at the Knight or a unit he is with is naturally dispelled on a D6 roll of 4+.
Reference: Bretonnia, printed p. 48. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="f08c-8aab-2ec7-c583" name="Virtue of Knightly Temper" hidden="false" publicationId="ef30-8d5f-80e5-af93" page="48">
      <description>For each hit scored by the Knight's original attacks, make one additional attack. Extra attacks do not generate further attacks. Roll to hit for them even if the original attacks hit automatically.
Reference: Bretonnia, printed p. 48. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="36cd-0a90-94be-7157" name="Virtue of the Impetuous Knight" hidden="false" publicationId="ef30-8d5f-80e5-af93" page="48">
      <description>The Knight and a unit he accompanies add D6 inches to their charge move; roll before moving the chargers.
Reference: Bretonnia, printed p. 48. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="60d5-536e-05f4-7bba" name="Virtue of Valour" hidden="false" publicationId="ef30-8d5f-80e5-af93" page="49">
      <description>Against a foe with a higher Strength characteristic, re-roll failed hit rolls. Each roll may be re-rolled only once.
Reference: Bretonnia, printed p. 49. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="e4dd-fe1c-0b4d-6402" name="Virtue of Discipline" hidden="false" publicationId="ef30-8d5f-80e5-af93" page="49">
      <description>The Knight or a unit he accompanies may re-roll a failed Leadership-based test. A re-roll cannot itself be re-rolled.
Reference: Bretonnia, printed p. 49. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="8b3a-4e01-d8f4-5900" name="Virtue of Devotion" hidden="false" publicationId="ef30-8d5f-80e5-af93" page="49">
      <description>Hostile spells do not affect the Knight. They are not dispelled and may still affect other models in his unit.
Reference: Bretonnia, printed p. 49. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="a4ee-13ca-e4fe-6d22" name="Virtue of Noble Disdain" hidden="false" publicationId="ef30-8d5f-80e5-af93" page="49">
      <description>The Knight hates enemies carrying shooting weapons and enemy war machines; apply the fifth-edition Hatred rule.
Reference: Bretonnia, printed p. 49. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="48c3-8e17-7330-1e2a" name="Virtue of Knightly Ardour" hidden="false" publicationId="ef30-8d5f-80e5-af93" page="49">
      <description>When charged in the front, the Knight and his unit countercharge 4 inches towards the enemy before its normal charge move. Both sides count as charging and Initiative determines attack order. No countercharge against a flank or rear charge.
Reference: Bretonnia, printed p. 49. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="72c0-39ee-cf70-3aab" name="The Lady's Blessing" hidden="false" publicationId="ef30-8d5f-80e5-af93" page="52">
      <description>Before battle, choose to pray; the enemy then takes the first turn. The blessing is unavailable if allied troops bring war machines or gunpowder weapons. While blessed, each enemy war machine must roll 4+ before it may fire that turn, whatever its target. Other shooters need a separate 4+ for each model wishing to fire at Bretonnian Knights. Only models that pass may shoot.
Reference: Bretonnia, printed p. 52. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="2554-1349-13f8-4e68" name="Lance formation" hidden="false" publicationId="ef30-8d5f-80e5-af93" page="53–54">
      <description>A wedge has one Knight at the front, then ranks of two, three and so on. The leader or leading character is at its point; place command and other characters as far forward as possible. Fill the outside edges of an incomplete rear rank first. Deploy this way, or spend a full movement phase reforming around the leader. Wheel from the widest rank; the formation cannot turn. Other distances and charge visibility use the front model. Edge models with enemies directly ahead can fight, and all enemies directly across the wedge can fight back; these fighters count as touching. Each complete rank behind the first adds +1 combat result, maximum +3. The wedge sides count as front, so no flank-charge bonus or flank-charge Panic test applies there and enemies cannot lap around them. Remove casualties from the rear while retaining edge models. After combat the Knights may remain in the Lance or immediately form normal ranks around the leader, including before holding or pursuing. A Lance cannot lap round unless it first forms normal ranks. See the book diagrams for exact contact geometry.
Reference: Bretonnia, printed p. 53–54. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="b223-e4f5-074c-55d7" name="Arrowhead formation" hidden="false" publicationId="ef30-8d5f-80e5-af93" page="54–55">
      <description>Bretonnian Bowmen may deploy as a wedge or spend a full movement phase reforming into or out of it around their leader. Put command and characters near the front and preserve both edges of an incomplete rear rank. Wheel using the widest rank; other distances use the leader. It cannot turn, march or charge. The leader and edge models can shoot; if stationary, all models may shoot over their companions. All may also Stand and Shoot. Combat eligibility and front-counting sides follow the Lance rules: no flank-charge bonus, flank-charge Panic test or enemy lapping around its sides. Each complete rear rank adds +1 combat result, maximum +3. Remove casualties from the rear, preserving edge models. After combat it can form normal ranks; it must do so to pursue. See the book diagrams for contact geometry.
Reference: Bretonnia, printed p. 54–55. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="68da-795a-8b40-d237" name="Woodland movement" hidden="false" publicationId="2e06-8dc0-e774-819f" page="42">
      <description>Wood Elves ignore movement penalties for woods. Apply the specific exceptions: chariots do not benefit; Glade Riders follow the more specific army-list restriction and gain this benefit only while skirmishing. This rule does not automatically grant the same benefit to every monster mount.
Reference: Woodelves, printed p. 42. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="c99a-ee4c-6e47-426d" name="Wood Elf archery" hidden="false" publicationId="2e06-8dc0-e774-819f" page="43">
      <description>Wood Elves using longbows have a range of 36 inches instead of 30 and an armour-save modifier of -1. This includes Scouts and Waywatchers. The normal Strength of the longbow remains 3.
Reference: Woodelves, printed p. 43. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="16a2-4334-232f-95e4" name="Glade Rider formation and Feigned Flight" hidden="false" publicationId="2e06-8dc0-e774-819f" page="44, 66">
      <description>Glade Riders with bows may skirmish. Under the more specific army-list text on p. 66, only skirmishing Glade Riders ignore movement penalties in woods. For Feigned Flight, declare at the start of close combat before attacks and take a Leadership test. Failure means fight normally. Success lets them flee 3D6 inches; enemies pursue normally. If caught, pursuers strike from behind without return attacks; resolve combat, which may turn the feigned flight into real flight. If they escape, turn to face the enemy and act normally next turn. Cannot be used if held by a spell or fighting an enemy on their flank or rear. The bestiary and army list differ on woodland movement/skirmishing; this catalogue follows p. 66.
Reference: Woodelves, printed p. 44, 66. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="847c-2b05-898f-ffa9" name="Wardancer protection" hidden="false" publicationId="2e06-8dc0-e774-819f" page="45, 67">
      <description>Immune to psychology but still subject to Break tests. A 6+ unmodified save applies against attacks, including war machines and breath weapons. In close combat a shield improves this to 5+ if using only one hand weapon. Talismanic War Paint naturally dispels a spell targeting the unit on 4+.
Reference: Woodelves, printed p. 45, 67. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="63f1-3336-9ca8-4b85" name="Wardancer fighting formation" hidden="false" publicationId="2e06-8dc0-e774-819f" page="46">
      <description>Models may be up to 2 inches apart, with no movement penalty for turning, difficult terrain or obstacles. This is not skirmishing and does not use skirmisher penalties. Wardancers can move over friendly or enemy units if they have enough movement to clear them completely; no blows are struck for merely crossing. They may leap over a unit to charge another, but must see the charge target.
Reference: Woodelves, printed p. 46. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="ab7b-027d-93d9-2e90" name="Wardances" hidden="false" publicationId="2e06-8dc0-e774-819f" page="46">
      <description>Choose one dance for the entire unit at the start of close combat, before either side attacks. Do not repeat the same dance in consecutive turns. Whirling Death: +1 Attack (ordinary profile 1 becomes 2; champion 2 becomes 3), in addition to applicable equipment. Woven Mist: the opposing unit tests Leadership; on failure it hits only on 6s that turn. The Shadows Coil: neither these Wardancers nor the models fighting them strike blows, and their combat is drawn; other units in a multiple combat are not affected. Storm of Blades: all Wardancers may direct their attacks against one enemy model facing any Wardancer; other enemies in contact can still fight back.
Reference: Woodelves, printed p. 46. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="3e62-1487-ab6f-a3c3" name="Scout deployment" hidden="false" publicationId="2e06-8dc0-e774-819f" page="47–48, 68">
      <description>Deploy after both armies finish normal deployment. Place within your own deployment zone, or elsewhere outside the enemy deployment zone and out of enemy sight. Scouts may skirmish. The Waywatcher bestiary requires them to skirmish except when closing to fight; the army-list wording says they may skirmish, so agree this wording discrepancy before play.
Reference: Woodelves, printed p. 47–48, 68. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="3d18-f60b-078f-1bbb" name="Hide in Woods" hidden="false" publicationId="2e06-8dc0-e774-819f" page="48–49">
      <description>A Waywatcher unit in a wood may declare that it is hiding at the start of movement and then stay still. It remains hidden until it moves, including compulsory flight. It can shoot normally. To charge it, shoot it or target it with a spell, an enemy must first roll 4+ to spot it; failed shooters or spellcasters choose another target. Enemies that do not spot it may move through its position. Hidden Waywatchers may charge only enemies inside their wood; such an ambush gains +1 to hit that turn.
Reference: Woodelves, printed p. 48–49. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="8758-24ec-e023-e19a" name="Waywatcher traps" hidden="false" publicationId="2e06-8dc0-e774-819f" page="49">
      <description>A charge through woods against Waywatchers in those woods triggers traps when the charger enters the wood, or immediately on declaring a charge if already inside. Resolve before contact; 25% casualties require an immediate Panic test. Roll D6: 1–2 Spikes: D6 S4 hits. 3 Snares: charge fails. 4 Nets: each charger must roll strictly below its Strength to attack this turn; a 6 always fails. 5 Pit: 2D6 S5 hits. 6 Impaler: randomly choose a front-rank model; it suffers one S7 hit causing D6 wounds, with no armour save, even magical armour, and no Look Out, Sir! protection.
Reference: Woodelves, printed p. 49. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="937b-36bb-fab8-ed84" name="Treeman abilities" hidden="false" publicationId="2e06-8dc0-e774-819f" page="50, 68">
      <description>Causes Fear, ignores movement penalties in woods, hates Orcs and Goblins and has an unmodified 5+ special save. Flaming weapons and fire spells inflict double wounds. Rooted to the Spot: do not take a Break test for losing a combat unless the Treeman suffered a wound; for a unit of Treemen, at least one must have been wounded or slain. Tree Whack: replace normal attacks with one S10 attack against a war machine, chariot or similar structure. A successful hit causes D6 wounds to the structure only, with no save. Felled Treeman: on death roll D6; on 6 it stays upright, otherwise use a scatter die and the book's fallen-Treeman template. Covered models must roll D6 equal to or below Initiative to escape, except a 1 always fails as printed. Failures are slain without a save; move survivors aside.
Reference: Woodelves, printed p. 50, 68. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="b49b-65fd-934b-70ba" name="Dryad protection and aspects" hidden="false" publicationId="2e06-8dc0-e774-819f" page="52">
      <description>Ignore woodland movement penalties. A 5+ magical save protects against weapons, missiles, spells and magical weapons, including fire. It is not a dispel: roll for each Dryad affected by a successfully cast spell or covered by its template. Choose the same tree aspect for the entire unit before it attacks in close combat, never repeating the previous combat phase's aspect. Birch: +1 Attack. Oak: +1 Strength and +1 Toughness. Willow: each opponent loses its first attack that round; a model with one attack cannot attack. Aspects last only for the combat phase and do not apply against shooting. Dryads do not have the Treeman's fire vulnerability.
Reference: Woodelves, printed p. 52. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="2e3d-6bef-ca5b-5233" name="Unicorn abilities" hidden="false" publicationId="2e06-8dc0-e774-819f" page="53">
      <description>Horn: +2 Strength when charging (S6). Naturally dispel a spell targeting the Unicorn rider or its unit on 4+. The Unicorn's magical attacks negate a Daemon's daemonic saving throw, as a magic weapon does.
Reference: Woodelves, printed p. 53. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="aa63-42a2-caea-f6dc" name="Forest Dragon abilities" hidden="false" publicationId="2e06-8dc0-e774-819f" page="54">
      <description>Can fly, causes Terror (and Fear), and has a 5+ scaly-skin armour save. Use the green Dragon breath template: S3 hits without armour saves. A unit hit must pass Leadership or move D6 inches directly away; this does not reduce its next turn's movement.
Reference: Woodelves, printed p. 54. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="7b9e-0bc9-f0a9-d517" name="Turn and movement sequence" hidden="false" publicationId="d7c9-7773-4408-58f6" page="10–14">
      <description>Take turns in this order: Movement, Shooting, Close Combat, Magic. During Movement: declare charges and responses; rally fleeing troops; make compulsory moves; move chargers; move remaining troops. Resolve start-of-turn tests at their specified time. Declare charges before measuring distances; a visible target is required. Normal sight is a 90-degree forward arc.
Reference: Rulebook, printed p. 10–14. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="b987-6c29-0910-7fee" name="Movement, manoeuvres and terrain" hidden="false" publicationId="d7c9-7773-4408-58f6" page="15–23">
      <description>Normal movement is the model's Movement in inches after armour penalties. Heavy armour plus shield reduces movement by 1 inch; barding reduces a mount's movement by a further inch. A wheel is measured at the outer edge. A 90- or 180-degree turn costs a quarter move. Add or remove one rank for half a move, or two ranks for the entire move. Reforming spends the whole movement phase and prevents shooting. Difficult terrain halves speed; very difficult terrain quarters it. Agree terrain types before battle. Keep opposing units at least 1 inch apart unless entering combat through a permitted charge or special move. See pp. 18–19 for obstacles and impassable terrain.
Reference: Rulebook, printed p. 15–23. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="fab9-4c89-c5bb-b160" name="Marching" hidden="false" publicationId="d7c9-7773-4408-58f6" page="23">
      <description>March at twice normal movement only if no enemy is within 8 inches at the start of the turn. You may approach closer during the move. Marching units may wheel, but cannot normally turn or change formation, cross obstacles or obstructive terrain, or shoot that turn.
Reference: Rulebook, printed p. 23. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="cc23-3134-7503-df80" name="Fast cavalry" hidden="false" publicationId="d7c9-7773-4408-58f6" page="23">
      <description>Mounted models with armour no better than 5+ and normal movement of at least 6 inches qualify. They turn without movement cost and may change formation by any number of ranks once per move, including while marching. Added armour can remove eligibility; check the final save.
Reference: Rulebook, printed p. 23. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="fdfe-efc7-258f-fef4" name="Charges and reactions" hidden="false" publicationId="d7c9-7773-4408-58f6" page="12–14, 20–22">
      <description>Declare a visible target before measuring. Normal ground charge distance is twice movement after penalties. A charge may make one initial wheel to maximise contact, then move straight; align the battle lines free on contact. Charge the front/flank/rear determined by the charger's starting position. Reactions: Hold, Flee or Stand and Shoot. Stand and Shoot requires the chargers to begin more than half their charge distance away and applies -1 to hit; if initially out of range, resolve at maximum weapon range. A failed charge moves normal movement towards the target and prevents shooting. A charge that catches a fleeing unit destroys it. See p. 22 for redirecting and exceptional alignment.
Reference: Rulebook, printed p. 12–14, 20–22. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="e0d0-d21e-3511-4258" name="Fleeing and rallying" hidden="false" publicationId="d7c9-7773-4408-58f6" page="41–42">
      <description>Flee 2D6 inches if normal movement is 6 or less, otherwise 3D6. Apply terrain penalties. Subsequent compulsory flee moves head towards your own edge; if any model exits, remove the whole unit. Fleeing troops cannot otherwise fight or shoot and automatically flee if charged. After declaring charges, attempt rally on 2D6 at or below Leadership. At least 25% of the original models must survive to rally. A rallied unit reforms and does not move, shoot or fight for the remainder of the turn. Troops panicked or terrified at the start of the same turn cannot rally immediately.
Reference: Rulebook, printed p. 41–42. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="e7b9-cbfa-7a30-48e2" name="Shooting and hit modifiers" hidden="false" publicationId="d7c9-7773-4408-58f6" page="24–28">
      <description>Check line of sight, weapon range and which models can shoot; normally only the front rank fires. Basic required hit score is 7 minus Ballistic Skill. Modifiers are cumulative: +1 large target; -1 moving, Stand and Shoot, long range beyond half maximum, individual man-sized target/skirmishers, or soft cover; -2 hard cover. There is no universal natural-1 failure for very high BS in this edition. To achieve 7+, roll 6 then 4+; for 8+, 6 then 5+; for 9+, two 6s; 10+ is impossible. Marching, reforming and failed-charge units cannot shoot. See pp. 24–26 for hills, cover, divided shots and firing into combat.
Reference: Rulebook, printed p. 24–28. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="874d-b56f-c966-76cf" name="Wounds and armour" hidden="false" publicationId="d7c9-7773-4408-58f6" page="29–31, 36–38">
      <description>Compare attack Strength with Toughness on the printed wound chart. Armour: light armour or shield 6+; both or heavy armour alone 5+; heavy armour and shield 4+. Cavalry improves the rider's save by 1, barding by another 1; a large monster mount does not grant the cavalry bonus. Strength 3 or less has no save modifier; each point above 3 worsens the save by 1. Best basic save is 1+, which automatically saves against S3 or weaker unless saves are disallowed. Use the book chart for very low Strength against high Toughness; some attacks cannot wound at all. Apply special saves separately.
Reference: Rulebook, printed p. 29–31, 36–38. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="dcd9-9e7e-7bd9-a7f1" name="Close combat attacks" hidden="false" publicationId="d7c9-7773-4408-58f6" page="32–38">
      <description>Resolve separate combats after both sides' attacks. Chargers normally strike first, then models in Initiative order; weapon or special rules can override this. Models in contact fight, with specific exceptions such as supporting spear ranks. Compare WS: hit on 3+ if your WS is higher, 5+ if the defender's is more than twice yours, otherwise 4+. Cavalry attacks target the rider's WS; mounts make their own attacks if they have any. Casualties suffered before striking reduce return attacks as explained on p. 38. Defended obstacles normally require attackers to hit on 6s until they win a round; flyers ignore this penalty.
Reference: Rulebook, printed p. 32–38. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="c199-4bfa-02de-2564" name="Combat results and Break tests" hidden="false" publicationId="d7c9-7773-4408-58f6" page="39–41">
      <description>Add wounds inflicted and applicable bonuses: +1 per eligible rear rank, maximum +3, with at least four models in each counting rank; use only the deepest unit in a multiple combat. +1 for a unit standard, +1 additionally for the Battle Standard, +1 higher ground, +1 flank and +2 rear if the attacking unit has at least five models. Such flank/rear attackers cancel the target's rank bonus. Use the book for opposed flank attacks and challenges. Each losing unit rolls 2D6 plus its combat-result deficit; a result above Leadership breaks it. Break tests are not psychology tests. Losing to an outnumbering feared enemy causes automatic breaking.
Reference: Rulebook, printed p. 39–41. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="3527-9d3f-ebbf-9162" name="Pursuit and fresh enemies" hidden="false" publicationId="d7c9-7773-4408-58f6" page="43">
      <description>A winner normally pursues only when all its opponents flee. Roll the normal 2D6/3D6 flee distance; destroy the fleeing unit only if the pursuit roll is greater, not equal. A Leadership test lets a unit restrain unless a special rule requires pursuit. A unit defending an obstacle may normally choose freely. Pursuit into a fresh enemy counts as a charge; that enemy holds and combat is fought next turn. Pursuers leaving the table return at the same point in their next movement phase and cannot move further then.
Reference: Rulebook, printed p. 43. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="a8b9-1a00-c940-5190" name="Psychology and Leadership" hidden="false" publicationId="d7c9-7773-4408-58f6" page="46">
      <description>Roll 2D6 at or below Leadership to pass. Break tests are separate from psychology. Use a rider's Leadership for cavalry or ridden monsters and the highest crew Leadership for a chariot. Units may use a joined character's Leadership except when skirmishing. Start-of-turn psychology order is Panic, Terror, Stupidity; a unit that fails one need not take the remaining tests. Individual immunities do not generally protect an accompanying unit.
Reference: Rulebook, printed p. 46. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="95ee-38a0-ff6f-386d" name="Panic" hidden="false" publicationId="d7c9-7773-4408-58f6" page="47–48">
      <description>Test for: fleeing friends within 4 inches at the start of the turn, unless you outnumber their combined units; friends breaking or being destroyed in combat within 12 inches; being charged in flank/rear by at least five enemies while already engaged; fleeing friends caught by chargers within 4 inches, unless you outnumber them; the General being slain; or losing 25% of models to enemy shooting or magic in a phase. Destruction of a single-model unit with fewer than five original wounds does not trigger the nearby-combat test. Stand-and-Shoot casualties and unusual non-combat damage can also trigger the 25% test. One test per relevant phase/cause as explained in the book. Failure causes flight; panic flight itself does not trigger the test for friends broken by losing combat.
Reference: Rulebook, printed p. 47–48. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="7c4f-53c7-b87a-c8ff" name="Fear" hidden="false" publicationId="d7c9-7773-4408-58f6" page="48–49">
      <description>Test Leadership to charge a feared foe; failure means remain stationary. When charged by a feared enemy in reach, test: failure causes flight if outnumbered, otherwise hit only on 6s in the first round. A unit defeated by an outnumbering feared enemy breaks automatically. Fear-causing creatures ignore Fear; against Terror they suffer Fear instead. Their riders share this protection.
Reference: Rulebook, printed p. 48–49. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="baed-6e1f-98ad-7e00" name="Terror" hidden="false" publicationId="d7c9-7773-4408-58f6" page="49">
      <description>Test when charged by, charging, or starting your turn within 8 inches of a Terror-causing enemy. Failure causes flight. Each unit takes only one Terror test per battle; later encounters use Fear. Terror also causes Fear, but never take both tests for the same event. Terror-causing creatures and their riders ignore Fear and Terror. A unit fleeing Terror at the start of its turn cannot rally that turn.
Reference: Rulebook, printed p. 49. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="9f48-6ff5-649d-1612" name="Stupidity" hidden="false" publicationId="d7c9-7773-4408-58f6" page="50">
      <description>Test Leadership at the start of each turn. On failure in combat, half the stupid models do not fight; an odd model fights on 4+. Outside combat, roll D6: 1–3 move directly forward at half normal speed, charging enemies encountered; 4–6 stand idle. Blundering into friends immobilises both units that turn. Non-stupid companions accompany compulsory moves but can fight normally. While overcome by Stupidity ignore other psychology; Break tests still apply. Fleeing units do not test until rallied.
Reference: Rulebook, printed p. 50. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="6229-bf4a-9004-0c70" name="Frenzy" hidden="false" publicationId="d7c9-7773-4408-58f6" page="51">
      <description>Must charge an enemy within reach and must pursue. Double the profile Attacks, then add any extra-weapon attack separately. While within your own charge distance of enemies, ignore other psychology; Break tests still apply. Losing a combat removes Frenzy for the rest of the battle. A rider and mount do not automatically share each other's Frenzy.
Reference: Rulebook, printed p. 51. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="808b-03fc-ab40-aacf" name="Hatred" hidden="false" publicationId="d7c9-7773-4408-58f6" page="51">
      <description>Against hated close-combat foes, take Break tests at unmodified Leadership 10, re-roll misses in the first round of a combat, and always pursue them if they flee. Hatred in fifth edition therefore affects Break tests as well as attack re-rolls.
Reference: Rulebook, printed p. 51. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="dc74-f05e-777a-82ba" name="Skirmishers" hidden="false" publicationId="d7c9-7773-4408-58f6" page="95–96">
      <description>Models form a loose group with gaps up to 2 inches. Move freely in any direction without turning, terrain or obstacle penalties, up to twice normal movement; this is not doubled again for charges or marches. Moving beyond normal Movement prevents shooting. Use the ordinary Movement value for flee/pursuit dice. Incoming shooting suffers -1 to hit. To charge, at least one model must see the target; models in range close into a fighting line. No rank bonus, flanks or rear. Unengaged models can move and shoot and must join combat when possible, without counting as charging. Skirmishers use their own Leadership, not a joined character or nearby General, and receive no nearby Battle Standard re-roll. A musician is required to reform into normal ranks.
Reference: Rulebook, printed p. 95–96. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="d1ba-1b25-c83e-0e46" name="General" hidden="false" publicationId="d7c9-7773-4408-58f6" page="88">
      <description>Units within 12 inches may use the General's Leadership for Leadership-based tests, including rally, psychology and Break tests. Skirmishers do not benefit. The General's death requires immediate army-wide Panic tests, subject to immunities.
Reference: Rulebook, printed p. 88. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="e82b-0d7a-a594-4ca4" name="Battle Standard" hidden="false" publicationId="d7c9-7773-4408-58f6" page="88">
      <description>The Battle Standard adds a further +1 combat result in addition to a normal unit standard. Units within 12 inches may re-roll failed Break tests once, but not other Leadership tests. Skirmishers do not benefit. Unlike a regiment's ordinary standard, the Battle Standard cannot be passed on when its bearer is slain.
Reference: Rulebook, printed p. 88. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="c172-7f3e-b5a2-05ea" name="Champions, characters and challenges" hidden="false" publicationId="d7c9-7773-4408-58f6" page="59–67">
      <description>Champions are characters tied to their regiment; their points come from Characters. A character can normally lead a unit, contributing Leadership, but must accompany its charges, flight and pursuit. At the start of combat one eligible character may issue a challenge; the opponent may accept with a character already fighting, or retire an opponent-nominated character if refusing. A lone character cannot refuse. Only the challengers and their applicable mounts fight each other; excess challenge wounds count as overkill. For shooting restrictions, Look Out, Sir! and character movement, use pp. 60–66.
Reference: Rulebook, printed p. 59–67. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="bc97-ff52-c773-e2c9" name="Look Out, Sir!" hidden="false" publicationId="d7c9-7773-4408-58f6" page="66">
      <description>When an eligible character in a unit is hit by a cannon, stone thrower or comparable attack not using normal targeting restrictions, roll D6. On 1–5 transfer the hit to an adjacent ordinary model; on 6 the character takes it. Spell descriptions may specifically disallow this, particularly effects targeting an individual model.
Reference: Rulebook, printed p. 66. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="f8d8-8222-78f2-a11c" name="Flying and being driven off" hidden="false" publicationId="d7c9-7773-4408-58f6" page="71–74">
      <description>Fly up to 24 inches instead of moving on the ground; do not combine the two or double flight for charging/marching. Overfly troops and terrain, but do not take off, land or fly within woods. Flying charges normally contact the target's front; flank/rear contact is allowed from the appropriate direction if the front is already engaged. Ignore the defended-obstacle hit penalty. Normally flee/pursue 3D6 inches while able to fly. A flyer that loses combat but passes its Break test is driven off 3D6 inches, may face any direction afterwards and is not pursued. This applies only if it can currently fly.
Reference: Rulebook, printed p. 71–74. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="99d7-0426-702a-003b" name="Flying high" hidden="false" publicationId="d7c9-7773-4408-58f6" page="73–74">
      <description>Declare ascent with charges; remove the model during movement. It must begin that turn on the table and be free to fly. A model already high may remain there or declare a descent anywhere outside woods, including a diving charge. A target fleeing a dive always escapes: the flyer lands at the nominated position without chasing. High models normally cannot shoot, cast spells or use breath attacks at the table or at each other. In close combat only the active player makes glancing attacks against high enemies; no combat result, return attacks, break or pursuit follows. A monster whose rider dies high leaves the battle; a rider whose mount dies falls and is killed. Some spells/items expressly override these rules.
Reference: Rulebook, printed p. 73–74. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="a047-d017-2acf-d114" name="Bound Monsters" hidden="false" publicationId="d7c9-7773-4408-58f6" page="70">
      <description>Only unridden monsters specifically subject to this rule test at the start of their turn, using their own Leadership, never a character's. On failure roll D6: 1 deserts (a flyer leaves; a ground monster takes the quickest double-speed route off); 2–5 does not move, attack or use special weapons; 6 is the same except that an engaged monster fights with half its Attacks rounded down. Manticores instead use their separate Enraged test, even when ridden.
Reference: Rulebook, printed p. 70. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="70ef-ea27-1ae3-36d7" name="Ridden monsters and rider loss" hidden="false" publicationId="d7c9-7773-4408-58f6" page="68–70">
      <description>A monster and rider use separate profiles and wounds. Shooting hits are allocated as described on p. 69; in combat attackers may direct attacks at rider or mount. No cavalry armour bonus applies. If the rider dies, roll on the Monster Reaction table; its six results govern deserting, attacking nearby targets, moving randomly or guarding the body. If the monster dies, the surviving rider may continue on foot. Flying-high casualties use their own rules. Use p. 70 for the complete reaction table.
Reference: Rulebook, printed p. 68–70. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="4aec-6ebc-71f0-fd54" name="Chariots" hidden="false" publicationId="d7c9-7773-4408-58f6" page="75–77">
      <description>Move at the team's speed, turning freely. Chariots cannot march or voluntarily enter difficult terrain/obstacles; forced entry inflicts D6 S6 hits, allocated as shooting. A charging chariot inflicts D6 automatic impact hits, +1 for each scythe (normally +2), before other attacks, at its own Strength. All crew may fight; team animals attack only enemies to the front. Allocate shooting and combat hits with the distinct tables on p. 76. Lost team animals reduce movement proportionally; a crewless mobile chariot rampages as detailed there. Destroying the body removes the chariot and team; surviving crew can continue on foot if represented. A chariot squadron stays within 5 inches and shares tests, but excess wounds never transfer between chariots. Character challenges exclude the other crew and do not absorb impact hits.
Reference: Rulebook, printed p. 75–77. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="f660-63e8-377a-579c" name="Hand weapon" hidden="false" publicationId="d7c9-7773-4408-58f6" page="54">
      <description>An ordinary one-handed sword, axe or similar weapon uses the normal combat rules. A unit with alternative weapons chooses which to use and retains that choice throughout that combat.
Reference: Rulebook, printed p. 54. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="8379-5c07-5620-146e" name="Two hand weapons" hidden="false" publicationId="d7c9-7773-4408-58f6" page="35">
      <description>Using a second hand weapon adds one Attack, not a doubling of Attacks. A shield cannot be used at the same time. A magic weapon cannot be combined with an ordinary second weapon; see Magic p. 32.
Reference: Rulebook, printed p. 35. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="8ae2-d82e-b710-7ecb" name="Double-handed weapon" hidden="false" publicationId="d7c9-7773-4408-58f6" page="54">
      <description>Requires both hands: no shield in close combat. Adds 2 Strength and always strikes last, even when charging. If both sides use such weapons, resolve by Initiative.
Reference: Rulebook, printed p. 54. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="9c11-162d-fbb5-0cda" name="Flail" hidden="false" publicationId="d7c9-7773-4408-58f6" page="55">
      <description>Requires both hands and prevents shield use in close combat. Adds 2 Strength in the first round of each combat only.
Reference: Rulebook, printed p. 55. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="3498-6335-2c0c-f802" name="Halberd" hidden="false" publicationId="d7c9-7773-4408-58f6" page="55">
      <description>Requires both hands and prevents shield use in close combat. Adds 1 Strength to hits.
Reference: Rulebook, printed p. 55. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="a4ca-84b6-8eb8-6311" name="Spear" hidden="false" publicationId="d7c9-7773-4408-58f6" page="55">
      <description>Infantry may fight in two ranks when stationary or receiving a charge, but only one rank on their own charge turn. A mounted spear grants +1 Strength on the charge turn.
Reference: Rulebook, printed p. 55. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="95b2-3266-1f10-e5fa" name="Lance" hidden="false" publicationId="d7c9-7773-4408-58f6" page="55">
      <description>Mounted weapon: +2 Strength on the turn the wielder charges. It provides no Strength bonus on later rounds or when receiving a charge.
Reference: Rulebook, printed p. 55. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="bbd5-f66c-adb5-e11b" name="Bow" hidden="false" publicationId="d7c9-7773-4408-58f6" page="56">
      <description>Range 24 inches, Strength 3. Apply ordinary shooting rules.
Reference: Rulebook, printed p. 56. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="09fd-4e2f-b4dd-7a71" name="Longbow" hidden="false" publicationId="d7c9-7773-4408-58f6" page="56">
      <description>Range 30 inches, Strength 3. Wood Elf longbows use their army rule: 36 inches and a -1 armour-save modifier.
Reference: Rulebook, printed p. 56. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="e49f-bb54-4701-bb57" name="Javelin" hidden="false" publicationId="d7c9-7773-4408-58f6" page="57">
      <description>Range 8 inches, using the thrower's Strength. Ignore the normal shooting penalties for movement and long range.
Reference: Rulebook, printed p. 57. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="1d9b-1051-0031-be6d" name="Armour, shield and barding" hidden="false" publicationId="d7c9-7773-4408-58f6" page="15, 30, 37">
      <description>Light armour or a shield gives 6+; combined they give 5+. Heavy armour gives 5+, improved to 4+ with shield. Cavalry improves by 1, barding by another 1. Heavy armour plus shield and barding impose the movement penalties on p. 15. Shields do not help in combat while using a two-handed weapon or two hand weapons. No later-edition hand-weapon-and-shield parry bonus is applied.
Reference: Rulebook, printed p. 15, 30, 37. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="51af-8134-e1d0-5c8f" name="Magic phase and Winds of Magic" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="9–12">
      <description>At the start of the phase roll 2D6, shuffle the Winds deck and deal that many cards between players; the active player receives an odd card. A wizard may cast each available spell once in his own magic phase by paying its power cost. After casting ends, the active player may use Dispel cards against enemy spells remaining in play. Discard excess cards: normally retain one per active wizard. Fleeing wizards cannot cast, counter or retain a card. A side without wizards still receives cards and may use Dispel (base 5+) and Drain Magic, but no other counter types and normally retains none.
Reference: Magic, printed p. 9–12. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="a2e7-268a-edde-1495" name="Counter magic and natural dispels" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="10–14">
      <description>Make only one counter attempt per spell when cast, choosing a counter card, item or natural dispel. Card dispels use 3+ against a lower-level caster, 4+ against equal, 5+ against higher. Each power card boosting a dispel adds 1; reinforcement after a counter is declared subtracts 1. Natural 1 always fails and natural 6 succeeds for this contest. Item/natural dispels use their fixed roll and cannot be boosted or opposed by reinforcement. They work when an affected model/unit is a target, but normally cannot remove a spell already in play. Total Power cannot be countered by any of these methods.
Reference: Magic, printed p. 10–14. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="0d22-3d38-e047-8557" name="Winds of Magic special cards" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="9–10">
      <description>Total Power supplies a spell's power and prevents counters when cast. Mental Duel also compares D6 + level; the loser suffers one wound without armour save. Destroy Spell destroys a successfully countered spell on 4+. Rebound permits an immediate free spell up to the countered spell's power. Drain Magic counters, removes all spells in play, discards both hands and ends the phase; on 4+ the using wizard loses a level and a spell, and dies if reduced below zero. Escape revives a just-slain wizard with one wound anywhere within 6 inches of his own edge. Apply the special bound-spell interactions separately.
Reference: Magic, printed p. 9–10. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="b403-7328-b3ca-4dd7" name="Spells remaining in play" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="11–14">
      <description>A spell in play persists even if its caster dies or leaves. A spell lasting one turn ends at the start of the caster's next magic phase. A caster may end his own remaining-in-play spell free at the start of his own magic phase and cast it again. During the active player's end-of-phase counter-magic step, only ordinary Dispel cards may target spells already in play, using base 4+; boosts apply. Natural dispels, scrolls and special counter cards normally cannot target an existing spell. Drain Magic countering a newly cast spell also removes all existing spells.
Reference: Magic, printed p. 11–14. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="2c43-b76b-b622-a307" name="Bound spells" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="13, 44">
      <description>An item casts its bound spell once in its bearer's own magic phase without power cards, subject to usage limits. It does not make its bearer a wizard or grant card retention. Base dispel is 4+, even without a wizard; dispels may be boosted, but a bound spell cannot be reinforced. Mental Duel and Rebound have no additional effect. Destroy Spell destroys the item only on 6. Drain Magic ends the phase normally.
Reference: Magic, printed p. 13, 44. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="34de-d976-f1cf-5402" name="Spell targets, sight and templates" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="12, 22">
      <description>A unit-targeted spell includes accompanying characters, though allocation of limited hits follows shooting rules. A spell specifically targeting a model may pick a character and normally denies Look Out, Sir! Line of sight is required only where specified, then uses the caster's 90-degree arc. A first-model-in-path spell stops at intervening models or terrain. For spell templates, a base at least half covered is affected; resolve genuinely unclear coverage on 4+. Composite models and explicit spell exceptions use their own allocation rules.
Reference: Magic, printed p. 12, 22. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="0976-a058-afa1-acc2" name="Magic-item selection and use" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32">
      <description>Use the character's allowed number of items; the category printed for an item determines its slot even when it also casts a spell. Normally an item appears once per army; Dispel Magic Scrolls and Familiars have stated exceptions. Only wizards use Wizard Arcana. Maximum one Magic Weapon, Magic Armour, Ward, Bound Spell and permitted Magic Standard per bearer; multiple Enchanted Items and Arcana can fit within total slots. Only one Familiar per wizard. A magic weapon does not inherit ordinary weapon bonuses unless expressly stated and cannot be used with an ordinary second weapon.
Reference: Magic, printed p. 30–32. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="7257-eacb-b85e-28b4" name="Magic armour, special saves and multiple wounds" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="32, 36–37">
      <description>Magic armour normally takes Strength modifiers and fails against attacks disallowing armour unless specifically excepted. Special saves are separate: take armour first, then a special save for an unsaved wound; Strength and no-armour effects do not cancel it. Neither protects against an outright kill that inflicts no wounds. For a wound-triggered kill, a save may prevent the initial wound but there is no second save against the kill. Multiply wounds only after the original wound's save fails. Multiple-hit weapons instead require separate wound rolls and saves for each hit.
Reference: Magic, printed p. 32, 36–37. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="2464-78f1-754b-15cb" name="Wizards and armour" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="7–8, 36">
      <description>Wizards wearing body armour or carrying a shield cannot normally cast spells. Barding on their steed does not prevent casting. Explicit exceptions, such as Magic War Paint, apply only as stated. Increasing level or changing spell decks via an item must be recorded separately; printed profile values in this catalogue remain base values.
Reference: Magic, printed p. 7–8, 36. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="2a86-026f-8522-d1ad" name="Dragon abilities" hidden="false" publicationId="7bde-49a8-e4f5-1832" page="125">
      <description>Can fly and causes Terror. Its scaly-skin armour save is 4+, unaffected by Strength modifiers, but lost against attacks that disallow armour saves. Choose one colour/breath type. Breathe in the shooting phase; if engaged, target the unit being fought and do not add breath casualties to the close-combat result. Except blue lightning, place the teardrop template at the Dragon's mouth and hit covered models on 4+. Forest Dragons use their more specific Wood Elf rules instead.
Reference: Battle Book, printed p. 125. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="3428-be4b-51a5-379a" name="Dragon breath types" hidden="false" publicationId="7bde-49a8-e4f5-1832" page="125">
      <description>White: each model hit is wounded on 6 with no armour save. A hit unit freezes for one turn and can only fight, hitting on 6s; subsequently thaw at the start of its turns on 2+/3+/4+ for Dragon/Great/Emperor. Black: D6 minus target Toughness wounds, no armour save; Great adds one and Emperor two to damage that would otherwise be inflicted. Red: S4/S5/S6 for Dragon/Great/Emperor, normal saves, with fire vulnerability where applicable. Green: S4, no armour save; a hit unit failing Leadership moves D6 inches directly away without affecting its next move. Blue: nominate a model within 12 inches and hit on 4+; keep jumping to touching models on further 4+ rolls until failure. S6/S7/S8 for Dragon/Great/Emperor, normal saves.
Reference: Battle Book, printed p. 125. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="0410-6996-ac1a-d3e4" name="Griffon abilities" hidden="false" publicationId="7bde-49a8-e4f5-1832" page="131">
      <description>Can fly, causes Terror and is subject to the Bound Monster rule when unridden.
Reference: Battle Book, printed p. 131. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="9da6-e1c4-04be-1d5f" name="Hippogriff abilities" hidden="false" publicationId="7bde-49a8-e4f5-1832" page="133">
      <description>Can fly, causes Terror and is subject to the Bound Monster rule when unridden.
Reference: Battle Book, printed p. 133. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="4437-19bb-b07a-ebcf" name="Manticore: Enraged Bound Monster" hidden="false" publicationId="7bde-49a8-e4f5-1832" page="134">
      <description>Can fly and causes Terror. An army including a Manticore cannot include other Bound Monsters, including as mounts; check this manually. Test at the start of each turn even when ridden, using the rider's Leadership if applicable. On failure roll: 1 leaves the battle with its rider, giving no victory points; 2–5 attacks the nearest enemy Bound Monster within 24 inches, leaving combat to do so, and fights it without breaking or further tests until one dies. If none is in reach, roll again: 1–3 leaves, 4–6 struggles. 6 struggles: Manticore and rider cannot act or fight that turn but do not break from combat.
Reference: Battle Book, printed p. 134. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="e529-0ce4-cf2d-383d" name="Wyvern abilities" hidden="false" publicationId="7bde-49a8-e4f5-1832" page="139">
      <description>Can fly, causes Terror, has a 5+ scaly-skin armour save, and is subject to Bound Monster when unridden. Before normal combat attacks, roll D6 for its tail sting. Each touching enemy with Initiative below the result takes an automatic S5 hit; equal or higher Initiative avoids it. Test riders, monsters and chariot crew separately.
Reference: Battle Book, printed p. 139. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="585e-4c4c-3cc6-6700" name="Swarms" hidden="false" publicationId="7bde-49a8-e4f5-1832" page="136">
      <description>A base represents one swarm with its listed five Wounds and five Attacks. Swarms of the same type in an army must gather and fight together. Ignore psychology and Break tests; automatically pass Leadership-based tests. Frogs ignore water, marsh and bog movement penalties. Insect/spider attacks allow no armour saves. Bats may fly only 8 inches, passing over terrain and troops. The other listed types use their profiles without these extra abilities.
Reference: Battle Book, printed p. 136. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="2ff6-b313-7160-82e9" name="High Magic: spell draw and superiority" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="18">
      <description>When generating High Magic spells, deal level + 1 cards to each wizard, starting with the highest level (roll off ties). Keep a number equal to the wizard's level and shuffle the unused card back before dealing to the next wizard. A wizard with High Magic spells may use Power cards as Dispel cards and boost dispels normally. When casting, such a wizard counts as higher level than a wizard using another lore: that opponent needs a basic 5+ card dispel. Against another High Magic wizard use actual levels. This superiority does not apply when the High Magic wizard is dispelling.
Reference: Magic, printed p. 18. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="54f1-7a53-ec34-30c0" name="Regimental standards" hidden="false" publicationId="d7c9-7773-4408-58f6" page="86–87">
      <description>Place the standard bearer in the front rank. It fights with the unit's normal equipment and adds +1 to combat result. It cannot be singled out like a character; remove an ordinary trooper in preference. A standard is lost if its unit breaks from defeat in close combat, and captured if the victor pursues, even without catching the unit. Replace the bearer with an ordinary trooper if the unit survives. Flight from panic or fear does not by itself lose the standard. Captured standards are trophies; they may be recaptured when their holders break from combat. See the Battle Book for victory points.
Reference: Rulebook, printed p. 86–87. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="b960-5258-af72-6774" name="Musicians" hidden="false" publicationId="d7c9-7773-4408-58f6" page="87">
      <description>A musician fights as an ordinary trooper and stands in the front rank. In a drawn combat, each side rolls one D6 per musician fighting. Compare the highest individual die on each side: the higher result wins combat by 1; equal highest results leave a draw. If only one side has a musician it wins by 1 automatically. An ordinary trooper may be removed in the musician's place. A musician is not automatically lost when the unit breaks and cannot be captured as a trophy.
Reference: Rulebook, printed p. 87. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="bd8e-b04d-8ac4-5a7c" name="Cold-blooded" hidden="false" publicationId="7839-e5ae-5fb9-1604" page="59, 73">
      <description>For Leadership tests roll three D6 and keep the lowest two.
Reference: Lizardmen, printed p. 59, 73. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="f211-4987-4871-7e06" name="Scaly skin" hidden="false" publicationId="7839-e5ae-5fb9-1604" page="60–65, 72">
      <description>Natural armour: Skinks 6+, Saurus 5+, Kroxigor and Stegadons 4+. Equipment can improve this. Strength modifiers cannot worsen the save beyond 6+, but attacks that prohibit armour saves still negate it.
Reference: Lizardmen, printed p. 60–65, 72. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="2f71-7b20-9e47-3092" name="Slann Mage-Priest" hidden="false" publicationId="7839-e5ae-5fb9-1604" page="59, 73">
      <description>The Slann, bearers and palanquin have one combined profile. Magic items affect that entire model. Shield of the Old Ones gives a separate, unmodified 4+ save against wounds, including attacks that ignore armour. At the start of the Lizardman magic phase each Slann may exchange one spell with another Slann in the battle. No additional Slann may have a higher magic level than the General. Only the General carries the army battle standard; its magic banner does not use one of his magic-item slots.
Reference: Lizardmen, printed p. 59, 73. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="ae10-7fb4-ae2b-daf9" name="Saurus bite" hidden="false" publicationId="7839-e5ae-5fb9-1604" page="60">
      <description>One attack in the printed profile is a bite. Resolve it at the Saurus's basic Strength without weapon benefits; the other attacks use the selected weapon.
Reference: Lizardmen, printed p. 60. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="f575-77e7-1aea-c3ab" name="Aquatic" hidden="false" publicationId="7839-e5ae-5fb9-1604" page="61–63">
      <description>Move through water features without movement penalties and receive soft cover while in them.
Reference: Lizardmen, printed p. 61–63. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="d2eb-723d-0466-0ccf" name="Skinks and poisoned missiles" hidden="false" publicationId="7839-e5ae-5fb9-1604" page="61, 76">
      <description>Skinks on foot may skirmish unless their unit includes Kroxigor. They are aquatic. Purchased poison gives +1 Strength to their short-bow and javelin hits.
Reference: Lizardmen, printed p. 61, 76. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="1a1e-9087-5474-a7af" name="Kroxigor among Skinks" hidden="false" publicationId="7839-e5ae-5fb9-1604" page="62, 76">
      <description>One Kroxigor may join for every eight Skinks. A mixed unit cannot skirmish, uses Kroxigor Leadership and counts each Kroxigor as four Skinks for ranks. Place Kroxigor centrally in the front or second rank; they can fight over one rank of Skinks, and enemies can strike back at them. Randomise shooting: 1–4 Skink, 5–6 Kroxigor. See the book for formation diagrams.
Reference: Lizardmen, printed p. 62, 76. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="1b8e-f8a1-a44b-86d2" name="Kroxigor" hidden="false" publicationId="7839-e5ae-5fb9-1604" page="62, 77">
      <description>Cause fear, are aquatic and have 4+ scaly-skin armour. Their double-handed weapons give the normal weapon bonus to their basic Strength. Apply the special band-size rule when fielded separately.
Reference: Lizardmen, printed p. 62, 77. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="3923-1374-a70a-ef56" name="Bands of up to five" hidden="false" publicationId="7839-e5ae-5fb9-1604" page="77">
      <description>For a troop type using this rule, 1–5 models form one band; 6–10 may form up to two; 11–15 up to three, and so on. Divide models as evenly as possible among the chosen bands. Check the aggregate model count and distribution manually; this catalogue does not equate each band with an independently purchased allowance. Also see Orcs &amp; Goblins p. 92 and Vampire Counts p. 66 for their corresponding troops.
Reference: Lizardmen, printed p. 77. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="3c07-95d7-2662-d79b" name="Cold Ones" hidden="false" publicationId="7839-e5ae-5fb9-1604" page="65">
      <description>Cause fear. Test for stupidity until they have fought their first round of close combat. Use the rider's Leadership and cold-blooded roll. A Cold One improves its rider's armour by two points instead of the usual one.
Reference: Lizardmen, printed p. 65. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="d460-cef5-54f8-d01a" name="Terradon riders" hidden="false" publicationId="7839-e5ae-5fb9-1604" page="66–67">
      <description>Flying, skirmishing cavalry with two Skink riders per model. Two rider casualties remove a model. Total armour save 5+, with the scaly-skin minimum of 6+. On its first charge each Terradon drops one rock causing an automatic S6 hit before normal attacks. If charged before dropping the rocks, discard them unused.
Reference: Lizardmen, printed p. 66–67. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="86ad-c7d6-040d-a369" name="Stegadon" hidden="false" publicationId="7839-e5ae-5fb9-1604" page="64–65, 77">
      <description>Causes fear, has 4+ scaly skin and inflicts D6 S5 impact hits when charging. Randomise shooting: 1–2 howdah (ignore), 3–5 beast, 6 crew. In melee: 1 howdah (ignore), 2–4 beast, 5–6 crew. If all crew die, use the monster reaction rules. Four equipped Skinks are included in the army-list cost.
Reference: Lizardmen, printed p. 64–65, 77. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="da0c-ec6d-e610-6e9a" name="Stegadon giant bow" hidden="false" publicationId="7839-e5ae-5fb9-1604" page="64">
      <description>Two crew operate this 36-inch bow using their Ballistic Skill. A hit is S5 and inflicts D3 wounds; armour saves apply. If it kills, continue through successive ranks at one less Strength per rank. It can shoot over intervening models, but not obstructing terrain.
Reference: Lizardmen, printed p. 64. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="c0e7-fd80-e633-e545" name="Salamander hunting pack" hidden="false" publicationId="7839-e5ae-5fb9-1604" page="63, 78">
      <description>Acid shot: range 24 inches, small round template, roll to hit using BS. Hits are S4, D3 wounds, no armour saves. A miss scatters using scatter and artillery dice; a misfire eats a Skink runner. Four runners are included; use artillery-style crew handling and permitted transfers. A beast without runners is stupid. Shooting allocation: 1–4 runners, 5–6 Salamander.
Reference: Lizardmen, printed p. 63, 78. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="a729-ef1f-fb1d-1881" name="Vampire bloodlines" hidden="false" publicationId="c115-e636-a63a-a216" page="26–30">
      <description>All Vampires in an army belong to one family: Von Carstein, Necrarch, Blood Dragon or Lahmia. A Thrall must buy exactly one power, a Count one or two, and a Lord one to three. Powers marked Lord only cannot be taken by Counts or Thralls. Bloodline powers do not occupy magic-item slots. Pick the family once in the army reference entry.
Reference: Vampire Counts, printed p. 26–30. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="d11e-3731-0222-44e5" name="Undead" hidden="false" publicationId="c115-e636-a63a-a216" page="49–50">
      <description>Undead cause fear, ignore psychology and poison other than magical/warpstone effects, cannot march, and cannot choose flee or stand-and-shoot reactions. Vampires, Necromancers and Ghouls have stated exceptions. Undead do not take Break tests: each defeated unit instead suffers one extra wound per point of combat-result deficit, with no saves. Allocate losses among different components as described in the book. When the General dies, unled Undead units, independent Undead monsters and the Black Coach are destroyed; characters survive, and character-led units suffer D6 unsaveable wounds. Ghouls and independent Necromancers take Panic tests.
Reference: Vampire Counts, printed p. 49–50. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="1e6d-5f93-94e7-b409" name="Vampires" hidden="false" publicationId="c115-e636-a63a-a216" page="50">
      <description>A Vampire alone may march and use normal charge reactions. It is immune to psychology but takes Break tests when fighting alone. While with an Undead unit use that unit's crumbling rules; once the unit is gone use the Vampire's normal Break test, including combat-result modifiers.
Reference: Vampire Counts, printed p. 50. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="4330-8bfe-ae9c-b8eb" name="Living Necromancers" hidden="false" publicationId="c115-e636-a63a-a216" page="51">
      <description>Necromancers are living characters. They do not normally use Undead psychology, movement or Break rules. While leading an Undead unit they follow its relevant rules, but do not gain immunity to poison. After the unit is destroyed, take normal Break tests.
Reference: Vampire Counts, printed p. 51. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="369a-00ed-fa25-3a9d" name="Necromancy and recasting" hidden="false" publicationId="c115-e636-a63a-a216" page="31">
      <description>Choose Necromantic spells rather than dealing them randomly, highest-level wizard first; roll off ties. A Vampire Lord has magic level 3 but only two spell cards; a Count level 2 and one card. Necromancers normally have one card per level. Recast Necromantic spells by spending the required Power again: Lord 5+, Count 6; Necromancer Lord automatic, Master 2+, Champion 3+, basic 4+. Each successful spell may affect a given target only once in that phase; a dispelled attempt does not use that target allowance. Follow the book's immediate-recast sequence. Raised additions match their unit's equipment and do not increase its victory value; new Skeleton units have hand weapons/shields and new raised units are worth one victory point if destroyed. Dark Mist ends if its caster flees. Vanhel's Danse applies only to Skeletons, Zombies, Wights (including mounted Wights and Lords) and Wraiths.
Reference: Vampire Counts, printed p. 31. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="d1a9-eb56-dc6f-3259" name="Wight weapons" hidden="false" publicationId="c115-e636-a63a-a216" page="51">
      <description>Hits from a Wight's ordinary weapon cause D3 wounds. This does not combine with a magic weapon: use the magic weapon's own rules instead.
Reference: Vampire Counts, printed p. 51. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="e083-7cdd-a113-492a" name="Ethereal" hidden="false" publicationId="c115-e636-a63a-a216" page="52, 54, 58">
      <description>Pass through terrain and buildings without penalty, but not through living models. Only magical weapons, spells and Daemons can harm these creatures directly. Losing combat can still cause Undead crumbling wounds.
Reference: Vampire Counts, printed p. 52, 54, 58. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="f5d9-020c-5810-cad7" name="Wraith" hidden="false" publicationId="c115-e636-a63a-a216" page="52">
      <description>Ethereal and causes terror. Its chill attacks allow no armour saves. A Wraith may lead eligible Undead regiments as their champion.
Reference: Vampire Counts, printed p. 52. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="f403-fb99-615c-4e9b" name="Zombie horde" hidden="false" publicationId="c115-e636-a63a-a216" page="52">
      <description>An enemy cannot lap round Zombies. Zombies can lap round even after losing a round; if both sides have an always-lap ability, roll to decide. If a lapping unit is charged, reform first and then resolve subsequent lapping normally.
Reference: Vampire Counts, printed p. 52. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="6118-80c8-05ac-9f01" name="Ghouls" hidden="false" publicationId="c115-e636-a63a-a216" page="53">
      <description>Living creatures that cause fear; they do not otherwise use Undead rules. No characters, standard or musician. May use a General within 12 inches for Leadership. They can march and flee. If they outnumber their opponent they never take Break tests; if beaten while outnumbered they flee automatically.
Reference: Vampire Counts, printed p. 53. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="901c-a5bf-8cca-165c" name="Vampire bats" hidden="false" publicationId="c115-e636-a63a-a216" page="54">
      <description>Fly and skirmish. They cannot be driven off for losing combat while flying; apply their Undead combat-loss rules.
Reference: Vampire Counts, printed p. 54. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="67f4-2d62-71e5-8bb9" name="Dire Wolves and Doom Wolves" hidden="false" publicationId="c115-e636-a63a-a216" page="55">
      <description>Dire Wolves gain one Attack when charging. A Doom Wolf is treated as a champion but cannot buy magic items, issue or accept challenges, or use Look Out Sir.
Reference: Vampire Counts, printed p. 55. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="80ad-ecd7-cef5-9cb6" name="Zombie Dragon" hidden="false" publicationId="c115-e636-a63a-a216" page="55">
      <description>Flies and causes terror; cannot be driven off like a living flyer. Its 5+ armour save is unaffected by Strength. Pestilential breath uses the breath template: models hit suffer one wound on 4+, without mundane armour saves (magic armour can save). The cloud of flies imposes -1 to hit the dragon and rider in melee.
Reference: Vampire Counts, printed p. 55. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="b33e-943f-0fc3-852a" name="Black Coach and Evocation of Death" hidden="false" publicationId="c115-e636-a63a-a216" page="56–57">
      <description>Use chariot rules, with D6 S7 charge impacts. It continues after its driver dies; each slain Nightmare reduces Move by one. With no crew, melee attacks automatically hit its body. If the body is destroyed the Nightmares die but the Wraith may survive and join a unit as champion. The General's death destroys the Coach. Its magic standard gives no combat-result bonus. Count living models' wounds inflicted in melee by the Coach or friendly Undead within six inches. Apply cumulative benefits immediately: at 5 wounds D6+2 impacts; at 7 double Wraith/Nightmare Attacks; at 9 +1 Strength to both; at 12 enemies suffer -1 to hit it; at 15 it can march or charge triple distance, Wraith Attacks become triple, the Wraith’s unsaved wounds kill outright on 4+, and the entire model becomes immune to magic. Use the book for component allocation and destruction details.
Reference: Vampire Counts, printed p. 56–57. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="e288-1f0d-9684-a4ce" name="Banshee howl" hidden="false" publicationId="c115-e636-a63a-a216" page="58">
      <description>In the shooting phase choose an enemy within eight inches; no line of sight needed. In combat it may target only its own opponents. Roll 2D6+2 minus the target's Leadership: a positive result is that many wounds, with no saves, distributed like missile wounds. Psychology-immune targets are unaffected. Use applicable unit/General Leadership; for composite models use the highest component Leadership.
Reference: Vampire Counts, printed p. 58. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="f460-8cb6-76f8-4263" name="Winged Nightmare" hidden="false" publicationId="c115-e636-a63a-a216" page="58">
      <description>Flies. Gains +2 Strength when charging.
Reference: Vampire Counts, printed p. 58. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="bbef-1932-e2f5-05b1" name="Animosity" hidden="false" publicationId="b4e3-1e3f-4601-d0dd" page="16–17">
      <description>Eligible Orc and Goblin mobs not already fighting test at the start of their turn. On a D6 roll of 1 consult a second D6: 1 attack the nearest eligible friendly mob by shooting or charging (otherwise squabble); 2–5 squabble and take no action, including shaman spellcasting; 6 move a normal move towards the nearest enemy, possibly charging, then continue the normal turn. Friendly combat is resolved immediately and prevents further actions. Black Orc units and mobs led by Black Orc Warbosses/Big Bosses are immune; individual characters, war machines, chariots, Fanatics, Hoppers, Trolls and Snotlings do not test. Consult the diagrams for determining eligible friendly targets.
Reference: Orcs &amp; Goblins, printed p. 16–17. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="dcf3-6838-e18c-4a93" name="Orcs ignore Goblin panic" hidden="false" publicationId="b4e3-1e3f-4601-d0dd" page="66–69">
      <description>Orcs ignore Panic caused by Goblin units breaking or fleeing past them. Other Panic causes still apply.
Reference: Orcs &amp; Goblins, printed p. 66–69. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="251c-cd37-f254-88fd" name="Black Orc discipline" hidden="false" publicationId="b4e3-1e3f-4601-d0dd" page="68">
      <description>Black Orcs neither test for animosity nor become its victims. A Black Orc Warboss or Big Boss confers animosity immunity on a mob he leads. Black Orc units ignore Panic from other Orc/Goblin units breaking or fleeing past; a different mob merely led by a Black Orc does not gain that Panic exemption. Non-Black-Orc characters cannot provide their Leadership to a Black Orc unit.
Reference: Orcs &amp; Goblins, printed p. 68. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="2b29-36e2-2d63-3823" name="Goblins fear Elves" hidden="false" publicationId="b4e3-1e3f-4601-d0dd" page="70–71, 77">
      <description>A Goblin unit fears an Elf unit unless the Goblins outnumber it by at least two to one.
Reference: Orcs &amp; Goblins, printed p. 70–71, 77. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="0e36-5197-08fa-a5ee" name="Night Goblin hatred" hidden="false" publicationId="b4e3-1e3f-4601-d0dd" page="71">
      <description>Night Goblins hate Dwarfs; apply the normal hatred rules.
Reference: Orcs &amp; Goblins, printed p. 71. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="df6b-153b-40af-e22c" name="Savage Orc tattoos" hidden="false" publicationId="b4e3-1e3f-4601-d0dd" page="67, 90">
      <description>Savage Orcs are frenzied. With no body armour their tattoos give a 6+ armour save, improved by shields and cavalry; Strength modifiers cannot worsen it beyond 6+. Body armour removes the tattoo benefit. Savage Orcs on foot may skirmish.
Reference: Orcs &amp; Goblins, printed p. 67, 90. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="43a8-75a6-ce1c-e4f9" name="War Boars" hidden="false" publicationId="b4e3-1e3f-4601-d0dd" page="80">
      <description>A rider suffers -1 Leadership on all Leadership tests. The mount improves armour by two points rather than one. The Boar gains +2 Strength on the charge.
Reference: Orcs &amp; Goblins, printed p. 80. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="4650-bbb9-4035-a299" name="Giant Spider movement" hidden="false" publicationId="b4e3-1e3f-4601-d0dd" page="79">
      <description>Giant Spiders cross difficult ground and obstacles without movement penalties.
Reference: Orcs &amp; Goblins, printed p. 79. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="d659-8975-46b0-ce4e" name="Night Goblin Fanatics" hidden="false" publicationId="b4e3-1e3f-4601-d0dd" page="72–73">
      <description>Hide up to three Fanatics in an ordinary Night Goblin mob. When an enemy comes within eight inches, halt its movement and release every Fanatic: choose each direction and move 2D6 inches. Each unit passed through suffers D6 S5 hits with no armour saves. On later turns move in a random direction during compulsory movement; doubles kill the Fanatic (not on its initial release). Contact with obstacles, woods, buildings or another Fanatic kills it; colliding Fanatics both die. Immune to psychology and cannot fight normal melee. Chargers halted by newly released Fanatics may stop or continue through them; other troops cannot voluntarily move through them. Apply Panic from casualties before resuming movement.
Reference: Orcs &amp; Goblins, printed p. 72–73. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="e4fe-f88f-d71d-394d" name="Squig Hunters and Cave Squigs" hidden="false" publicationId="b4e3-1e3f-4601-d0dd" page="74, 91">
      <description>Each purchased Hunter team consists of two Goblins with one prodder. Squigs stand in front of the Hunters. Both Goblins fight through the Squigs with +1 Strength while the pair survives; a lone survivor loses this bonus. Randomise shooting proportionally. One prodder controls up to three Squigs; excess Squigs become wild. Wild Squigs move 2D6 randomly, charge what they contact and ignore psychology and Break tests. Hunters retain normal Goblin Leadership rules.
Reference: Orcs &amp; Goblins, printed p. 74, 91. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="ce89-0ecd-a0c2-88dc" name="Squig Hoppers" hidden="false" publicationId="b4e3-1e3f-4601-d0dd" page="75">
      <description>Choose a direction and bounce 2D6 inches; doubles send the bounce in a random direction. Bounce over intervening troops and terrain. Landing on a model causes the Squig's automatic hits and optional rider attacks without a reply, then another bounce. Landing in water kills it; leaving the table removes it. Immune to psychology and Break tests. If an enemy charges and pins it, resolve ordinary cavalry combat. Its rider has a 6+ shooting save. Use the book for successive bounce placement.
Reference: Orcs &amp; Goblins, printed p. 75. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="0850-079c-7882-8b00" name="Netters and Clubbers" hidden="false" publicationId="b4e3-1e3f-4601-d0dd" page="76">
      <description>Nets strike at +1 Initiative. A successful hit does no damage but prevents the victim attacking if it has not already done so. Clubs strike at +1 Strength; if at least one Clubber fights, add hits equal to the number of netted opponents. With no Clubber present, Netters hit at S3 instead. Release netted victims at the end of the phase. Allocate shooting proportionally between Netters and Clubbers.
Reference: Orcs &amp; Goblins, printed p. 76. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="504c-57be-25b3-fa40" name="Troll regeneration and vomit" hidden="false" publicationId="b4e3-1e3f-4601-d0dd" page="81">
      <description>Cause fear and suffer stupidity. Regenerate wounds on 4+ after both sides strike but before calculating combat results; fire prevents regeneration. Instead of its ordinary attacks a Troll may vomit once: one automatic S5 hit allowing no armour save.
Reference: Orcs &amp; Goblins, printed p. 81. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="3f95-95de-0411-2f32" name="Stone Troll" hidden="false" publicationId="b4e3-1e3f-4601-d0dd" page="81">
      <description>Natural dispel of 4+ against spells, including friendly ones. If this fails a normal counter-magic attempt may follow, as specifically allowed by this rule.
Reference: Orcs &amp; Goblins, printed p. 81. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="5068-2068-881f-0fac" name="River Troll" hidden="false" publicationId="b4e3-1e3f-4601-d0dd" page="81">
      <description>Enemies suffer -1 to hit it in melee; this cannot make a hit require worse than a 6. Shooting is unaffected.
Reference: Orcs &amp; Goblins, printed p. 81. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="6346-6b96-7f7a-f3f4" name="Snotling mimicry" hidden="false" publicationId="b4e3-1e3f-4601-d0dd" page="78">
      <description>Each base has three wounds. Within 12 inches of an Orc/Goblin mob, imitate the nearest mob's charging, fighting, fleeing and frenzy. While in range ignore psychology and Break tests except for this mimicry. If out of range move back into range when possible; otherwise halt, or flee if charged. Characters cannot lead Snotlings.
Reference: Orcs &amp; Goblins, printed p. 78. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="cc5d-49c8-a6f7-07a3" name="Waaagh magic" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="17">
      <description>A Shaman can cast only within 12 inches of a non-fleeing mob of at least ten Orcs or twenty Goblins. After dealing magic cards each magic phase, roll D6 plus magic level for Orc Shamans (Goblin Shamans add no level). The score must exceed the number of qualifying mobs; a mob in melee counts twice. Failure uses the Eadbanger table. Out of range the test is automatically passed but the Shaman cannot cast. Table: 1 discard a chosen magic card; 2 discard a random card; 3 no spells/bound spells, counter-magic still allowed; 4 also forget a random spell; 5 unconscious until next own magic phase, and touching greenskins pass Toughness tests or die; 6 Shaman dies and touching greenskins test Toughness or die. Apply the racial modifiers below.
Reference: Magic, printed p. 17. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="5504-9ff4-dd9c-2e2a" name="Orc Shaman" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="17–18">
      <description>Use the normal Orc Waaagh roll, adding magic level.
Reference: Magic, printed p. 17–18. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="cb8a-eb82-8a75-8e33" name="Goblin Shaman" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="17–18">
      <description>Use the Goblin Waaagh roll without adding magic level.
Reference: Magic, printed p. 17–18. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="6c78-b6dc-ae53-737f" name="Savage Orc Shaman" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="17–18">
      <description>While with a Savage Orc mob, generate one extra magic card in your own magic phase and improve both the mob's and Shaman's tattoo save to 5+.
Reference: Magic, printed p. 17–18. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="2308-29f2-372f-9aba" name="Night Goblin Shaman" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="17–18">
      <description>May eat mushrooms at the beginning of his magic phase for D6 extra cards, even if out of casting range. If subsequently in range and failing the Waaagh test, add one to the Eadbanger roll.
Reference: Magic, printed p. 17–18. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="0bff-3a8b-6210-9f9d" name="Forest Goblin Shaman" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="17–18">
      <description>Always add one to Eadbanger rolls, but a result of 6 has no effect. After failing a Waaagh test, stagger D6 inches in a random direction.
Reference: Magic, printed p. 17–18. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="6bed-9f0f-b4b6-2a31" name="Snotling Pump Wagon" hidden="false" publicationId="b4e3-1e3f-4601-d0dd" page="23">
      <description>Move 2D6 inches in a chosen direction as compulsory movement; contact counts as a charge. Inflicts 2D6 S7 impacts. Randomise shooting: 1–2 crew, 3–6 wagon; melee: 1–2 wagon, 3–6 crew. Difficult terrain inflicts D6 S6 hits. Collision with friends causes normal combat. Remove if all crew die. Its Snotlings do not use mimicry.
Reference: Orcs &amp; Goblins, printed p. 23. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="5aa3-37c1-4a32-112d" name="Doom Diver Catapult" hidden="false" publicationId="b4e3-1e3f-4601-d0dd" page="20–22">
      <description>Guess an aiming point anywhere on the table and place the two-inch round template. Scatter using artillery/scatter dice, then correct D6 inches towards the original point, possibly overshooting. The centre model suffers an S10 hit, D6 wounds, no armour save; other covered models are hit on 4+ at S5 for one wound with normal armour. Move four inches; cannot shoot after moving. Crew loss costs one turn while another Diver arrives. Misfire: 1–2 destroyed; 3–4 miss next turn; 5 bounce D6×10 inches straight ahead, hitting the first target for D6 S5 hits; 6 wild shot lands D6×10 inches in a random direction without correction, using the normal template damage. The bounce stops at blocking terrain.
Reference: Orcs &amp; Goblins, printed p. 20–22. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="a142-d5ec-f3c6-a7cb" name="Small Rock Lobber" hidden="false" publicationId="b4e3-1e3f-4601-d0dd" page="24, 93">
      <description>Guess up to 48 inches. Use the stone-thrower template, artillery/scatter dice and misfire chart. The centre is automatically hit and other covered models on 4+. S7, D3 wounds, no armour saves.
Reference: Orcs &amp; Goblins, printed p. 24, 93. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="92fa-061a-fdc4-ffd2" name="Big Rock Lobber" hidden="false" publicationId="b4e3-1e3f-4601-d0dd" page="24, 93">
      <description>Guess up to 60 inches. Use the stone-thrower template, artillery/scatter dice and misfire chart. The centre is automatically hit and other covered models on 4+. S10, D6 wounds, no armour saves.
Reference: Orcs &amp; Goblins, printed p. 24, 93. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="0c12-4ca3-e357-1738" name="Bolt Thrower" hidden="false" publicationId="b4e3-1e3f-4601-d0dd" page="24, 93">
      <description>Range 48 inches. Roll to hit with crew BS. The first hit is S5, D4 wounds, no armour save. If the target dies, continue to the next rank at one less Strength; stop at the first survivor or after the last rank.
Reference: Orcs &amp; Goblins, printed p. 24, 93. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="4c5e-dcb5-bc8a-3ef8" name="War machine crews" hidden="false" publicationId="d7c9-7773-4408-58f6" page="78–83">
      <description>Same-type machines deployed within five inches form a battery and must remain within five inches of another machine in it. Batteries share Leadership tests; excess wounds never carry between machines. Characters may join but cannot operate a machine, and batteries have no champions. Shooting is normally +1 to hit for a large target; randomise hits 1–4 machine, 5–6 crew. Template weapons hit the components actually covered. Crew can hold or flee a charge, never stand and shoot with the machine. In melee reposition crew within their normal Move to defend the battery; attacks on a machine hit automatically (WS0). Fleeing crew abandon their machines. Apply the book's re-crewing and individual-machine firing rules.
Reference: Rulebook, printed p. 78–83. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="54b1-d507-2f99-8490" name="Giant attacks — source check required" hidden="false" publicationId="b4e3-1e3f-4601-d0dd" page="92">
      <description>Use the printed Giant profile, 200-point cost and terror rule. The army-list entry refers to the Warhammer bestiary for the Giant's special attack procedures. Those attack tables have not been verified in the supplied fifth-edition core bestiary and are not reproduced here; agree the applicable fifth-edition Giant rules before fielding it.
Reference: Orcs &amp; Goblins, printed p. 92. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="00e8-7747-57bc-56d8" name="Giant Scorpion" hidden="false" publicationId="7bde-49a8-e4f5-1832" page="128">
      <description>Causes fear and has 4+ armour. Two pincer attacks: if both hit the same victim, resolve both at double normal Strength (S10); otherwise resolve a hit at S5. An unridden Scorpion uses the Bound Monster rule.
Reference: Battle Book, printed p. 128. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="7559-c6f0-be95-3cd1" name="Gigantic Spider" hidden="false" publicationId="7bde-49a8-e4f5-1832" page="129">
      <description>Causes fear and has 4+ armour. Crosses difficult ground and obstacles without movement penalties. An unridden Spider uses the Bound Monster rule.
Reference: Battle Book, printed p. 129. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="5539-dd46-69bd-3a69" name="Chimera" hidden="false" publicationId="7bde-49a8-e4f5-1832" page="123">
      <description>Flies up to 24 inches and causes terror. Its dragon head breathes fire in the shooting phase using the flame template: covered models are hit on 4+, at S4. An unridden Chimera uses the Bound Monster rule.
Reference: Battle Book, printed p. 123. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="944d-3a62-5fe9-e785" name="Cockatrice" hidden="false" publicationId="7bde-49a8-e4f5-1832" page="123">
      <description>Flies up to 24 inches and causes fear. In the shooting phase its petrifying gaze targets one visible model within eight inches: that model must roll below Initiative on D6 or turn to stone; a 6 always fails. An unridden Cockatrice uses the Bound Monster rule.
Reference: Battle Book, printed p. 123. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="db91-78b7-aebc-5739" name="Hydra" hidden="false" publicationId="7bde-49a8-e4f5-1832" page="133">
      <description>Causes terror. Its heads breathe together, using one flame template in the shooting phase: covered models are hit on 4+, at S4. Its 5+ armour save is unaffected by Strength but is negated by attacks that prohibit saves altogether. An unridden Hydra uses the Bound Monster rule.
Reference: Battle Book, printed p. 133. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="1014-d8b6-383b-9b68" name="Short bow" hidden="false" publicationId="d7c9-7773-4408-58f6" page="56">
      <description>Range 16 inches, Strength 3. Use the normal bow shooting procedure.
Reference: Rulebook, printed p. 56. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
    <rule id="ca40-fd5d-4a31-e458" name="Crossbow" hidden="false" publicationId="d7c9-7773-4408-58f6" page="56">
      <description>Range 30 inches, Strength 4. Cannot shoot in a turn in which the model moves.
Reference: Rulebook, printed p. 56. Rules summary; consult the source for diagrams and edge cases.</description>
    </rule>
  </sharedRules>
  <sharedSelectionEntries>
    <selectionEntry id="fa82-269e-6021-0593" name="Sword of Defiance" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="33">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="150" />
      </costs>
      <constraints>
        <constraint id="504e-08d0-ef4a-68f9" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="9909-b248-6a6a-cafd" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="5c61-9267-724b-6a28" name="Sword of Defiance" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="33">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Add 3 to the bearer's Toughness.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 33.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7864-c274-c1bc-205d" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="efe2-0c0d-f4bd-c83d" name="Daemon Slayer" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="33">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="125" />
      </costs>
      <constraints>
        <constraint id="344c-b2b1-616c-acc5" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="602f-96db-e5e8-2d6d" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="c1cf-58f7-77ba-ebf3" name="Daemon Slayer" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="33">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Against Daemons, hits wound automatically and inflict D3 wounds. Against other foes, add 3 Strength when rolling to wound; each unsaved wound becomes D3 wounds.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 33.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="fdc3-6a5b-3634-9fd9" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="8fbd-4ea4-d60c-b1ba" name="Dragon Slayer" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="33">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="125" />
      </costs>
      <constraints>
        <constraint id="2c8c-4340-7dd4-1cce" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="a52f-df10-78c1-f782" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="bdac-7ba6-ff29-61a5" name="Dragon Slayer" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="33">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Against Dragons, hits wound automatically and inflict D3 wounds; a Dragon must pass a Fear test to charge the bearer. Against other foes, add 3 Strength when rolling to wound; each unsaved wound becomes D3 wounds.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 33.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="72bc-0554-57f5-c5de" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="712d-c722-072f-2ce4" name="Hellfire Sword" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="33">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="125" />
      </costs>
      <constraints>
        <constraint id="f3cc-95b7-a462-cd89" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="89c8-4481-4664-cf75" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="2bb8-f83a-9888-60be" name="Hellfire Sword" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="33">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">A model suffering an unsaved wound is slain. Every other model touching that victim, except the bearer, takes one S3 hit. Saves may prevent the initial wound, but there is no further save against the resulting automatic kill.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 33.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9570-90e3-4a7e-0ae7" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="b510-0b4c-0540-c8b9" name="Death Sword" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="33">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="100" />
      </costs>
      <constraints>
        <constraint id="910b-42f9-bbb6-fe85" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="4804-a369-e4e0-d64e" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="119b-afc3-3330-68ce" name="Death Sword" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="33">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">The bearer has Strength 10.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 33.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9ec0-430d-59cf-0a96" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="3a2e-cfa4-138d-4285" name="Frost Blade" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="33">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="100" />
      </costs>
      <constraints>
        <constraint id="3acd-926c-2388-f5cf" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="fd69-49ea-779d-21f2" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="896d-c6de-a378-e15b" name="Frost Blade" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="33">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">A model suffering an unsaved wound is slain. Ordinary armour cannot save; magic armour may save. There is no further save against the resulting automatic kill.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 33.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6a2b-3237-6fae-e920" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="523d-5344-7992-dc03" name="Sword of Destruction" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="33">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="100" />
      </costs>
      <constraints>
        <constraint id="18ed-c09f-79f6-596f" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="83cf-233d-94d8-bd27" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="9787-198f-d4b3-1caa" name="Sword of Destruction" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="33">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">The bearer may carry no other magic items. Magic items on models touching the bearer cease to function. Each wound inflicted also destroys one magic item carried by the victim.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 33. The bearer cannot carry other magic items.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3ed6-fb0c-9e6b-1386" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="82ed-ed5e-404c-242e" name="Sword of Teclis" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="33">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="100" />
      </costs>
      <constraints>
        <constraint id="42c7-dbd1-9f01-f312" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="413d-db77-546b-3d14" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="6154-47be-6465-e05f" name="Sword of Teclis" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="33">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Hits wound automatically. Once per battle in close combat, unleash lightning for D6 additional S6 hits on the enemy unit being fought.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 33.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8362-ab2c-fac6-b675" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="7e5b-dc29-ec3b-45b3" name="Sword of Unyielding" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="33">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="100" />
      </costs>
      <constraints>
        <constraint id="a96e-2461-cddf-4999" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="c45a-041f-0b89-7e01" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="c3e7-c93f-af2b-c621" name="Sword of Unyielding" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="33">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Add 2 to the bearer's Toughness.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 33.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a5c4-9fab-d90a-b561" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="88cb-58a0-58c5-9b51" name="The Blade of Couronne" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="33">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="100" />
      </costs>
      <constraints>
        <constraint id="8061-6fba-103f-3f9a" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="9fc8-9288-f17d-5f76" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="b635-4310-ef30-bcca" name="The Blade of Couronne" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="33">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">At the end of each Bretonnian movement phase, each Undead creature within 3 inches suffers one wound with no armour save. The bearer and a unit he leads ignore Fear and Terror caused by Undead.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 33. Restricted to Bretonnia.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c514-e9dd-e93b-8e1f" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="ba5a-9a74-df4a-0de7" name="Giant Blade" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="33">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="80" />
      </costs>
      <constraints>
        <constraint id="ceb8-0b0d-f9ae-57ee" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="5fbe-c946-6dc4-ce3b" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="52f1-328e-9c4d-a374" name="Giant Blade" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="33">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Add 3 to the bearer's Strength.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 33.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2b70-1561-8b1b-6688" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="98ef-1e70-c914-8d08" name="Blade of Darting Steel" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="33">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="75" />
      </costs>
      <constraints>
        <constraint id="72a0-5abf-c4f1-2c1c" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="24ef-f2e4-be6a-31e0" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="76e3-3797-e032-6171" name="Blade of Darting Steel" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="33">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">The bearer's attacks hit automatically.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 33.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2649-d7d4-78b2-e470" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="8268-72a1-25f4-a9e4" name="Blade of Leaping Gold" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="33">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="75" />
      </costs>
      <constraints>
        <constraint id="c7d0-b32c-2451-5785" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="d95b-e49b-ce96-60df" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="8319-b205-5afc-170a" name="Blade of Leaping Gold" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="33">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Add 3 to the bearer's Attacks.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 33.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="bcf7-9609-9079-ad38" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="db5a-5225-16cb-9c21" name="Blessed Sword" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="33">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="75" />
      </costs>
      <constraints>
        <constraint id="584c-f677-33aa-9f43" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="734b-45d4-41fa-82e1" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="5e24-22ac-427e-4996" name="Blessed Sword" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="33">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">The bearer has Weapon Skill 10. Unavailable to Orcs and Goblins.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 33.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3871-1446-071f-b3ed" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="d4b3-fec5-fab5-7920" name="Hydra Sword" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="33">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="75" />
      </costs>
      <constraints>
        <constraint id="2a54-135a-cb6d-d2d2" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="d854-ebdc-77f5-3076" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="0b14-730d-f226-0ff6" name="Hydra Sword" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="33">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Each successful attack roll produces D6 hits. Roll to wound and save separately for every resulting hit; this multiplies hits, not wounds.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 33.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6da8-1f9f-3e84-ca16" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="ff89-8246-c6be-5e1f" name="Obsidian Blade" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="33">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="75" />
      </costs>
      <constraints>
        <constraint id="9831-6e41-1c89-9a17" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="1042-9f6a-0ef2-3a5d" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="60a8-33f4-63f2-fe25" name="Obsidian Blade" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="33">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Ordinary armour cannot save; magic armour may save. A victim suffering a wound has its armour destroyed, including magic armour.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 33.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="211c-f93c-6172-bc8b" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="3c24-be25-af49-31fc" name="Venom Sword" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="34">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="70" />
      </costs>
      <constraints>
        <constraint id="1157-a246-07a9-8c0c" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="b523-ee1a-202f-b9ad" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="fcb7-0d35-0732-3be5" name="Venom Sword" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="34">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Each unsaved wound becomes D6 wounds.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 34.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="aacb-f235-8d0f-ec5e" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="285f-b15d-e577-894b" name="Star Lance" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="34">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="60" />
      </costs>
      <constraints>
        <constraint id="cd4f-9d01-4459-3ba0" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="2398-9b11-15e3-d5c6" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="21d7-251e-b39c-f2e5" name="Star Lance" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="34">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Add 3 Strength when charging. Its attacks allow no armour saves.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 34. For a mounted bearer.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3370-5a09-1e88-5b35" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="f294-0939-8cee-58d9" name="Sword of Heroes" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="34">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="60" />
      </costs>
      <constraints>
        <constraint id="da8f-ac63-c9b7-e554" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="ea0e-aa74-3f1a-26c9" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="8460-9d6a-9771-ba75" name="Sword of Heroes" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="34">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">When fighting a foe with Toughness 5 or more, add 3 Strength to wound rolls and multiply each unsaved wound into D3 wounds.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 34.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="13b9-f042-c40d-f6e4" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="99bb-27a7-940a-9fae" name="Blade of Leaping Bronze" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="34">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="1979-f06d-a514-4de4" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="bcd0-3376-7cbe-2cf3" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="bf1c-6d4b-b13c-01ec" name="Blade of Leaping Bronze" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="34">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Add 2 to the bearer's Attacks.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 34.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4f22-dad9-1bcc-9f50" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="8494-afa3-aded-ef0b" name="Bow of Loren" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="34">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="5c20-4e38-f466-9b54" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="2d4a-5574-f57b-da62" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="8600-edc5-57c2-d2b9" name="Bow of Loren" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="34">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Range 36 inches. Fire a number of magical shots equal to the bearer's Attacks, using the bearer's Strength. All shots target the same enemy. Available to High Elves and Wood Elves.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 34. Restricted to Wood Elves.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="286d-a80d-833c-0fc8" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="f8e6-968c-c9a2-003f" name="Dark Mace of Death" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="34">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="3de9-cc74-8395-e1fb" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="8170-2707-dd0b-711a" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="8dfe-eae3-b5fd-1898" name="Dark Mace of Death" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="34">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Once per battle, release an energy burst. Every model touching the bearer, friend or foe, suffers D3 wounds without armour saves.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 34.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="19a6-dd7f-ef29-726a" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="2017-4820-20cd-6649" name="Dragon Blade" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="34">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="4a80-a573-8d13-fda1" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="730e-4845-6414-ccf8" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="2799-956b-2996-9964" name="Dragon Blade" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="34">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Each hit becomes two hits. Resolve the wound roll and save for each separately.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 34.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2937-cb0c-4411-0ec2" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="528b-1a54-140b-4d86" name="Executioner's Axe" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="34">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="0077-b1a4-96d1-bcd1" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="1bf7-44df-3c71-69e1" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="ca51-2ea0-feba-1d21" name="Executioner's Axe" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="34">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Two-handed: +2 Strength and strikes last. No armour saves. A natural hit roll of 6 kills the victim outright; because this is an automatic kill rather than wounds, wards cannot prevent it.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 34.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6a63-aa7e-159a-6232" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="c963-1c26-b72e-b093" name="Gromril Blade" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="34">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="7496-85ae-4219-4d5c" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="e288-47aa-56d7-8326" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="7b15-e7da-5815-cdb1" name="Gromril Blade" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="34">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Ordinary armour cannot save; magic armour may save. Unavailable to Orcs and Goblins.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 34.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="fa65-5cf8-ca8e-e867" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="c50d-43f6-8ec4-e477" name="Heart Seeker" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="34">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="e6cb-03e7-7f9e-d8c7" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="8b9c-c4d5-3b11-1946" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="cc9e-cd61-1ec5-ce61" name="Heart Seeker" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="34">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Re-roll failed close-combat hit rolls. A re-roll cannot itself be re-rolled.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 34.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b4dd-cbc4-872d-af11" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="5add-cbe1-0042-a64e" name="Sword of Fortitude" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="34">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="7874-3958-1bf9-feb0" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="dcf8-cb43-f009-9f80" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="c9f2-75af-6575-54dc" name="Sword of Fortitude" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="34">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">The bearer ignores Fear, Terror and Panic.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 34.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8f98-4b8f-06ae-ddd5" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="3a6b-2b62-6db3-5550" name="Sword of Justice" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="34">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="12ca-d429-47aa-493e" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="b008-586d-ee58-d128" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="0b07-189d-2c93-0b92" name="Sword of Justice" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="34">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Re-roll failed hit rolls. Ordinary armour cannot save; magic armour may save.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 34.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0b8b-c464-45e3-b867" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="e393-9d51-ae42-6f23" name="Sword of Resilience" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="34">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="c148-abca-2a72-204b" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="afe3-db88-828e-6d2d" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="aacc-ba55-7e9b-31de" name="Sword of Resilience" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="34">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Add 1 to the bearer's Toughness.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 34.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="cd04-22fc-95a1-f17d" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="4137-1611-d0c8-f73d" name="Ogre Blade" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="34">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="40" />
      </costs>
      <constraints>
        <constraint id="f42c-1762-8618-8aa7" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="44d2-bc22-e96f-d257" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="c7b8-7794-fea1-3be7" name="Ogre Blade" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="34">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Add 2 to the bearer's Strength.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 34.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="75a0-3669-3e79-ce72" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="e2a6-3c1f-78cb-1189" name="Tormentor Sword" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="40" />
      </costs>
      <constraints>
        <constraint id="a7e4-8097-ee15-00c2" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="8b43-8d87-40fc-9bc6" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="412b-10a4-ac67-2d4f" name="Tormentor Sword" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="35">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">A foe wounded by the sword becomes subject to Stupidity. An affected wizard must also roll whenever casting: on 1-3 the spell fails and its power is wasted.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 35.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3416-1b40-d122-3aff" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="afc0-040c-95f5-c1a8" name="Bone Blade" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="35" />
      </costs>
      <constraints>
        <constraint id="4885-1472-90bd-03de" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="2379-e268-ce39-dab7" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="d544-99b6-923d-63d4" name="Bone Blade" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="35">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Each unsaved wound becomes D3 wounds.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 35.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c08f-9005-cbc3-2f0e" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="f076-13d9-e613-ad2f" name="Shrieking Blade" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="35" />
      </costs>
      <constraints>
        <constraint id="39e3-a263-d5f7-7ebe" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="bb70-5fe7-6926-f127" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="b2ed-9737-4876-9e29" name="Shrieking Blade" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="35">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">The bearer causes Fear and is consequently immune to Fear.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 35.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5d41-b8bf-f14a-113c" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="a846-a8b7-0ca7-60eb" name="Warrior Bane" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="35" />
      </costs>
      <constraints>
        <constraint id="72bf-44d4-8ebf-7e9d" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="d54c-23c1-c06e-4a11" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="2122-2780-be49-124f" name="Warrior Bane" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="35">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Each wound suffered reduces the victim's Attacks by 1.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 35.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0f16-439c-62fc-d94b" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="134a-0edc-5461-b820" name="Blade of Sea Gold" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="30" />
      </costs>
      <constraints>
        <constraint id="e971-d669-45d0-caad" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="9d9a-91b2-d851-2f17" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="8299-a678-384e-441a" name="Blade of Sea Gold" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="35">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Armour saves against this weapon suffer a -3 modifier.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 35.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d3fd-45ab-63d9-6b07" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="b374-937c-67ab-3d02" name="Flail of Skulls" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="30" />
      </costs>
      <constraints>
        <constraint id="9a98-6324-798f-3aca" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="d919-d94b-4837-e0a1" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="8cce-1e52-4d9f-b804" name="Flail of Skulls" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="35">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Add 2 Strength in the first round of combat. Each unsaved wound becomes two wounds.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 35.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="50ad-1620-ab6b-0196" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="6e8a-8b77-5a2f-a802" name="Morning Star of Fracasse" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="30" />
      </costs>
      <constraints>
        <constraint id="94f1-b487-f7c2-ad66" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="fcb8-8a0f-0c66-f3f6" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="cf80-ea9c-0dfb-ecfe" name="Morning Star of Fracasse" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="35">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Add 2 Strength in the first round of each combat. After wounding an enemy carrying a magic weapon, destroy that weapon on a D6 roll of 4+.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 35. Restricted to Bretonnia.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="18fe-3729-c635-71ca" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="0b6c-b778-bda5-4846" name="Sky Arrow of Naloer" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="30" />
      </costs>
      <constraints>
        <constraint id="dff9-9204-74c4-a847" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="a682-bbc1-454d-9b51" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="3204-3acf-e9f5-9fa9" name="Sky Arrow of Naloer" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="35">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">One use. Shoot from the ground at a creature flying high, with +1 to hit. The arrow inflicts D6 S10 hits. Requires a bow.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 35. Requires a suitable bow; check the bearer’s equipment.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="bf59-8f86-f5be-9f89" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="cc71-6709-c347-0bb6" name="Banisher Sword" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="a99a-6af1-f2ca-9e5f" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="2645-7948-969e-a540" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="0da6-e8ad-f1f2-63a5" name="Banisher Sword" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="35">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Against Undead, no armour saves are allowed and each unsaved wound becomes D3 wounds.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 35.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0c1b-beca-bbc6-dcec" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="349a-1007-ac13-17ea" name="Blade of Leaping Copper" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="42fd-74a1-e3dd-3799" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="1753-4b7d-cbbe-599f" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="7c16-4abb-08ea-82ef" name="Blade of Leaping Copper" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="35">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Add 1 to the bearer's Attacks.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 35.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5573-4138-d790-52d2" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="6651-10f5-d40a-1195" name="Hail of Doom Arrow" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="57eb-783d-e5de-d2e9" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="0a63-bd01-79ca-8c0b" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="746d-ebd1-24ce-7872" name="Hail of Doom Arrow" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="35">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">One use. The arrow becomes 3D6 magical S4 arrows; roll to hit using the shooter's Ballistic Skill. Requires a bow. Wood Elves only.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 35. Requires a suitable bow; check the bearer’s equipment. Restricted to Wood Elves.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e0d8-9f5c-04c2-c6c8" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="3f56-8156-d976-63e0" name="Rending Sword" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="86f0-3d00-bcb2-1e29" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="857b-25fb-d3cd-4571" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="7279-09df-f808-7c07" name="Rending Sword" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="35">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Each unsaved wound becomes two wounds.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 35.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9e29-248e-b8e4-7591" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="cca8-1c03-3acf-163c" name="Sword of Swift Slaying" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="4439-d03c-2e77-d16b" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="5ce3-51a8-ba86-061e" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="34c6-966b-5cdb-f139" name="Sword of Swift Slaying" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="35">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">The bearer strikes first in close combat.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 35.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a17b-1929-0d84-44cc" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="1ce4-4798-1ac4-a1da" name="Blade of Ensorcelled Iron" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="20" />
      </costs>
      <constraints>
        <constraint id="22b2-d0dd-6528-c114" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="ef59-a992-0ec0-6a01" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="9012-7b08-350d-640f" name="Blade of Ensorcelled Iron" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="35">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Add 1 to the bearer's close-combat hit rolls.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 35.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="15aa-c7db-2032-77d0" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="44e0-2154-7ae3-13c1" name="Blade of Slicing" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="20" />
      </costs>
      <constraints>
        <constraint id="7bc0-6aca-aef2-789c" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="4a4d-1595-bd0c-7dca" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="7c7d-3565-cca5-7a27" name="Blade of Slicing" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="35">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Apply an additional -2 armour-save modifier to wounds from this weapon.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 35.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="04b4-3a6d-9311-cf0d" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="0070-b54d-6725-32fd" name="Gold Sigil Sword" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="20" />
      </costs>
      <constraints>
        <constraint id="5d5a-8b1c-31cd-112c" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="d040-5d69-047f-554b" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="1d52-2416-2a85-2d99" name="Gold Sigil Sword" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="35">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">The bearer has Initiative 10.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 35.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c608-20af-51dd-7bd3" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="4b9f-1475-c268-dedd" name="Parrying Blade" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="20" />
      </costs>
      <constraints>
        <constraint id="f868-6f56-0632-f7a4" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="b304-62d8-bf0b-e86c" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="278d-8711-a92f-44ee" name="Parrying Blade" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="35">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">One opposing model loses one attack.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 35.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1f53-9b35-03f2-cda5" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="b796-b47b-452c-cac9" name="Sword of Might" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="20" />
      </costs>
      <constraints>
        <constraint id="5152-5912-8d2b-32c3" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="024a-3d83-a33c-1937" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="697d-933a-9976-5e97" name="Sword of Might" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="35">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Add 1 to the bearer's Strength.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 35.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8655-a060-6ae2-d0bc" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="dc22-75bd-f83e-8fa1" name="Relic Sword" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="15" />
      </costs>
      <constraints>
        <constraint id="5657-34fc-8a9b-edbc" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="c1f3-03f2-3cee-dfd2" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="4078-a13e-a1b3-d49d" name="Relic Sword" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="35">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Add 1 to the bearer's Weapon Skill.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 35.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7a93-70b3-fe32-28a1" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="6e58-efb6-9aba-2542" name="Silver Sigil Sword" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="15" />
      </costs>
      <constraints>
        <constraint id="8ed0-5c1f-63b5-65ea" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="1ed2-6eba-997a-a0c1" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="2f05-1272-1299-d0ba" name="Silver Sigil Sword" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="35">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Add 3 to the bearer's Initiative.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 35.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="84cf-a3b9-9d38-eacf" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="25b6-5e83-55f3-26e8" name="Berserker Sword" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="10" />
      </costs>
      <constraints>
        <constraint id="88e3-77ab-12cb-e332" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="1048-41b1-0b21-5e43" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="102d-4e93-b38b-13f7" name="Berserker Sword" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="35">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">The bearer ignores psychology, must move towards the enemy as quickly as possible, must charge at the first opportunity and always pursues fleeing enemies.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 35.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="aa84-2d27-27c0-534b" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="abb4-0338-cfd1-533f" name="Biting Blade" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="10" />
      </costs>
      <constraints>
        <constraint id="32ca-ea15-d15d-dcfd" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="da08-2c5f-0f0a-b5e6" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="fc6c-ce25-4895-5ad5" name="Biting Blade" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="35">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Apply an additional -1 armour-save modifier to wounds from this weapon.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 35.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1175-5603-1ff6-eb4c" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="fada-7c02-b660-d46d" name="Bronze Sigil Sword" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="10" />
      </costs>
      <constraints>
        <constraint id="7a11-03b4-2c23-7678" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="702f-dc3c-f421-1108" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="5bd2-6f9c-306a-47f4" name="Bronze Sigil Sword" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="35">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Add 2 to the bearer's Initiative.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 35.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1ed1-7287-081f-9f55" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="367e-ee01-f75b-2b5f" name="Languisher Sword" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="10" />
      </costs>
      <constraints>
        <constraint id="fcf6-599f-44e6-1ca0" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="2d0b-4975-92c3-b682" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="7b12-2f1f-0e28-c396" name="Languisher Sword" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="35">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Each hit permanently reduces the victim's Initiative by 1 for this battle.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 35.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f21a-0e21-bcb6-1c7f" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="21d8-ceb7-d87e-2173" name="Copper Sigil Sword" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="5" />
      </costs>
      <constraints>
        <constraint id="0839-a88f-9761-f9df" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="f3aa-f75c-2c63-7d84" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="7f0f-471c-cd4e-541d" name="Copper Sigil Sword" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="35">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Add 1 to the bearer's Initiative.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 35.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="99da-4e5e-7725-7cf4" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="743a-e2e0-eebc-202a" name="Spelleater Shield" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="36">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="100" />
      </costs>
      <constraints>
        <constraint id="c328-f421-e7b2-5dcb" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="2d41-456a-c7a3-f5a2" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="d9c1-db8f-d7e5-2a6e" name="Spelleater Shield" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="36">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic armour</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Counts as a 6+ armour save. Dispel a spell targeting the bearer or his unit on 3+. After dispelling it, destroy the spell on 4+; a spell supplied by a magic item is destroyed only on a 6.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic armour. See Warhammer Magic, p. 36. Replaces the mundane shield.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="665c-aea5-902b-76bd" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
        <infoLink id="7add-1646-dc2f-149f" name="Magic armour, special saves and multiple wounds" targetId="7257-eacb-b85e-28b4" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="32, 36–37" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="f380-58d5-7429-4c1c" name="Armour of Brilliance" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="36">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="75" />
      </costs>
      <constraints>
        <constraint id="a93c-7c0d-cf79-6ee3" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="6f4f-87d0-4636-3195" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="6e96-79ed-a711-6a21" name="Armour of Brilliance" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="36">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic armour</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Armour and shield together provide a 3+ armour save. Enemies suffer -2 to hit the wearer.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic armour. See Warhammer Magic, p. 36. Includes a shield; replaces mundane armour and shield. Restricted to Bretonnia.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="97c7-b4bf-e736-d7aa" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
        <infoLink id="b0af-d706-ecf9-7931" name="Magic armour, special saves and multiple wounds" targetId="7257-eacb-b85e-28b4" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="32, 36–37" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="ec5b-16e6-18d8-1a17" name="Armour of Protection" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="36">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="f27b-4c35-f8da-dfe1" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="5116-c1f5-156c-c74b" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="dfce-882a-dd14-5033" name="Armour of Protection" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="36">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic armour</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Provides a 5+ armour save, followed by a separate 4+ special save for wounds not stopped by armour.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic armour. See Warhammer Magic, p. 36. Replaces mundane body armour.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e5ec-dacd-382b-815d" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
        <infoLink id="4c29-9f60-43d0-e902" name="Magic armour, special saves and multiple wounds" targetId="7257-eacb-b85e-28b4" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="32, 36–37" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="e4fb-11ac-c9ba-16f9" name="Spellshield" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="36">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="fad4-2426-edf2-668b" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="5223-b662-6915-0763" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="818a-8dcc-fe54-cc90" name="Spellshield" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="36">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic armour</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Counts as a 6+ armour save. Dispel spells targeting the bearer or his unit on 4+. After a successful dispel, a further 4+ reflects the energy: the caster takes one hit per power card used, each at Strength D6, without armour saves.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic armour. See Warhammer Magic, p. 36. Replaces the mundane shield.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="64d5-4ce8-e2c9-3f09" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
        <infoLink id="ad9e-ceab-6b53-5927" name="Magic armour, special saves and multiple wounds" targetId="7257-eacb-b85e-28b4" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="32, 36–37" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="e5fa-745b-1fdc-6d79" name="Armour of Meteoric Iron" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="36">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="8bfb-d7fa-d38d-af07" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="3cb2-0dce-229e-9933" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="cb90-65d9-58f2-5da6" name="Armour of Meteoric Iron" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="36">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic armour</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Armour and shield together provide a 2+ armour save.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic armour. See Warhammer Magic, p. 36. Includes a shield; replaces mundane armour and shield.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="72c4-bcc5-4dee-bcfa" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
        <infoLink id="9c1c-29c6-2985-8714" name="Magic armour, special saves and multiple wounds" targetId="7257-eacb-b85e-28b4" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="32, 36–37" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="3529-f73b-86f8-d051" name="Armour of Fortune" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="36">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="15" />
      </costs>
      <constraints>
        <constraint id="a028-9cf7-6fd9-a937" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="71de-58ce-4227-186a" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="79fd-260c-9fe5-af1d" name="Armour of Fortune" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="36">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic armour</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Provides a 5+ armour save, followed by a separate 5+ special save for wounds not stopped by armour.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic armour. See Warhammer Magic, p. 36. Replaces mundane body armour.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5b0a-5c64-81a3-b181" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
        <infoLink id="9fad-fab4-2dd5-0d72" name="Magic armour, special saves and multiple wounds" targetId="7257-eacb-b85e-28b4" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="32, 36–37" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="9408-4d81-40d1-885b" name="Dragonhelm" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="36">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="10" />
      </costs>
      <constraints>
        <constraint id="d4c9-d596-df29-03ca" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="f0d3-265c-83d3-ecc8" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="504c-c44a-d181-27a9" name="Dragonhelm" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="36">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic armour</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">A 2+ special save against fire attacks.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic armour. See Warhammer Magic, p. 36.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0d98-83f2-516a-74ab" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
        <infoLink id="195f-bdcc-fca0-70d6" name="Magic armour, special saves and multiple wounds" targetId="7257-eacb-b85e-28b4" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="32, 36–37" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="4305-d627-a4b1-ea8f" name="Shield of Ptolos" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="36">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="10" />
      </costs>
      <constraints>
        <constraint id="ce30-aa25-cb0d-14a2" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="785f-16e1-d9ec-9f08" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="169f-2b66-a161-b584" name="Shield of Ptolos" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="36">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic armour</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Provides a 6+ armour save, improved to 1+ against missile attacks.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic armour. See Warhammer Magic, p. 36. Replaces the mundane shield.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8864-6e97-742e-5a09" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
        <infoLink id="3269-9c80-29d4-2964" name="Magic armour, special saves and multiple wounds" targetId="7257-eacb-b85e-28b4" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="32, 36–37" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="5b07-2277-15d3-3ffa" name="Armour of Endurance" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="36">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="5" />
      </costs>
      <constraints>
        <constraint id="5a06-c879-a646-d081" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="c092-1c1c-d23b-2dc0" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="5b73-58de-74db-8182" name="Armour of Endurance" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="36">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic armour</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Provides a 5+ armour save, followed by a separate 6+ special save for wounds not stopped by armour.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic armour. See Warhammer Magic, p. 36. Replaces mundane body armour.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="df1c-a654-81e1-05cc" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
        <infoLink id="9fd7-6931-7798-6c33" name="Magic armour, special saves and multiple wounds" targetId="7257-eacb-b85e-28b4" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="32, 36–37" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="dfe5-1aea-658a-cba1" name="Enchanted Shield" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="36">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="5" />
      </costs>
      <constraints>
        <constraint id="293d-8ff8-64ca-0594" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="8ad5-67db-c685-3679" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="dd00-3427-a2a3-bcd5" name="Enchanted Shield" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="36">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic armour</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Provides a 5+ armour save.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic armour. See Warhammer Magic, p. 36. Replaces the mundane shield.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e181-79a9-9b47-8b07" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
        <infoLink id="c998-43f4-3ce9-32b9" name="Magic armour, special saves and multiple wounds" targetId="7257-eacb-b85e-28b4" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="32, 36–37" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="0a34-bf14-14c1-2d48" name="Charmed Shield" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="36">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="5" />
      </costs>
      <constraints>
        <constraint id="b248-0dd4-0d99-d91e" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="cdd4-6c4a-eb98-fab7" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="9fa1-33f1-0e0e-df9d" name="Charmed Shield" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="36">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic armour</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Provides a 6+ armour save. Automatically ignores the first hit suffered; that protection works once only.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic armour. See Warhammer Magic, p. 36. Replaces the mundane shield.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="db49-a5a2-b40b-12e4" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
        <infoLink id="38c5-5045-79c1-70ad" name="Magic armour, special saves and multiple wounds" targetId="7257-eacb-b85e-28b4" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="32, 36–37" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="21e7-c16c-247c-030e" name="Magic War Paint" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="36">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="5" />
      </costs>
      <constraints>
        <constraint id="186a-fa7d-1d7b-b72c" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="b3de-64a1-a8ed-0eed" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="8b62-7074-4e37-993d" name="Magic War Paint" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="36">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic armour</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Armour save 3+ against shooting and 5+ in close combat. Cannot combine with body armour, but can combine with a shield. The paint itself does not prevent a wizard casting spells.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic armour. See Warhammer Magic, p. 36. May not be combined with body armour. Wizards retain spellcasting.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d730-8316-dc08-d000" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
        <infoLink id="3e62-126d-2f4f-16f3" name="Magic armour, special saves and multiple wounds" targetId="7257-eacb-b85e-28b4" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="32, 36–37" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="a008-d409-b677-2978" name="The Silver Seal" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="37">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="75" />
      </costs>
      <constraints>
        <constraint id="e723-c294-d39f-16bf" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="e720-670a-7607-45ac" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="268a-d96a-aeea-5cb6" name="The Silver Seal" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="37">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Ward</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Enemies suffer -1 to hit the bearer with shooting or close-combat attacks. Spells targeting the bearer or his unit are dispelled on 4+.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Ward. See Warhammer Magic, p. 37.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6bec-0d2f-96a3-d4cf" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
        <infoLink id="5a76-067f-3f4e-caac" name="Magic armour, special saves and multiple wounds" targetId="7257-eacb-b85e-28b4" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="32, 36–37" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="2490-3941-1772-8a3f" name="Black Amulet" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="37">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="61c6-829a-7fe3-3577" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="15f4-f049-6383-701e" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="4b10-032a-fe6d-61d6" name="Black Amulet" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="37">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Ward</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">A 4+ special save against wounds. In close combat, each saved wound rebounds onto the attacker as one wound. Roll after every rebound: on a 1 the amulet is exhausted for the battle.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Ward. See Warhammer Magic, p. 37.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d63e-1674-da4b-02e5" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
        <infoLink id="faeb-3b93-bd3b-58a2" name="Magic armour, special saves and multiple wounds" targetId="7257-eacb-b85e-28b4" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="32, 36–37" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="8598-bb03-700e-1d1e" name="Golden Crown of Atrazar" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="37">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="cb3b-7edc-f316-0406" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="7e2b-b2ad-3e0a-d058" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="4cc6-0a40-835b-1616" name="Golden Crown of Atrazar" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="37">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Ward</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">A 3+ special save against wounds. If it saves at least two wounds in one phase, roll a D6; on 4+ the crown is exhausted.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Ward. See Warhammer Magic, p. 37.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6e83-ae16-c842-6f27" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
        <infoLink id="ab65-120c-3dea-7ee8" name="Magic armour, special saves and multiple wounds" targetId="7257-eacb-b85e-28b4" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="32, 36–37" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="b2ea-cc65-4998-f6a9" name="Dawnstone" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="37">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="8605-77b3-698b-2056" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="b6eb-136d-3769-aff0" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="033b-db03-3797-469c" name="Dawnstone" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="37">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Ward</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Re-roll failed armour saves.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Ward. See Warhammer Magic, p. 37.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7ef5-1cd6-0cf7-2223" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
        <infoLink id="c3b8-c98b-8104-409f" name="Magic armour, special saves and multiple wounds" targetId="7257-eacb-b85e-28b4" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="32, 36–37" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="6c2c-e26f-6261-390e" name="Vambraces of Lightning" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="37">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="ef44-6d4b-3871-87a7" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="2612-5eab-cb7f-12d0" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="b9b1-3a14-25f4-5d1f" name="Vambraces of Lightning" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="37">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Ward</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">A 4+ special save against wounds caused by missile fire of Strength 5 or less.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Ward. See Warhammer Magic, p. 37.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a8e6-1301-b6b6-e59a" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
        <infoLink id="41e6-18e2-e4dd-78bc" name="Magic armour, special saves and multiple wounds" targetId="7257-eacb-b85e-28b4" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="32, 36–37" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="7056-7711-29c5-a2e9" name="Jade Amulet" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="37">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="5" />
      </costs>
      <constraints>
        <constraint id="cb3f-99a2-b997-5f7c" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="cbe2-ae72-6492-2dd1" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="9cc9-6703-3788-8e0f" name="Jade Amulet" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="37">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Ward</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">One use. Make a 2+ special save against a single wound.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Ward. See Warhammer Magic, p. 37.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9cdc-d8d8-1c49-88b7" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
        <infoLink id="f215-649a-4923-a00d" name="Magic armour, special saves and multiple wounds" targetId="7257-eacb-b85e-28b4" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="32, 36–37" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="4b79-d6f5-245b-9eea" name="Crown of Sorcery" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="38">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="125" />
      </costs>
      <constraints>
        <constraint id="8014-91f7-7638-7693" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="4b21-646c-4ab8-1dce" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="87cb-87c8-0afb-2955" name="Crown of Sorcery" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="38">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Enchanted item</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">The bearer gains the magic abilities of a level-3 Necromancer. Test Leadership each time he casts; failure prevents further action until the next magic phase. Spell allocation and this temporary wizard status are handled at the table.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Enchanted item. See Warhammer Magic, p. 38.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ccd7-946f-80b4-d8bf" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="404f-2f87-1b64-a3ee" name="Talisman of Obsidian" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="38">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="100" />
      </costs>
      <constraints>
        <constraint id="559f-2d21-6170-45db" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="b8a6-4b85-743e-453c" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="a769-6b86-04be-d868" name="Talisman of Obsidian" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="38">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Enchanted item</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Wizards touching the bearer cannot cast, use counter magic or retain Winds of Magic cards between turns. Spells targeting the bearer or his unit are automatically dispelled. A wizard cannot carry it.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Enchanted item. See Warhammer Magic, p. 38.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f9b8-97f2-b7dd-044e" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="caf4-0661-4dff-9a5a" name="Ruby Chalice" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="38">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="60" />
      </costs>
      <constraints>
        <constraint id="20f1-5d74-294a-93dc" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="d53f-d94d-de7e-30fc" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="0580-6c5a-2e6f-a05a" name="Ruby Chalice" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="38">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Enchanted item</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Activates after the bearer or his unit suffers at least one wound. Enemy shooting suffers -2 to hit and enemy close-combat attacks -1 to hit. The effect ends if the bearer dies.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Enchanted item. See Warhammer Magic, p. 38.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9605-a018-afa9-19fb" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="ccce-80bc-48cd-b73e" name="Aldred's Casket of Sorcery" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="38">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="4814-4c56-49c7-815e" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="dfa1-bed0-7240-4213" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="a97c-7939-f3a4-2d1c" name="Aldred's Casket of Sorcery" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="38">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Enchanted item</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Use against an enemy wizard touching the bearer to steal one randomly selected spell. The bearer may cast stolen spells in his own magic phase without power cards. The casket can hold multiple spells.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Enchanted item. See Warhammer Magic, p. 38.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="93d6-1315-3691-b008" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="ddbd-8c4b-e96e-0bba" name="Crown of Command" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="39">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="a6e2-255e-1484-1d49" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="22a6-14c3-bb47-5340" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="4714-31f0-7486-957d" name="Crown of Command" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="39">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Enchanted item</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">The bearer has Leadership 10. He and a unit he leads take Break tests using unmodified Leadership 10.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Enchanted item. See Warhammer Magic, p. 39.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1205-9865-2543-6657" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="817a-7980-827f-fccb" name="Healing Potion" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="39">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="0f1a-9584-4435-a6da" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="427c-b907-261e-4ba2" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="fef2-2b92-7422-1b50" name="Healing Potion" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="39">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Enchanted item</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">One use. Drink at any time outside the close-combat phase to restore the user to his full Wounds.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Enchanted item. See Warhammer Magic, p. 39.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="cba6-e438-381f-89d3" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="ef4f-9e09-95a3-33b2" name="Talisman of Ravensdark" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="39">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="4def-37dc-1f85-ed94" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="1751-7ec0-daa8-3f35" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="6e72-088f-3707-4df3" name="Talisman of Ravensdark" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="39">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Enchanted item</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Activate when a flying creature charges the bearer or his unit. Flying creatures fighting that unit hit only on a 6; their riders cannot attack.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Enchanted item. See Warhammer Magic, p. 39.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8a3c-d1e5-4929-5c48" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="656d-c230-68ec-f581" name="The Tress of Isoulde" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="39">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="35" />
      </costs>
      <constraints>
        <constraint id="94c3-9509-b0b2-707a" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="f515-b83a-3d53-752c" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="1e14-2b2e-3936-721f" name="The Tress of Isoulde" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="39">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Enchanted item</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">One use during a close-combat phase, against one opponent. The bearer hits and wounds that foe on unmodified 2+ rolls; no armour saves are allowed.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Enchanted item. See Warhammer Magic, p. 39. Restricted to Bretonnia.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1112-196b-1c3e-2290" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="5489-1da7-11e6-11f8" name="Van Horstmann's Speculum" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="39">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="35" />
      </costs>
      <constraints>
        <constraint id="6920-8dfd-631c-2508" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="f573-6de5-c632-a601" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="029b-84c5-21d7-31a2" name="Van Horstmann's Speculum" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="39">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Enchanted item</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">In a challenge, swap the bearer's Strength, Toughness and Initiative with his opponent's corresponding characteristics.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Enchanted item. See Warhammer Magic, p. 39.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="011f-f7f3-2fd2-22a8" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="861d-5306-aa00-5471" name="Amber Amulet" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="39">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="98a2-354f-b00f-8bca" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="7204-65fd-69a5-09b6" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="5e07-fa63-5ba0-4b4a" name="Amber Amulet" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="39">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Enchanted item</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">At the start of the bearer's turn, restore one lost wound. It cannot revive a dead bearer.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Enchanted item. See Warhammer Magic, p. 39.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0aef-42b7-bde2-d59a" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="2c0c-7d8e-8cfa-cc11" name="Amulet of Fire" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="39">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="1bd8-c7cc-a179-f490" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="12d2-e3a0-38a9-5be9" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="50cc-25c1-836a-8738" name="Amulet of Fire" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="39">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Enchanted item</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Dispel a spell targeting the bearer or his unit on 4+. May stop only one spell per turn.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Enchanted item. See Warhammer Magic, p. 39.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a233-61fa-369f-b63c" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="6432-6f77-694e-4339" name="Black Gem of Gnar" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="39">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="71a7-02c7-fc43-beaf" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="44d9-32c0-68a6-5516" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="9be5-a48e-b04f-3dee" name="Black Gem of Gnar" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="39">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Enchanted item</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">One use against an enemy touching the bearer. Both models are frozen and cannot act. At the start of each player's turn roll a D6; a 6 ends the enchantment.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Enchanted item. See Warhammer Magic, p. 39.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4fa0-f0db-ab88-f462" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="d659-eb4a-7b12-a18e" name="Heart of Woe" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="39">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="7123-aaf4-089c-87a0" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="4eb6-ae3f-ae81-8cac" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="a01c-16d1-038a-06ee" name="Heart of Woe" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="39">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Enchanted item</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">When the bearer is slain, every model within a radius in inches equal to his original Wounds takes one automatic hit. Its Strength equals the bearer's Strength plus D6. Each resulting wound becomes D6 wounds. One use.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Enchanted item. See Warhammer Magic, p. 39.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c98f-d0f2-6afb-55c3" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="0f75-a5d3-ac1d-fab0" name="Whip of Agony" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="40">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="1c87-997b-64ed-e3fa" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="eff8-fa5b-3065-18b2" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="e649-363e-ca14-2c77" name="Whip of Agony" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="40">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Enchanted item</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Make one lash attack before other close-combat blows. A model hit must pass a Leadership test to attack that turn; its mount must also pass a test to attack.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Enchanted item. See Warhammer Magic, p. 40.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="55fb-61f0-3a59-9f33" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="b3bc-8495-e0f0-1e64" name="Crown of Bretonnia" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="40">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="15" />
      </costs>
      <constraints>
        <constraint id="6fb2-aa6c-5f95-28cb" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="df5b-466e-4987-ee84" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="d293-1fcf-e0da-53c5" name="Crown of Bretonnia" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="40">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Enchanted item</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Before battle, choose a characteristic to increase by 1 and roll 5+. On failure choose another and try 4+, then 3+, then 2+; the fifth choice succeeds automatically. Respect characteristic maxima, normally 10. Record the result in roster notes.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Enchanted item. See Warhammer Magic, p. 40. Restricted to Bretonnia.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="830f-1048-3d5e-dbaa" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="7cf0-caa1-8053-776f" name="Potion of Strength" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="40">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="10" />
      </costs>
      <constraints>
        <constraint id="e7b6-1893-0dea-328b" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="a772-6633-5652-6b91" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="31d5-0710-416c-1a23" name="Potion of Strength" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="40">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Enchanted item</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">One use. For one turn, increase the bearer's Strength by 3.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Enchanted item. See Warhammer Magic, p. 40.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ba62-de59-965a-2bc7" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="8105-8f37-0091-f6e0" name="Potion Sacre" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="40">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="5" />
      </costs>
      <constraints>
        <constraint id="bbc8-c820-dafe-de4f" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="8155-d74f-b341-0536" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="2f95-e214-bb62-6d5e" name="Potion Sacre" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="40">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Enchanted item</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">One use. Declare drinking before a dice roll, then adjust the result by +1 or -1.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Enchanted item. See Warhammer Magic, p. 40. Restricted to Bretonnia.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="cf03-9d91-c0fe-7a3e" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="ccd4-4aa9-8658-0408" name="Forbidden Rod" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="40">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="75" />
      </costs>
      <constraints>
        <constraint id="a8fb-b9ff-2ebd-c237" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="38d8-a8a2-707b-4d72" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="d053-486e-c871-066f" name="Forbidden Rod" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="40">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Wizard arcana</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Cast a spell without power cards, counting as Total Power. After each use, on 4+ the bearer suffers one wound that cannot be prevented by armour, wards or other special saves.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Wizard arcana. See Warhammer Magic, p. 40.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c8c1-49ca-84b0-659e" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="755f-847c-2b91-a89b" name="Book of Ashur" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="40">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="bf47-5714-aa7d-d69b" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="bd8c-2faf-93b6-238a" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="4295-54b9-0230-4a4e" name="Book of Ashur" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="40">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Wizard arcana</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Increase the bearer's magic level by 1, to a maximum of 4. He may draw spells from any one race's deck. Record the chosen deck and adjusted level manually.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Wizard arcana. See Warhammer Magic, p. 40.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="da18-19ec-4ee8-8677" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="eaf9-271d-eef3-42c0" name="Book of Secrets" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="40">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="5b12-6ee9-9030-5c24" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="58b4-dd56-a9cd-5e76" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="ab0e-aa8d-3e4e-4948" name="Book of Secrets" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="40">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Wizard arcana</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Cast spells without power cards. Each use costs the wizard D6 characteristic points; apply the detailed allocation procedure from the item card.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Wizard arcana. See Warhammer Magic, p. 40.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary only card detail required</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6eeb-fb72-1119-603a" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="a653-dba6-27f9-a074" name="Cloak of Mists and Shadows" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="40">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="2714-d4d4-fa44-7f69" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="e648-6082-bf54-775d" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="3cdd-fc54-ad27-4660" name="Cloak of Mists and Shadows" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="40">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Wizard arcana</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Move up to 24 inches in the movement phase, passing terrain, obstacles and buildings without penalty. In this ethereal state the wearer can cast spells but cannot strike close-combat blows, and non-magical weapons cannot harm him.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Wizard arcana. See Warhammer Magic, p. 40.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0646-59c7-abb9-b9c0" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="faac-5928-497e-5a62" name="Destroy Magic Scroll" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="41">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="af5c-638b-4172-daed" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="65ea-724e-4af7-093c" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="f000-f528-4aa0-1f8f" name="Destroy Magic Scroll" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="41">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Wizard arcana</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">One use as an enemy spell is cast: dispel it, except Total Power. Also destroy the spell on 4+; if the spell came from an item, destroy that item only on a 6.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Wizard arcana. See Warhammer Magic, p. 41.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="de42-d0d6-bd4e-d009" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="8db3-7ecf-08d7-3431" name="Potion of Knowledge" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="41">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="58ec-ee76-44c5-88ae" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="7160-384f-4eb2-f697" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="93af-3e6e-1a3b-8445" name="Potion of Knowledge" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="41">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Wizard arcana</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">One use. Cast spells without power cards while the potion lasts. Its effect ends on a roll of 1-2; on a further 1 the wizard suffers Stupidity for the rest of the battle. Consult the item card for the precise timing of these checks.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Wizard arcana. See Warhammer Magic, p. 41.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary only card detail required</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0b85-5147-cab8-f9d5" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="5818-b76b-480c-5fc1" name="Spell Familiar" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="41">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="04c9-e824-b531-f6f8" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="d9b0-0dc6-6e22-d85b" name="Spell Familiar" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="41">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Wizard arcana</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Draw one extra spell at the start of battle. It remains available while the Familiar touches its master; losing the Familiar removes the extra spell. Familiar profile: M4 WS3 BS3 S2 T3 W1 I4 A1 Ld8.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Wizard arcana. See Warhammer Magic, p. 41. Duplicate copies are permitted across wizards; only one Familiar per wizard.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
        <profile id="8804-6127-6e0d-d8a2" name="Spell Familiar" typeId="e25d-f63f-8d67-4bda" typeName="Unit" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="41">
          <characteristics>
            <characteristic name="M" typeId="df0b-cf43-1955-6845">4</characteristic>
            <characteristic name="WS" typeId="c83c-b081-d246-d5ef">3</characteristic>
            <characteristic name="BS" typeId="960a-0c90-a448-96b4">3</characteristic>
            <characteristic name="S" typeId="639b-d234-7e46-084b">2</characteristic>
            <characteristic name="T" typeId="6a8e-5ca4-9d4e-d596">3</characteristic>
            <characteristic name="W" typeId="8a8d-ce29-476c-e0fa">1</characteristic>
            <characteristic name="I" typeId="946e-86c4-ffce-c3ed">4</characteristic>
            <characteristic name="A" typeId="4cc5-d3f5-26a7-37c2">1</characteristic>
            <characteristic name="Ld" typeId="cedc-6339-9f57-49bd">8</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7056-2a8c-0dca-b53a" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="36b4-c697-1653-315d" name="Staff of Flaming Death" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="41">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="4478-6a46-f8c2-b37f" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="1d29-499f-ca16-5b3a" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="1aca-fd45-f942-eaca" name="Staff of Flaming Death" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="41">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Wizard arcana</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Bound spell once per own magic phase: range 24 inches and line of sight required. The first model or unit in its path takes D3 S4 hits. A unit suffering casualties must take a Panic test.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Wizard arcana. See Warhammer Magic, p. 41.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ef8e-0c18-51c8-ebba" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
        <infoLink id="0a65-e889-b64e-6986" name="Bound spells" targetId="2c43-b76b-b622-a307" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="13, 44" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="6b3a-77d5-157a-8ff6" name="Staff of Lightning" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="41">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="2ab4-4f44-551d-0c49" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="c173-3d7c-8467-690b" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="f106-45aa-b09e-91c3" name="Staff of Lightning" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="41">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Wizard arcana</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Bound spell in the bearer's magic phase: range 24 inches and line of sight required. The first enemy in its path takes D3 S6 hits without armour saves. After use, a 1-2 exhausts the staff.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Wizard arcana. See Warhammer Magic, p. 41.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2f1d-36e9-7ea9-9071" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
        <infoLink id="4d87-02f8-f3fa-3f60" name="Bound spells" targetId="2c43-b76b-b622-a307" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="13, 44" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="de8a-0b0b-31c5-0d10" name="Staff of Osiris" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="41">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="7add-5d65-c9e0-7434" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="4f64-58f6-0a9a-aeb0" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="a703-d3ec-b1cf-e685" name="Staff of Osiris" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="41">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Wizard arcana</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Bound spell once per own magic phase: an 18-inch straight-line bolt, requiring line of sight. The first model takes an S6 hit, causing D3 wounds with no armour save. If killed, the bolt continues to the next model until it fails to kill or reaches maximum range. Exhausts after use on 1-2.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Wizard arcana. See Warhammer Magic, p. 41.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8935-6f61-d1ac-f31a" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
        <infoLink id="d2fe-8e43-a695-7ae8" name="Bound spells" targetId="2c43-b76b-b622-a307" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="13, 44" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="ab3b-4abb-a272-a08a" name="Wand of Jet" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="41">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="d795-039d-e398-3545" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="7249-7958-9a47-4890" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="ad41-df74-7445-05e6" name="Wand of Jet" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="41">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Wizard arcana</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Reduce a spell's power cost by 1; a one-power spell can be cast free. The wand is exhausted on a D6 roll of 1-2 when used.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Wizard arcana. See Warhammer Magic, p. 41.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2df5-d0e6-538b-6f9f" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="430b-24cc-89f0-6286" name="Skull Wand of Kaloth" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="41">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="40" />
      </costs>
      <constraints>
        <constraint id="e348-5ccb-6d8c-5feb" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="9ce4-3968-fcd2-9abc" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="0b08-484c-3349-747e" name="Skull Wand of Kaloth" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="41">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Wizard arcana</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Use for close-combat attacks. Each hit requires the victim to pass Leadership or die outright, without armour or ward protection. If the test succeeds, roll to wound normally.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Wizard arcana. See Warhammer Magic, p. 41.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4af0-2ce0-0197-7f00" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="2ed4-54e3-ec03-723e" name="Chalice of Sorcery" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="41">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="35" />
      </costs>
      <constraints>
        <constraint id="8fac-e334-ac59-27ca" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="d77c-ae3b-7a7a-bb6c" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="2b53-bd3f-2f0f-c598" name="Chalice of Sorcery" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="41">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Wizard arcana</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">At the start of the bearer's magic phase, take one extra Winds of Magic card. Roll a D6 when doing so: on 1 the bearer suffers one wound without an armour save.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Wizard arcana. See Warhammer Magic, p. 41.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ba7d-8ab7-f01c-f392" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="c89e-6a47-1838-47bc" name="Skull Staff" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="41">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="35" />
      </costs>
      <constraints>
        <constraint id="a4c3-0019-a883-01fb" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="196f-1dcf-98e2-6262" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="efe8-8591-9041-b84e" name="Skull Staff" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="41">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Wizard arcana</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">In the bearer's magic phase, enemy models within 12 inches must reveal their magic items. Add 1 to dispel attempts made with a counter-magic card.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Wizard arcana. See Warhammer Magic, p. 41.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="036d-caad-45ea-0c4b" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="def7-07e6-010a-09d1" name="Power Familiar" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="42">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="30" />
      </costs>
      <constraints>
        <constraint id="7f95-7436-6e0e-97d0" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="d678-cdd7-47a7-e2d1" name="Power Familiar" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="42">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Wizard arcana</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Store one extra magic card between turns. If the Familiar is killed while holding a card, every model touching it suffers an S4 hit. Familiar profile: M4 WS3 BS3 S2 T3 W1 I4 A1 Ld8.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Wizard arcana. See Warhammer Magic, p. 42. Duplicate copies are permitted across wizards; only one Familiar per wizard.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
        <profile id="4d89-7d1f-ba27-31d8" name="Power Familiar" typeId="e25d-f63f-8d67-4bda" typeName="Unit" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="42">
          <characteristics>
            <characteristic name="M" typeId="df0b-cf43-1955-6845">4</characteristic>
            <characteristic name="WS" typeId="c83c-b081-d246-d5ef">3</characteristic>
            <characteristic name="BS" typeId="960a-0c90-a448-96b4">3</characteristic>
            <characteristic name="S" typeId="639b-d234-7e46-084b">2</characteristic>
            <characteristic name="T" typeId="6a8e-5ca4-9d4e-d596">3</characteristic>
            <characteristic name="W" typeId="8a8d-ce29-476c-e0fa">1</characteristic>
            <characteristic name="I" typeId="946e-86c4-ffce-c3ed">4</characteristic>
            <characteristic name="A" typeId="4cc5-d3f5-26a7-37c2">1</characteristic>
            <characteristic name="Ld" typeId="cedc-6339-9f57-49bd">8</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7e69-c75e-77ec-219e" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="c495-8ae3-5650-1c7a" name="Power Scroll" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="42">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="30" />
      </costs>
      <constraints>
        <constraint id="9137-39f8-8d1f-9676" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="c876-1fc5-4be1-54ae" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="86ca-10cb-2323-c434" name="Power Scroll" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="42">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Wizard arcana</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">One use. Supplies all power needed to cast one spell.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Wizard arcana. See Warhammer Magic, p. 42.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2bac-aa3b-3f8a-5603" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="80d2-d8e5-fc45-5f78" name="Crystal of Malfleur" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="42">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="a4c0-336c-d500-5cd0" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="1d2b-cbbc-de7e-0cbc" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="0bc0-8dbf-42bc-baf0" name="Crystal of Malfleur" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="42">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Wizard arcana</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">After dealing Winds of Magic cards, both players roll D6. If the bearer wins, inspect all enemy cards; on a tie, inspect all but one.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Wizard arcana. See Warhammer Magic, p. 42. Restricted to Bretonnia.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="81c2-fd44-b456-7b5a" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="b7b7-46e5-0d88-d201" name="Dispel Magic Scroll" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="42">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <profiles>
        <profile id="d74a-7d56-7e1e-7601" name="Dispel Magic Scroll" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="42">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Wizard arcana</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">One use as an enemy spell is cast: automatically dispel it, except spells cast with Total Power.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Wizard arcana. See Warhammer Magic, p. 42.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f2e4-571d-6cf7-f80e" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="5a8b-0b38-ef68-1448" name="Rod of Power" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="42">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="22cb-d394-5ba6-0f95" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="befd-eb44-3615-6942" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="8584-39e7-9b4f-392a" name="Rod of Power" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="42">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Wizard arcana</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Retain up to three extra magic cards between turns. At the start of the bearer's magic phase roll D6; if the result does not exceed the number retained, all those cards are lost.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Wizard arcana. See Warhammer Magic, p. 42.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="81ab-880d-497e-bdff" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="bf14-a7e0-0619-bf8a" name="Warrior Familiar" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="42">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="72dd-1f12-eaef-7779" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="d160-171c-f48c-5aa2" name="Warrior Familiar" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="42">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Wizard arcana</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">When its master is attacked, the Familiar intervenes and the attackers must fight it. It strikes first. Profile: M4 WS5 BS0 S4 T4 W1 I6 A2 Ld10.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Wizard arcana. See Warhammer Magic, p. 42. Duplicate copies are permitted across wizards; only one Familiar per wizard.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
        <profile id="2a3b-e4fc-a78e-5806" name="Warrior Familiar" typeId="e25d-f63f-8d67-4bda" typeName="Unit" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="42">
          <characteristics>
            <characteristic name="M" typeId="df0b-cf43-1955-6845">4</characteristic>
            <characteristic name="WS" typeId="c83c-b081-d246-d5ef">5</characteristic>
            <characteristic name="BS" typeId="960a-0c90-a448-96b4">0</characteristic>
            <characteristic name="S" typeId="639b-d234-7e46-084b">4</characteristic>
            <characteristic name="T" typeId="6a8e-5ca4-9d4e-d596">4</characteristic>
            <characteristic name="W" typeId="8a8d-ce29-476c-e0fa">1</characteristic>
            <characteristic name="I" typeId="946e-86c4-ffce-c3ed">6</characteristic>
            <characteristic name="A" typeId="4cc5-d3f5-26a7-37c2">2</characteristic>
            <characteristic name="Ld" typeId="cedc-6339-9f57-49bd">10</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a7e7-38ea-bfcc-8dc2" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="8eb0-1ccd-9dc5-33cc" name="Banner of Arcane Warding" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="42">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="100" />
      </costs>
      <constraints>
        <constraint id="8286-78d4-13cb-a36c" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="01d5-f43f-03f1-1bc9" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="de22-7c69-c0e5-2adc" name="Banner of Arcane Warding" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="42">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic standard</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Dispel a spell targeting the unit on 2+. After a successful dispel, a further 4+ allows redirection: choose an enemy unit within 24 inches and roll 4D6. If it is within that distance in inches of the banner, it receives the spell.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic standard. See Warhammer Magic, p. 42.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3251-c2cc-452b-4ce7" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="9edc-7168-8af0-b234" name="Battle Banner" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="42">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="100" />
      </costs>
      <constraints>
        <constraint id="cde9-c7e1-183a-e739" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="5731-9fbb-b399-cdb0" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="f22b-a991-6f5c-c88e" name="Battle Banner" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="42">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic standard</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Add D6 to the unit's side's combat result.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic standard. See Warhammer Magic, p. 42.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8b06-ebe9-3cf8-b71c" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="1fb4-bd47-70d0-6fe5" name="Storm Banner" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="42">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="100" />
      </costs>
      <constraints>
        <constraint id="7bdf-e7e5-4e98-bc81" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="e16f-239b-53b1-c79a" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="07b4-d3ec-6d67-66fc" name="Storm Banner" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="42">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic standard</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">One use at the start of your turn. Flying is prevented; creatures flying high land at the table centre then move 3D6 inches in a random scatter direction. Halve shooting ranges. At the start of each player's turn, a roll of 6 ends the effect.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic standard. See Warhammer Magic, p. 42.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="31c1-0332-e5d2-e87a" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="90a2-b49b-0adc-7978" name="Banner of Righteous Retribution" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="42">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="75" />
      </costs>
      <constraints>
        <constraint id="7da2-c47b-dc2c-1f3c" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="9ddb-4b86-cc79-179c" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="1bcb-2eb8-78eb-2c29" name="Banner of Righteous Retribution" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="42">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic standard</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Enemy missiles aimed at the unit rebound. Roll D6 x 10; if this equals or exceeds the distance to the firing unit in inches, the missiles automatically hit their firers; otherwise they rebound harmlessly. The banner is exhausted on 1-2 when checked after use.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic standard. See Warhammer Magic, p. 42. Restricted to Bretonnia.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary only card detail required</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e42a-416b-cb7a-b455" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="e4e0-9e17-2689-918f" name="Banner of the Lady of the Lake" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="42">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="75" />
      </costs>
      <constraints>
        <constraint id="e811-a005-3325-4fd7" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="09dc-b3ba-ce63-2fa1" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="300e-936b-4281-a0ca" name="Banner of the Lady of the Lake" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="42">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic standard</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">An opposing unit loses its rank bonus. If carried by the army's Battle Standard Bearer, all Knights in the army may re-roll failed Break tests.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic standard. See Warhammer Magic, p. 42. Restricted to Bretonnia.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3d3d-5a11-7f8f-54a3" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="e202-b9bc-f7d2-b1b7" name="Banner of Wrath" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="42">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="75" />
      </costs>
      <constraints>
        <constraint id="fa5c-d9a9-fc08-2af3" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="19ec-d776-7733-f331" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="bcf4-58f8-8836-e78a" name="Banner of Wrath" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="42">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic standard</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Bound spell in the magic phase: launch D6 lightning bolts, each with a 24-inch range and line of sight. Each hits the first model in its path once at S4, with no armour save.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic standard. See Warhammer Magic, p. 42.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="bee7-ebdd-590b-f8bf" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
        <infoLink id="599f-5bf8-094d-0a98" name="Bound spells" targetId="2c43-b76b-b622-a307" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="13, 44" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="ae86-d484-2df6-e379" name="Banner of Arcane Protection" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="43">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="be56-2a20-91c6-2d2e" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="f4d9-e0f9-1a45-8a29" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="b372-10ef-1b6c-6d2c" name="Banner of Arcane Protection" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="43">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic standard</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Dispel spells targeting the unit on 4+. At the start of the bearer's magic phase, every Undead or Daemon model touching the unit suffers one wound.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic standard. See Warhammer Magic, p. 43.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="da61-e2b8-e968-dc66" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="ece6-f277-8546-1d93" name="Banner of Defiance" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="43">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="d7c2-6b6a-d32f-1460" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="dd32-ea0a-f40a-6050" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="9df8-be90-0db5-1378" name="Banner of Defiance" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="43">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic standard</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Double the unit's normal rank bonus in close combat. The unit never pursues.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic standard. See Warhammer Magic, p. 43.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="27f3-c271-5914-bba9" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="f074-743b-a6f0-08ab" name="Banner of Might" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="43">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="2786-9f48-3e0a-0112" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="4252-7649-abde-3a91" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="4ef1-88cd-b300-b910" name="Banner of Might" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="43">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic standard</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">The unit adds 1 to its close-combat hit rolls.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic standard. See Warhammer Magic, p. 43.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="bf47-798b-4c93-6478" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="04d8-40e2-db9f-23b0" name="Dread Banner" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="43">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="1d85-f624-60ec-1451" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="ec1b-f0a8-83f5-db44" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="2504-5d3c-8a95-d9f1" name="Dread Banner" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="43">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic standard</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">The unit causes Fear and is consequently immune to Fear.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic standard. See Warhammer Magic, p. 43.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3e5c-4c5b-d8fb-448a" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="c01f-cc86-226e-87d6" name="Scarecrow Banner" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="43">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="ddf6-3f9d-15c0-f75c" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="3426-f6e8-980b-a1c6" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="215d-ae38-a56f-46b9" name="Scarecrow Banner" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="43">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic standard</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Causes Terror in flying creatures and protects the unit from Terror caused by them. Gain D6 combat-result points when fighting flying creatures.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic standard. See Warhammer Magic, p. 43.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3c54-762c-09bd-264a" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="d622-ff37-a703-9511" name="Valorous Standard" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="43">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="35" />
      </costs>
      <constraints>
        <constraint id="81d3-57e5-1edf-d657" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="ad3c-ae8c-437d-41b4" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="3177-d4c1-140c-d2c6" name="Valorous Standard" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="43">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic standard</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">For psychology tests, roll three D6 and choose which two to use. Does not affect Break tests.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic standard. See Warhammer Magic, p. 43.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a7cb-715b-d21b-0f02" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="a565-ef8e-06bc-5d1e" name="Banner of Courage" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="43">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="2ee0-78d4-343c-e436" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="877b-465f-0520-de3c" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="bd67-5f33-78dd-d68a" name="Banner of Courage" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="43">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic standard</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Re-roll failed Break tests. A failed re-roll cannot be re-rolled again, regardless of other abilities.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic standard. See Warhammer Magic, p. 43.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="acb8-24d8-bf89-2793" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="c2c8-3d7f-1e34-c291" name="Banner of Sorcery" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="43">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="5ce9-2a34-9323-e59a" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="9995-56fa-00ad-249b" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="d0cc-39ec-0158-2638" name="Banner of Sorcery" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="43">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic standard</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Begin the battle with D6 stored Winds of Magic cards. Friendly wizards within 12 inches may use them.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic standard. See Warhammer Magic, p. 43.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b60b-7a23-3910-018e" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="9612-638c-bb74-8f04" name="Standard of Shielding" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="43">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="53c0-7682-c85f-8b69" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="24bc-f43b-abf1-a474" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="3177-7639-4cc8-ffb1" name="Standard of Shielding" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="43">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic standard</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Improve the unit's armour saves by 1, or give a 6+ armour save if it had none.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic standard. See Warhammer Magic, p. 43.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0327-5752-5605-6ed9" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="0240-5978-9c04-88d8" name="War Banner" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="43">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="9816-c377-8e5d-e850" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="5bb5-4c9d-0131-8343" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="c646-8a26-8e34-a855" name="War Banner" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="43">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic standard</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Add 1 to the unit's side's close-combat result.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic standard. See Warhammer Magic, p. 43.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ab24-0f70-621c-9129" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="8391-a5ea-265f-0e58" name="Errantry Banner" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="43">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="10" />
      </costs>
      <constraints>
        <constraint id="0de5-4c38-9611-1bf3" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="7fd0-587a-1293-4d72" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="5f03-f107-1161-1e2e" name="Errantry Banner" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="43">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic standard</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Enemies cannot choose Stand and Shoot against a charge by this unit. Knights Errant only.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic standard. See Warhammer Magic, p. 43. Restricted to Bretonnia.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5ef2-ec34-791b-3561" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="8d78-81c6-08c6-d4cb" name="Doomfire Ring" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="44">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="100" />
      </costs>
      <constraints>
        <constraint id="e07a-c3f6-d01b-2a7b" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="e051-c61a-2b0e-9f69" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="78af-5194-821b-e4c1" name="Doomfire Ring" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="44">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Bound spell</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Three uses per battle in the bearer's magic phase. An enemy model within 18 inches and line of sight takes 2D6 S3 hits, without armour saves.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Bound spell. See Warhammer Magic, p. 44.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5931-a228-28ad-b4cf" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
        <infoLink id="aa72-d6b7-3c8a-a063" name="Bound spells" targetId="2c43-b76b-b622-a307" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="13, 44" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="5ca5-a48f-4b17-1b70" name="Horn of Urgok" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="44">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="75" />
      </costs>
      <constraints>
        <constraint id="0a07-b206-a403-b18c" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="2d17-05dc-ec4f-2c92" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="07e7-d6f2-74f0-9c5f" name="Horn of Urgok" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="44">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Bound spell</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Three uses. Enemy units in close combat within 24 inches must take a Panic test or break and flee. Fleeing friendly units within 24 inches rally.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Bound spell. See Warhammer Magic, p. 44.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="83b7-c617-2d0e-8a11" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
        <infoLink id="d73e-c8ad-1892-e2c7" name="Bound spells" targetId="2c43-b76b-b622-a307" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="13, 44" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="fd69-1ffa-576f-17ac" name="Pipes of Doom" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="44">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="75" />
      </costs>
      <constraints>
        <constraint id="843b-a022-8e79-9fc6" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="5f0a-3c07-4af4-7f4b" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="6300-8eca-26a9-c0d4" name="Pipes of Doom" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="44">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Bound spell</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Target a cavalry unit within 18 inches. It suffers D6 S4 hits and cannot charge in its next turn.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Bound spell. See Warhammer Magic, p. 44.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b871-72fb-4f81-e468" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
        <infoLink id="2a8e-dc2c-16c0-0b4f" name="Bound spells" targetId="2c43-b76b-b622-a307" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="13, 44" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="6638-3b36-6026-a61c" name="Claw of Nagash" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="44">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="ff3b-020e-63a8-d837" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="3e7b-5900-2e32-0674" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="cfad-1ff2-e314-7002" name="Claw of Nagash" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="44">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Bound spell</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">One use against a living model within 6 inches, excluding Daemons and Undead. Roll 2D6 and subtract its Toughness; inflict that many wounds, with no armour saves.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Bound spell. See Warhammer Magic, p. 44.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b197-1032-1047-17a6" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
        <infoLink id="6b50-9d49-a939-b330" name="Bound spells" targetId="2c43-b76b-b622-a307" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="13, 44" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="ea7b-986e-3452-6fc7" name="Ring of Corin" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="44">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="7c1a-20b4-b618-b050" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="7f32-aa6d-874a-e1cd" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="3578-6d4a-1437-cb65" name="Ring of Corin" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="44">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Bound spell</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Target a named magic item within 12 inches. Roll 2D6 x 10; if this meets or exceeds its points value, the item loses its power for the rest of the battle.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Bound spell. See Warhammer Magic, p. 44.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0759-178e-298a-7aa6" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
        <infoLink id="c2fd-ba5c-5c7c-f315" name="Bound spells" targetId="2c43-b76b-b622-a307" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="13, 44" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="b38d-60a3-ee20-4ecc" name="The Orb of Thunder" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="44">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="0daf-3b81-bd51-d730" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="1968-f229-0bf8-bd44" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="c9a2-52d2-9936-de80" name="The Orb of Thunder" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="44">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Bound spell</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Three uses; remains in play. Creatures cannot fly high, and creatures already flying high cannot descend.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Bound spell. See Warhammer Magic, p. 44.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8f11-686a-203b-13d9" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
        <infoLink id="2a4c-e12d-7e3e-c89d" name="Bound spells" targetId="2c43-b76b-b622-a307" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="13, 44" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="c788-862e-e0c3-1637" name="Ring of Darkness" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="44">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="40" />
      </costs>
      <constraints>
        <constraint id="1d67-f7c8-848f-a97c" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="2fdb-cb1c-114b-a935" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="5493-cc5e-5c11-a4b7" name="Ring of Darkness" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="44">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Bound spell</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Remains in play. Close-combat attacks against the wearer hit only on a 6. Magic weapons ignore this effect.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Bound spell. See Warhammer Magic, p. 44.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="be18-5ca0-580d-3406" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
        <infoLink id="4913-d29c-1b60-b9b2" name="Bound spells" targetId="2c43-b76b-b622-a307" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="13, 44" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="469c-6e5d-2873-d870" name="Ring of Volans" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="44">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="ee76-37fc-b7d3-98a8" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="bbc8-93ac-0294-a2a2" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="0a35-70d5-b98d-70ea" name="Ring of Volans" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="44">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Bound spell</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">One use. Before battle randomly generate one Battle Magic spell for the ring. It can be cast in any magic phase without power cards.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Bound spell. See Warhammer Magic, p. 44.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="04bf-6a35-84b4-b1fb" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
        <infoLink id="e405-ca95-0ab6-3266" name="Bound spells" targetId="2c43-b76b-b622-a307" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="13, 44" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="03b2-ef9a-09d7-8b8a" name="Black Axe of Krell" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="33">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="125" />
      </costs>
      <constraints>
        <constraint id="e780-d3f1-abd2-0296" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="fc32-fe42-b317-178f" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="4a7b-9185-597d-9db1" name="Black Axe of Krell" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="33">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">No armour saves. At the start of each magic phase roll for each surviving model wounded by this axe: on 1–2 it suffers another wound.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 33. Restricted to Vampire Counts.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="05b0-b26f-114a-983f" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="5952-04a0-643d-661f" name="Blade of Cocacila" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="33">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="125" />
      </costs>
      <constraints>
        <constraint id="da51-13c9-b723-7dcc" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="3104-5994-44be-47da" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="6361-9250-b1ba-bb5e" name="Blade of Cocacila" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="33">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Enemies touching the bearer cannot cast spells and their magic items are inactive. A wounded wizard permanently loses his magic powers. Each wound inflicted on an enemy character destroys one of its magic items.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 33. Restricted to Lizardmen.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3c6c-944f-76e7-c32c" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="51d6-b58e-f650-f246" name="Morgor the Mangler" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="33">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="125" />
      </costs>
      <constraints>
        <constraint id="d68c-c37e-d575-3967" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="1db9-0d03-a430-6507" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="ef84-3e17-abbe-d658" name="Morgor the Mangler" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="33">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Bearer gains +1 WS, Toughness and Strength and strikes first. Ties for first strike use Initiative, then a roll-off. No mundane armour saves against its hits; magic armour can save.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 33. Restricted to Orcs &amp; Goblins.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="97d0-3bb0-8ff2-217a" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="20cc-d0e3-9415-dce8" name="Chaos Tomb Blade" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="33">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="75" />
      </costs>
      <constraints>
        <constraint id="9b5a-08ed-a7c9-9c16" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="e0f2-dc08-5ea9-897c" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="86c9-f524-3427-9816" name="Chaos Tomb Blade" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="33">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Each wound inflicted on a living opponent earns a Winds of Magic card in the next magic phase.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 33. Restricted to Vampire Counts.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="48ba-e04e-6e3a-64cd" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="b1b7-ae87-2523-ae49" name="Chaos Runesword of Grungni Ironheart" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="34">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="65" />
      </costs>
      <constraints>
        <constraint id="d98b-22f7-4897-249b" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="3239-b2cb-48cf-3a5e" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="f99f-f436-a6cd-4214" name="Chaos Runesword of Grungni Ironheart" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="34">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Bearer gains +1 Weapon Skill, Strength and Attacks.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 34. Restricted to Vampire Counts.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d628-7135-fad3-b4d1" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="5c38-d199-d8c9-6678" name="Elf-biter, Axe of Grom" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="34">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="f40d-7cc3-e3a3-efec" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="701b-7380-8308-ecae" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="531f-15bb-875b-b2ea" name="Elf-biter, Axe of Grom" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="34">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Each wound causes two wounds. No armour saves allowed.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 34. Restricted to Orcs &amp; Goblins.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="081f-a7df-33ef-9142" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="d740-a856-3eb0-6522" name="Dagger of Sotek" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="34">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="c442-ea58-a2e7-b4b4" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="a7c9-5488-2084-7b2e" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="b84a-587b-ff3d-813f" name="Dagger of Sotek" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="34">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Adds +1 Strength. A wounded Skaven unit loses its rank-derived bonus when working out combat results. The Magic p. 34 text calls this its Leadership bonus; the summary table on p. 72 clarifies the rear-rank combat bonus. Check the original card if this interaction is disputed.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 34. Restricted to Lizardmen.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="dd26-856c-f40e-b4ba" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="45d1-7cc7-17c7-75e7" name="The Sword Skabskrath" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="34">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="52ff-2c34-f6ab-e051" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="9202-cbc8-ae47-42b1" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="19ae-6b83-ddd0-1aed" name="The Sword Skabskrath" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="34">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">The bearer causes terror.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 34. Restricted to Vampire Counts.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e056-a4df-a60c-4f34" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="8a1d-6435-aea2-68d2" name="The Tomb Blade of Arkhan" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="34">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="0c29-fbe2-8ed6-fb13" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="e01c-5cb1-e260-b7a2" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="34c0-0231-74d6-f16e" name="The Tomb Blade of Arkhan" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="34">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">A slain enemy with one Wound becomes a Skeleton under the bearer's control.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 34. Restricted to Vampire Counts.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="bf81-9c62-00fb-4e48" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="5bd1-e805-e654-6a5f" name="Sword of Bork" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="35">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="10" />
      </costs>
      <constraints>
        <constraint id="5617-9f5e-2fe1-e056" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="95da-93ba-fbfa-b5a5" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="598e-5a8a-1fa5-8e6f" name="Sword of Bork" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="35">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic weapon</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">The bearer's unit ignores its first failed animosity test.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic weapon. See Warhammer Magic, p. 35. Restricted to Orcs &amp; Goblins.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b2cf-18bf-af3f-d254" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="7172-f163-54b8-ed7f" name="Bird of Chotek" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="38">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="75" />
      </costs>
      <constraints>
        <constraint id="96b3-f915-cdf9-34a6" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="b8d7-d3aa-c09d-7c1e" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="9501-0a38-66a0-de80" name="Bird of Chotek" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="38">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Enchanted item</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">One use at the beginning of your turn: all models flying high must land. Each rider and monster suffers D3 wounds.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Enchanted item. See Warhammer Magic, p. 38. Restricted to Lizardmen.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3f85-c061-bdc8-2413" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="6118-93ed-59c7-e79d" name="Collar of Zorga" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="38">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="bbc1-4b28-5c3d-71ad" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="d8c0-e643-c232-43f2" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="3ce8-54f7-5d16-62e5" name="Collar of Zorga" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="38">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Enchanted item</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Monsters will not attack the bearer in melee. After the bearer's side wins a round, the bearer may test Leadership on 2D6 to take control of a touching enemy monster. On success it immediately moves and fights an extra round, then returns to its owner. It cannot attack its rider. Orcs &amp; Goblins p. 101 supplies the victory condition and rider detail omitted from the Magic summary.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Enchanted item. See Warhammer Magic, p. 38. Restricted to Orcs &amp; Goblins.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4ea4-132e-30cf-5eab" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="4b21-b55e-ee70-0ace" name="The Carstein Ring" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="39">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="21d3-cf06-e11f-a0f3" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="0984-779e-6aef-c506" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="f59f-7544-6dc4-92ef" name="The Carstein Ring" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="39">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Enchanted item</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">One use: when killed, the Vampire returns at full Wounds with his items and spells, even after an outright kill. Vampire Counts p. 27 restricts this ring to a Von Carstein Vampire with Pure Blood.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Enchanted item. See Warhammer Magic, p. 39. Restricted to Vampire Counts.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="77fb-f247-8c62-6eae" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="c154-caf0-19bc-72ed" name="Cloak of Feathers" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="39">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="2f54-61e9-aff0-bdaa" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="65e6-06c1-2ed6-1ca7" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="4e04-763c-498e-eab5" name="Cloak of Feathers" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="39">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Enchanted item</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">A Saurus or Skink Hero already in melee may move up to 24 inches away before blows or after making his attacks. This move cannot enter another combat.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Enchanted item. See Warhammer Magic, p. 39. Restricted to Lizardmen.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="12e3-c7b6-8cd4-7d2e" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="11a1-ca99-ae31-ca61" name="Cursed Book" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="39">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="4574-2222-4ac4-a15c" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="fb1d-5c16-822c-01b4" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="f1d9-2cf9-3bbb-4cac" name="Cursed Book" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="39">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Enchanted item</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Living models within six inches suffer -1 to hit in melee and shooting.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Enchanted item. See Warhammer Magic, p. 39. Restricted to Vampire Counts.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="cfe0-e8d0-a0c5-1fd6" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="8bf5-8ebb-de8f-44c6" name="Mad Cap Mushrooms" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="39">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="c207-32c6-f3bc-67ce" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="fff1-36d7-3749-1952" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="ec74-0555-c48f-8db4" name="Mad Cap Mushrooms" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="39">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Enchanted item</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">One use: one Fanatic released by the bearer's unit causes an extra D6 hits against the first unit it hits (2D6 S5 hits total).</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Enchanted item. See Warhammer Magic, p. 39. Restricted to Orcs &amp; Goblins.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d39c-6427-03af-7b4d" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="0997-b5f5-b6cf-af01" name="Book of Nagash" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="40">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="100" />
      </costs>
      <constraints>
        <constraint id="03f3-5f2f-c806-fb03" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="8f48-bdc8-dea5-ec4c" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="f993-b77b-7bf9-e64f" name="Book of Nagash" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="40">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Wizard arcana</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">A Necromancer using Necromantic Magic gains one magic level.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Wizard arcana. See Warhammer Magic, p. 40. Restricted to Vampire Counts.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8f1f-bbb1-7882-acd1" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="e141-e7f2-649e-c37e" name="Talon of Death" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="40">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="100" />
      </costs>
      <constraints>
        <constraint id="a93d-9235-b738-fab7" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="e55d-9672-cb32-7693" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="8997-662d-91f3-69d1" name="Talon of Death" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="40">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Wizard arcana</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">At the start of each close combat phase each living enemy touching the bearer suffers one wound, with no armour save. Does not affect Daemons or Undead.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Wizard arcana. See Warhammer Magic, p. 40. Restricted to Vampire Counts.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="dec1-2c2b-e0e6-a7d6" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="eac2-37dc-b9de-4975" name="Sword of Unholy Power" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="40">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="75" />
      </costs>
      <constraints>
        <constraint id="688c-daa9-3661-7e0e" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="e7f4-01ae-fb48-c502" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="a98b-a74d-6372-9a94" name="Sword of Unholy Power" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="40">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Wizard arcana</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">A wizard using Dark or Necromantic Magic may cast a spell without Power cards. Afterwards roll D6: if no greater than that spell's Power, the item is exhausted. Cannot be combined with another magic weapon. The summary appears in both the weapon and arcana sections; listed here as arcana with a weapon exclusion.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Wizard arcana. See Warhammer Magic, p. 40. Restricted to Vampire Counts.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="43d3-0f72-941e-62fc" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="d2f2-5d33-5a7d-d0cf" name="Bane Head" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="40">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="a6f0-b76e-ad75-84af" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="1f73-e93d-649b-3277" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="a099-a05f-13c1-804f" name="Bane Head" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="40">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Wizard arcana</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">At the start nominate an enemy character. On 5+ the bane succeeds and all wounds suffered by that character are doubled.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Wizard arcana. See Warhammer Magic, p. 40. Restricted to Lizardmen.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c02f-89da-31d1-4415" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="977e-b534-bbcb-dde3" name="Plaque of Dominion" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="41">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="82fc-bca8-9d65-c893" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="5852-b959-5e23-4bfd" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="1727-6b55-23ae-de72" name="Plaque of Dominion" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="41">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Wizard arcana</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Bound spell: in the bearer's magic phase all Lizardmen strike first in melee for one turn.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Wizard arcana. See Warhammer Magic, p. 41. Restricted to Lizardmen.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6eb5-492a-3dd3-7b5e" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
        <infoLink id="11c2-8a33-0860-ad97" name="Bound spells" targetId="2c43-b76b-b622-a307" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="13, 44" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="8c89-bd8c-874d-f656" name="Staff of Damnation" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="41">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="3c93-8b7f-1ad0-b2a8" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="22b8-bb78-a563-95da" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="2823-c683-4494-92af" name="Staff of Damnation" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="41">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Wizard arcana</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Bound spell: friendly Skeletons, Zombies, Mummies, Wights, Wraiths and Skeleton Horsemen within 36 inches may take an extra action: charge, march, fight a round or shoot. After use it is exhausted on 1–2.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Wizard arcana. See Warhammer Magic, p. 41. Restricted to Vampire Counts.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="cbca-21ff-ae98-057d" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
        <infoLink id="7b65-fd77-8e5b-c6aa" name="Bound spells" targetId="2c43-b76b-b622-a307" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="13, 44" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="5c14-cea4-c5d7-91ec" name="Amulet of Xapati" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="42">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="3481-5edd-ed5c-e8bd" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="0ebd-0726-9eab-dcaa" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="974a-0a02-3b47-3dc0" name="Amulet of Xapati" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="42">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Wizard arcana</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Dispel a spell aimed at the bearer or his unit on 3+. If successful the bearer may cast one of his spells without Power, with Power no greater than the dispelled spell; then end the magic phase.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Wizard arcana. See Warhammer Magic, p. 42. Restricted to Lizardmen.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="27cc-393c-e371-2dea" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="993f-a1cd-7110-64c6" name="Hell Banner" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="42">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="75" />
      </costs>
      <constraints>
        <constraint id="3ea3-1067-a1ec-7345" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="4ed5-be25-cf8f-f882" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="b0f1-ac9d-d078-0b0a" name="Hell Banner" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="42">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic standard</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Enemies within six inches suffer -2 on Leadership tests.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic standard. See Warhammer Magic, p. 42. Restricted to Vampire Counts.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="28e7-7ee3-a99f-3927" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="46b5-f3d8-0052-3571" name="Mork’s War Banner" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="43">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="65" />
      </costs>
      <constraints>
        <constraint id="e99a-a49a-892f-c838" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="8b30-b64f-03b9-9e77" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="4b86-fc71-517f-7825" name="Mork’s War Banner" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="43">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic standard</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Spells aimed at this unit are dispelled on 4+. A wizard touching the unit is slain, with no armour save.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic standard. See Warhammer Magic, p. 43. Restricted to Orcs &amp; Goblins.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="27ac-d17a-742e-6548" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="eb23-fa14-31df-36d3" name="Banner of Doom" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="43">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="50" />
      </costs>
      <constraints>
        <constraint id="d0c7-d891-6efc-ae93" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="a40e-6077-7113-2ee7" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="daf3-06d1-3160-7141" name="Banner of Doom" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="43">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic standard</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Enemies within six inches suffer -1 Leadership.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic standard. See Warhammer Magic, p. 43. Restricted to Vampire Counts.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="34ff-95b9-ff91-0702" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="84c1-b7e8-0069-020f" name="Bad Moon Banner" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="43">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="35" />
      </costs>
      <constraints>
        <constraint id="9281-0e5b-e39d-26ad" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="bd71-8cff-3e2b-b1ee" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="2de0-9092-da72-7a4c" name="Bad Moon Banner" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="43">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic standard</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Enemies suffer -1 to hit the unit with shooting; the unit always strikes first in melee.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic standard. See Warhammer Magic, p. 43. Restricted to Orcs &amp; Goblins.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="02b8-72c6-c361-8a74" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="3afc-64d6-a102-2c84" name="Spider Banner" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="43">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="35" />
      </costs>
      <constraints>
        <constraint id="fc73-e344-7037-bf3c" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="efd2-b009-fd23-55cf" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="2f05-8b1d-dee4-cae9" name="Spider Banner" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="43">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic standard</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">One use in the first round of combat: double the unit's Attacks, including characters.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic standard. See Warhammer Magic, p. 43. Restricted to Orcs &amp; Goblins.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5f33-2096-2173-06b5" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="9f7d-e19c-67ec-949d" name="Gork’s War Banner" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="43">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="c417-52d2-b702-7824" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="e435-638f-a5b7-6fb7" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="c023-e129-5a84-1090" name="Gork’s War Banner" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="43">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic standard</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">The unit gains +1 Strength when charging.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic standard. See Warhammer Magic, p. 43. Restricted to Orcs &amp; Goblins.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c5ab-d9c4-0ffa-e886" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="31ad-3493-3033-d2f6" name="Jaguar Standard" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="43">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="25" />
      </costs>
      <constraints>
        <constraint id="4436-ac17-6f2b-8295" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="ded5-893f-91de-da74" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="bf53-8773-73f2-b31e" name="Jaguar Standard" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="43">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Magic standard</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Add D6 inches to the unit's movement for a turn. May be used three times.</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Magic standard. See Warhammer Magic, p. 43. Restricted to Lizardmen.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="be54-9d31-d55e-749c" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
      </infoLinks>
    </selectionEntry>
    <selectionEntry id="2d87-b4fb-dee1-33fc" name="Skarsnik’s Prodder" type="upgrade" hidden="false" collective="false" import="true" publicationId="7f78-0cdc-b6a0-484e" page="44">
      <costs>
        <cost name="pts" typeId="0044-15f1-782b-00ea" value="75" />
      </costs>
      <constraints>
        <constraint id="b20d-4cf0-4b0c-1c5f" type="max" value="1" scope="parent" field="selections" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" />
        <constraint id="e78f-c5e6-7129-1852" type="max" value="1" scope="roster" field="selections" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" />
      </constraints>
      <profiles>
        <profile id="4d9c-1076-3ee4-8591" name="Skarsnik’s Prodder" typeId="b93a-4f1c-9871-3028" typeName="Magic item" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="44">
          <characteristics>
            <characteristic name="Type" typeId="7ef9-9797-693d-d937">Bound spell</characteristic>
            <characteristic name="Effect" typeId="d277-fc43-48d0-6dce">Fires a 24-inch line-of-sight S4 blast, with no armour saves, at the first model in its path. One blast per qualifying mob within 12 inches (at least ten Orcs or twenty Goblins), with another blast for each such mob in combat. Also gives +1 Strength in melee (Orcs &amp; Goblins p. 101).</characteristic>
            <characteristic name="Reference" typeId="2fa3-15cf-fc7d-e42b">Bound spell. See Warhammer Magic, p. 44. Restricted to Orcs &amp; Goblins.</characteristic>
            <characteristic name="Coverage" typeId="23f7-abf1-238e-1daa">summary verified</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a57d-fdc0-985f-c701" name="Magic-item selection and use" targetId="0976-a058-afa1-acc2" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="30–32" />
        <infoLink id="5365-95ac-1c14-8992" name="Bound spells" targetId="2c43-b76b-b622-a307" type="rule" hidden="false" publicationId="7f78-0cdc-b6a0-484e" page="13, 44" />
      </infoLinks>
    </selectionEntry>
  </sharedSelectionEntries>
  <rules>
    <rule id="d8c0-e562-ed50-730c" name="Development release" hidden="false">
      <description>0.6.0-alpha. Standard armies and shared magic-item selections. Named characters are included for all five armies; allies and optional tournament rules are not implemented. See README.md for manual checks and testing status.</description>
    </rule>
    <rule id="f3ce-3a99-4cc1-bb41" name="Core roster rules" hidden="false">
      <description>Five models minimum per regiment, including command and champion unless its army entry specifies otherwise. Command models replace ordinary troopers. Champions and character mounts use the Characters allowance. Magic-item category limits and uniqueness follow Warhammer Magic pp. 30–31. Spells are allocated at the table; their cards are not purchased individually.</description>
    </rule>
  </rules>
</gameSystem>