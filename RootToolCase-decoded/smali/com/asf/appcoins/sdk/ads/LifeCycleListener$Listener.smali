.class public interface abstract Lcom/asf/appcoins/sdk/ads/LifeCycleListener$Listener;
.super Ljava/lang/Object;
.source "LifeCycleListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asf/appcoins/sdk/ads/LifeCycleListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onBecameBackground()V
.end method

.method public abstract onBecameForeground(Landroid/app/Activity;)V
.end method
