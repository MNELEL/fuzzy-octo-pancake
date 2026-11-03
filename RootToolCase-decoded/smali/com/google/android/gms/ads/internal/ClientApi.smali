.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/ads/p80;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p80;-><init>()V

    return-void
.end method


# virtual methods
.method public createAdLoaderBuilder(Lb/b/b/a/b/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/am0;I)Lcom/google/android/gms/internal/ads/x70;
    .locals 6

    .line 1
    invoke-static {p1}, Lb/b/b/a/b/b;->a(Lb/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 2
    new-instance v4, Lcom/google/android/gms/internal/ads/zd;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wa;->q(Landroid/content/Context;)Z

    move-result p1

    const v0, 0xc65d40

    const/4 v2, 0x1

    invoke-direct {v4, v0, p4, v2, p1}, Lcom/google/android/gms/internal/ads/zd;-><init>(IIZZ)V

    .line 4
    new-instance p1, Lcom/google/android/gms/ads/internal/l;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/t1;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/t1;

    move-result-object v5

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/ads/internal/t1;)V

    return-object p1
.end method

.method public createAdOverlay(Lb/b/b/a/b/a;)Lcom/google/android/gms/internal/ads/w0;
    .locals 3

    .line 1
    invoke-static {p1}, Lb/b/b/a/b/b;->a(Lb/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/r;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/r;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 4
    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/r;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/r;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/s;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/s;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-object v1

    .line 7
    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/y;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/y;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 8
    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/x;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/x;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 9
    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/q;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public createBannerAdManager(Lb/b/b/a/b/a;Lcom/google/android/gms/internal/ads/x60;Ljava/lang/String;Lcom/google/android/gms/internal/ads/am0;I)Lcom/google/android/gms/internal/ads/c80;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lb/b/b/a/b/b;->a(Lb/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 2
    new-instance v5, Lcom/google/android/gms/internal/ads/zd;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wa;->q(Landroid/content/Context;)Z

    move-result p1

    const v0, 0xc65d40

    const/4 v2, 0x1

    invoke-direct {v5, v0, p5, v2, p1}, Lcom/google/android/gms/internal/ads/zd;-><init>(IIZZ)V

    .line 4
    new-instance p1, Lcom/google/android/gms/ads/internal/v1;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/t1;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/t1;

    move-result-object v6

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/v1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x60;Ljava/lang/String;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/ads/internal/t1;)V

    return-object p1
.end method

.method public createInAppPurchaseManager(Lb/b/b/a/b/a;)Lcom/google/android/gms/internal/ads/h1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createInterstitialAdManager(Lb/b/b/a/b/a;Lcom/google/android/gms/internal/ads/x60;Ljava/lang/String;Lcom/google/android/gms/internal/ads/am0;I)Lcom/google/android/gms/internal/ads/c80;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lb/b/b/a/b/b;->a(Lb/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eb0;->a(Landroid/content/Context;)V

    .line 3
    new-instance v5, Lcom/google/android/gms/internal/ads/zd;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wa;->q(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    const v2, 0xc65d40

    invoke-direct {v5, v2, p5, v0, p1}, Lcom/google/android/gms/internal/ads/zd;-><init>(IIZZ)V

    .line 5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/x60;->a:Ljava/lang/String;

    const-string p5, "reward_mb"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    sget-object p5, Lcom/google/android/gms/internal/ads/eb0;->z0:Lcom/google/android/gms/internal/ads/ta0;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v2

    invoke-virtual {v2, p5}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object p5

    .line 8
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/eb0;->A0:Lcom/google/android/gms/internal/ads/ta0;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/ki0;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/t1;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/t1;

    move-result-object p2

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, v5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ki0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/ads/internal/t1;)V

    return-object p1

    .line 13
    :cond_3
    new-instance p1, Lcom/google/android/gms/ads/internal/m;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/t1;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/t1;

    move-result-object v6

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x60;Ljava/lang/String;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/ads/internal/t1;)V

    return-object p1
.end method

.method public createNativeAdViewDelegate(Lb/b/b/a/b/a;Lb/b/b/a/b/a;)Lcom/google/android/gms/internal/ads/zd0;
    .locals 1

    .line 1
    invoke-static {p1}, Lb/b/b/a/b/b;->a(Lb/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    invoke-static {p2}, Lb/b/b/a/b/b;->a(Lb/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/ld0;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ld0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public createNativeAdViewHolderDelegate(Lb/b/b/a/b/a;Lb/b/b/a/b/a;Lb/b/b/a/b/a;)Lcom/google/android/gms/internal/ads/de0;
    .locals 1

    .line 1
    invoke-static {p1}, Lb/b/b/a/b/b;->a(Lb/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-static {p2}, Lb/b/b/a/b/b;->a(Lb/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 3
    invoke-static {p3}, Lb/b/b/a/b/b;->a(Lb/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/nd0;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nd0;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public createRewardedVideoAd(Lb/b/b/a/b/a;Lcom/google/android/gms/internal/ads/am0;I)Lcom/google/android/gms/internal/ads/i7;
    .locals 4

    .line 1
    invoke-static {p1}, Lb/b/b/a/b/b;->a(Lb/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zd;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wa;->q(Landroid/content/Context;)Z

    move-result v1

    const v2, 0xc65d40

    const/4 v3, 0x1

    invoke-direct {v0, v2, p3, v3, v1}, Lcom/google/android/gms/internal/ads/zd;-><init>(IIZZ)V

    .line 4
    new-instance p3, Lcom/google/android/gms/internal/ads/y6;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/t1;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/t1;

    move-result-object v1

    invoke-direct {p3, p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/y6;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/t1;Lcom/google/android/gms/internal/ads/am0;Lcom/google/android/gms/internal/ads/zd;)V

    return-object p3
.end method

.method public createRewardedVideoAdSku(Lb/b/b/a/b/a;I)Lcom/google/android/gms/internal/ads/i7;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public createSearchAdManager(Lb/b/b/a/b/a;Lcom/google/android/gms/internal/ads/x60;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/c80;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lb/b/b/a/b/b;->a(Lb/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zd;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wa;->q(Landroid/content/Context;)Z

    move-result v1

    const v2, 0xc65d40

    const/4 v3, 0x1

    invoke-direct {v0, v2, p4, v3, v1}, Lcom/google/android/gms/internal/ads/zd;-><init>(IIZZ)V

    .line 4
    new-instance p4, Lcom/google/android/gms/ads/internal/r0;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/r0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x60;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zd;)V

    return-object p4
.end method

.method public getMobileAdsSettingsManager(Lb/b/b/a/b/a;)Lcom/google/android/gms/internal/ads/u80;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMobileAdsSettingsManagerWithClientJarVersion(Lb/b/b/a/b/a;I)Lcom/google/android/gms/internal/ads/u80;
    .locals 4

    .line 1
    invoke-static {p1}, Lb/b/b/a/b/b;->a(Lb/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zd;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wa;->q(Landroid/content/Context;)Z

    move-result v1

    const v2, 0xc65d40

    const/4 v3, 0x1

    invoke-direct {v0, v2, p2, v3, v1}, Lcom/google/android/gms/internal/ads/zd;-><init>(IIZZ)V

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/z;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zd;)Lcom/google/android/gms/ads/internal/z;

    move-result-object p1

    return-object p1
.end method
