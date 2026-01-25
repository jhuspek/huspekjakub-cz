---
title: "Projects: Robusta KRR Exposer"
date: 2026-01-25
description: "An unofficial project that allows you to expose the Robusta KRR dashboard within a Kubernetes cluster."
type: "post"
tags: [ "projects", "github", "helm", "nginx", "k8s", "kubernetes", "krr", "robusta" ]
---

## External links

The project can be found on my personal GitHub [robusta-krr-exposer](https://github.com/jhuspek/robusta-krr-exposer).

## Description

Robusta KRR Exposer is an unofficial project that makes the Robusta KRR dashboard available inside a Kubernetes
cluster — without requiring installation of the full Robusta stack.

It provides a simple way to run KRR, generate the native HTML report, and expose it through a lightweight web server.

## Why was it created?

At the time this project was created, KRR supported exporting recommendations to external destinations (such as Slack)
or visualizing them through a standalone UI bundled with the full Robusta stack.

While the full Robusta stack is likely a great solution, we already use a different monitoring setup, so neither option
fits our needs. We were looking for a way to access KRR recommendations through a simple, self-hosted UI without
introducing additional components.

Since no existing solution met that requirement, this project was created. Instead of building a custom UI from scratch,
I chose the simplest and most reliable approach: reuse KRR’s native HTML export and make it available as-is.

![robustakrrexposer-01]( ../../images/robustakrrexposer-01.png)
