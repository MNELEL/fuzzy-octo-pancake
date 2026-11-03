.class public Lcom/asf/appcoins/sdk/ads/LifeCycleListener;
.super Ljava/lang/Object;
.source "LifeCycleListener.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/asf/appcoins/sdk/ads/LifeCycleListener$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static instance:Lcom/asf/appcoins/sdk/ads/LifeCycleListener;


# instance fields
.field private listener:Lcom/asf/appcoins/sdk/ads/LifeCycleListener$Listener;

.field private resumed:I

.field private started:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/asf/appcoins/sdk/ads/LifeCycleListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/asf/appcoins/sdk/ads/LifeCycleListener;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/asf/appcoins/sdk/ads/LifeCycleListener;->started:I

    .line 3
    iput v0, p0, Lcom/asf/appcoins/sdk/ads/LifeCycleListener;->resumed:I

    return-void
.end method

.method public static get(Landroid/app/Application;)Lcom/asf/appcoins/sdk/ads/LifeCycleListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/asf/appcoins/sdk/ads/LifeCycleListener;->instance:Lcom/asf/appcoins/sdk/ads/LifeCycleListener;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/asf/appcoins/sdk/ads/LifeCycleListener;->init(Landroid/app/Application;)Lcom/asf/appcoins/sdk/ads/LifeCycleListener;

    .line 3
    :cond_0
    sget-object p0, Lcom/asf/appcoins/sdk/ads/LifeCycleListener;->instance:Lcom/asf/appcoins/sdk/ads/LifeCycleListener;

    return-object p0
.end method

.method public static init(Landroid/app/Application;)Lcom/asf/appcoins/sdk/ads/LifeCycleListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/asf/appcoins/sdk/ads/LifeCycleListener;->instance:Lcom/asf/appcoins/sdk/ads/LifeCycleListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/asf/appcoins/sdk/ads/LifeCycleListener;

    invoke-direct {v0}, Lcom/asf/appcoins/sdk/ads/LifeCycleListener;-><init>()V

    sput-object v0, Lcom/asf/appcoins/sdk/ads/LifeCycleListener;->instance:Lcom/asf/appcoins/sdk/ads/LifeCycleListener;

    .line 3
    sget-object v0, Lcom/asf/appcoins/sdk/ads/LifeCycleListener;->instance:Lcom/asf/appcoins/sdk/ads/LifeCycleListener;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    :cond_0
    sget-object p0, Lcom/asf/appcoins/sdk/ads/LifeCycleListener;->instance:Lcom/asf/appcoins/sdk/ads/LifeCycleListener;

    return-object p0
.end method

.method private isAppStarted()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/asf/appcoins/sdk/ads/LifeCycleListener;->started:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/asf/appcoins/sdk/ads/LifeCycleListener;->resumed:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/asf/appcoins/sdk/ads/LifeCycleListener;->resumed:I

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/asf/appcoins/sdk/ads/LifeCycleListener;->isAppStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/LifeCycleListener;->listener:Lcom/asf/appcoins/sdk/ads/LifeCycleListener$Listener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/asf/appcoins/sdk/ads/LifeCycleListener$Listener;->onBecameForeground(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/asf/appcoins/sdk/ads/LifeCycleListener;->resumed:I

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/asf/appcoins/sdk/ads/LifeCycleListener;->isAppStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asf/appcoins/sdk/ads/LifeCycleListener;->listener:Lcom/asf/appcoins/sdk/ads/LifeCycleListener$Listener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/asf/appcoins/sdk/ads/LifeCycleListener$Listener;->onBecameForeground(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/asf/appcoins/sdk/ads/LifeCycleListener;->started:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/asf/appcoins/sdk/ads/LifeCycleListener;->started:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/asf/appcoins/sdk/ads/LifeCycleListener;->started:I

    .line 3
    iget-object p1, p0, Lcom/asf/appcoins/sdk/ads/LifeCycleListener;->listener:Lcom/asf/appcoins/sdk/ads/LifeCycleListener$Listener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/asf/appcoins/sdk/ads/LifeCycleListener$Listener;->onBecameBackground()V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/asf/appcoins/sdk/ads/LifeCycleListener$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/asf/appcoins/sdk/ads/LifeCycleListener;->listener:Lcom/asf/appcoins/sdk/ads/LifeCycleListener$Listener;

    return-void
.end method
