---
# this is yml in md so it is indentation sensitive
layout: home
permalink: /
hero:
  image: assets/imgs/hero-cover.jpg
  title: Continuous Architecture
  baseline: |-
    For enterprises that leverage the architecture discipline to accelerate their journey toward a digital and agile operating model in a Volatile, Uncertain, Complex and Ambiguous (VUCA) world.  
    The Continuous Architecture Toolkit provides a set of Practices and Rituals that organized into a Framework help the actors of the enterprise create new digital offerings, deliver superior customer experience, improve and automate their operations and modernize IT.
  call_to_action:
    text: Start your journey 
    url:
features:
  top:
    title: "Problem Discovery"
    text: |-
      *What problems is your company trying to solve?*. Question the way problems are framed. Look outside the frame and challenge the way the company formulates its objectives. Before you dig into analyzing the problems make sure you are starting from a well formulated set of Objectives and Key Results (OKRs).
    icon: assets/imgs/magnifier-icon.svg
    url:
  left:
    title: "Framework"
    text: |-
      The environment we're living can be **V**olatile, **U**ncertain, **C**omplex or **A**mbiguous. In such context, the only thing we can do is to build a resilient, flexible and reactive open information systemso it can evolve whatever the changes look like.
      "Yesterday’s architecture methodologies and processes will not deliver future solutions". We propose to change our operating model to maintain our system integrity @scale and make people autonomous and safe when they exercise initiative. The equation we're proposing is **ALIGNMENT + AUTONOMY > CONTROL**
    icon: assets/imgs/framework-icon.svg
    url:
  right:
    - title: "Roles"
      text: |-
        What are the *roles* we propose in the Continuous Architecture operating model.
      icon: assets/imgs/roles-icon.svg
      url: 
    - title: "Practices"
      text: |-
        Here is the *toolbox* we have created to help teams realizing their architecture activities. A set of tools and kits that can be used.
      icon: assets/imgs/practices-icon.svg
      url:
    - title: "Rituals"
      text: |-
        Architecting is not only about tools, kits and practices. Equally important is the time we spend together working on the architecture around some key *rituals*. The objective is to foster collaboration in teams on architecture activities.
      icon: assets/imgs/rituals-icon.svg
      url:
case_studies:
  - company: Michelin
    logo: assets/imgs/logo-michelin.jpg
    title: Order to cash domain
    detailed_title: How we leverage Continuous Architecture and Domain Driven Design approaches to switch to an Event Driven Architecture
    content: |-
      Several years ago, we revisited our information system supporting order to cash processes from order capture to transportation optimization up to logistic delivery. We used to have a legacy monolith hosted on a mainframe supporting most of these processes. We decided to adopt a best of breed approach: several solutions were implemented to support the different part of these end to end processes. 
      As soon as you have several systems contributing, you need a central component to ensure the overall execution and in our case it was a central orchestrator through Business Process Management tool. After several years, we saw different issues rising with this approach especially around the orchestrator.
      So, we decided to re-think our architecture around the concept of events and their choregraphy as we wanted to get rid of this orchestrator. And we'll explain how we did it. The approach we took, look at it as a recipe we tried but keep in mind we don't pretend to be a three star restaurant ;) 
  - company: Michelin
    logo: assets/imgs/logo-michelin.jpg
    title: Re-architecting our curing solution
    detailed_title: How Continuous Architecture helped us to re-architect monolith legacies on our plants with an Event driven micro-services solution
    content: |-
      In the tyre industry, we do make tyres by cooking or curing a raw tyre, so-called green tyre which is an assembly of rubber and metallic layers. This process takes place in plants in the curing shop where press lines composed of press machines are steered in parallel by an Information System.
      Here we'll share with you how we leverage the Continuous Architecture operating model in the creation of a new delivery team and how Domain Driven Design and Continuous Architecture are tightly related.
      You'll see how to explore a domain with an Event Storming, how to decompose your domain into bounded contexts, how to define the coupling between bounded contexts with a context map, how to describe your contexts and the end to end dynamic.
  - company: Société Générale
    logo: assets/imgs/logo-sg.jpg
    title: x
    detailed_title: x
    content: |-
      x
references:
  - name: Continuous Architecture
    image: assets/imgs/references/ca-book-cover.jpg
    content: |-
      When we decided to start this Continuous Architecture journey, we discovered that the term have been already coined by Murat Erder and Pierre Pureur. Back in 2015, they published their fist book [Continuous Architecture: Sustainable Architecture in an Agile and Cloud-Centric World](https://www.amazon.fr/Continuous-Architecture-Sustainable-Agile-Cloud-Centric/dp/0128032847) and they are working on a second one [Continuous Architecture in Practice](https://continuousarchitecture.com). We can say that Murat and Pierre through their work were a source of inspiration for us. We got in touch with them to make sure it was ok to reuse the Continuous Architecture term and they agreed. We're very grateful to them and the least we could do is to reference their work. If you have a chance to have a look at it, you'll see that we share many things: spirit, ideas, philiosophy & experiences. 
  - name: Open Agile Architecture
    image: assets/imgs/references/open-group-aaf.jpg
    content: |-
      Several Continuous Architecture's maintainers contributed to the development of the Open Agile Architecture(TM) Standard. Though the Continuous Architecture Toolkit and Framework was developed independently, we believe the two bodies of knowledge share many common principles and are therefore consistent and complementary.
  - name: SAFe and Scaled Agile Framework
    image: assets/imgs/references/safe.jpg
    content: |-
      Continuous Architecture toolkit leverages the architectural runway, a practice coming from the [SAFe and Scaled Agile Framework](https://www.scaledagileframework.com/) ® 
      SAFe and Scaled Agile Framework are registered trademarks of Scaled Agile, Inc.
value_proposition:
  title:
  text: |-
    lorem ipsum
  call_to_action:
    text:
    url: 
---