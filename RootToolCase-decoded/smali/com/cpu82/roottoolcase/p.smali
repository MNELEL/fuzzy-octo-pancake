.class public Lcom/cpu82/roottoolcase/p;
.super Ljava/lang/Object;
.source "UnityAdsListener.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cpu82/roottoolcase/p$b;,
        Lcom/cpu82/roottoolcase/p$a;
    }
.end annotation


# static fields
.field public static d:Z = false


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/cpu82/roottoolcase/p$a;

.field private c:Lcom/cpu82/roottoolcase/p$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/cpu82/roottoolcase/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/cpu82/roottoolcase/p;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/cpu82/roottoolcase/p;->c:Lcom/cpu82/roottoolcase/p$b;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-boolean v0, Lcom/cpu82/roottoolcase/p;->d:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/cpu82/roottoolcase/p$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/p;->b:Lcom/cpu82/roottoolcase/p$a;

    .line 2
    iget-object p1, p0, Lcom/cpu82/roottoolcase/p;->a:Landroid/app/Activity;

    const-string v0, "video"

    invoke-static {p1, v0}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
    .locals 1

    const-string p1, "onUnityAdsError"

    const-string v0, "Unity"

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/cpu82/roottoolcase/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/unity3d/ads/UnityAds$FinishState;->COMPLETED:Lcom/unity3d/ads/UnityAds$FinishState;

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/unity3d/ads/UnityAds$FinishState;->SKIPPED:Lcom/unity3d/ads/UnityAds$FinishState;

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/unity3d/ads/UnityAds$FinishState;->ERROR:Lcom/unity3d/ads/UnityAds$FinishState;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/cpu82/roottoolcase/p;->b:Lcom/cpu82/roottoolcase/p$a;

    if-eqz p1, :cond_2

    .line 5
    :try_start_0
    invoke-interface {p1, p2}, Lcom/cpu82/roottoolcase/p$a;->a(Lcom/unity3d/ads/UnityAds$FinishState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onUnityAdsReady(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x74785e65

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MainBanner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v1, "onUnityAdsReady"

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0, v1, p1}, Lcom/cpu82/roottoolcase/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/cpu82/roottoolcase/p;->c:Lcom/cpu82/roottoolcase/p$b;

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Lcom/cpu82/roottoolcase/p$b;->a()V

    .line 5
    :cond_3
    :goto_2
    invoke-direct {p0, v1, p1}, Lcom/cpu82/roottoolcase/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUnityAdsStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
