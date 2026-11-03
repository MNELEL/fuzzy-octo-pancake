.class Lcom/cpu82/roottoolcase/InitdActivity$c;
.super Ljava/lang/Object;
.source "InitdActivity.java"

# interfaces
.implements Lcom/cpu82/roottoolcase/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/InitdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/services/banners/IUnityBannerListener;

.field final synthetic b:Lcom/cpu82/roottoolcase/InitdActivity;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/InitdActivity;Lcom/unity3d/services/banners/IUnityBannerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/InitdActivity$c;->b:Lcom/cpu82/roottoolcase/InitdActivity;

    iput-object p2, p0, Lcom/cpu82/roottoolcase/InitdActivity$c;->a:Lcom/unity3d/services/banners/IUnityBannerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "MainBanner"

    .line 1
    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/unity3d/services/banners/UnityBanners;->destroy()V

    .line 3
    iget-object v1, p0, Lcom/cpu82/roottoolcase/InitdActivity$c;->a:Lcom/unity3d/services/banners/IUnityBannerListener;

    invoke-static {v1}, Lcom/unity3d/services/banners/UnityBanners;->setBannerListener(Lcom/unity3d/services/banners/IUnityBannerListener;)V

    .line 4
    sget-object v1, Lcom/unity3d/services/banners/view/BannerPosition;->BOTTOM_CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

    invoke-static {v1}, Lcom/unity3d/services/banners/UnityBanners;->setBannerPosition(Lcom/unity3d/services/banners/view/BannerPosition;)V

    .line 5
    sget-boolean v1, Lcom/cpu82/roottoolcase/MainActivity;->L:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/cpu82/roottoolcase/InitdActivity$c;->b:Lcom/cpu82/roottoolcase/InitdActivity;

    invoke-static {v1, v0}, Lcom/unity3d/services/banners/UnityBanners;->loadBanner(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
