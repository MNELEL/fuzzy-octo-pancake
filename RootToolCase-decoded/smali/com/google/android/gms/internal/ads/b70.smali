.class public Lcom/google/android/gms/internal/ads/b70;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r60;

.field private final b:Lcom/google/android/gms/internal/ads/q60;

.field private final c:Lcom/google/android/gms/internal/ads/y90;

.field private final d:Lcom/google/android/gms/internal/ads/r7;

.field private final e:Lcom/google/android/gms/internal/ads/v0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r60;Lcom/google/android/gms/internal/ads/q60;Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/tf0;Lcom/google/android/gms/internal/ads/r7;Lcom/google/android/gms/internal/ads/s8;Lcom/google/android/gms/internal/ads/v0;Lcom/google/android/gms/internal/ads/uf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b70;->a:Lcom/google/android/gms/internal/ads/r60;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b70;->b:Lcom/google/android/gms/internal/ads/q60;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b70;->c:Lcom/google/android/gms/internal/ads/y90;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/b70;->d:Lcom/google/android/gms/internal/ads/r7;

    .line 6
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/b70;->e:Lcom/google/android/gms/internal/ads/v0;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/b70;)Lcom/google/android/gms/internal/ads/r60;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b70;->a:Lcom/google/android/gms/internal/ads/r60;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    .line 2
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    .line 3
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->a()Lcom/google/android/gms/internal/ads/kd;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->g()Lcom/google/android/gms/internal/ads/zd;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zd;->a:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/kd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/b70;)Lcom/google/android/gms/internal/ads/q60;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b70;->b:Lcom/google/android/gms/internal/ads/q60;

    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/b70;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/b70;)Lcom/google/android/gms/internal/ads/y90;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b70;->c:Lcom/google/android/gms/internal/ads/y90;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/b70;)Lcom/google/android/gms/internal/ads/r7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b70;->d:Lcom/google/android/gms/internal/ads/r7;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/b70;)Lcom/google/android/gms/internal/ads/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b70;->e:Lcom/google/android/gms/internal/ads/v0;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/w0;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/d70;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/d70;-><init>(Lcom/google/android/gms/internal/ads/b70;Landroid/app/Activity;)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ud;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 15
    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/k70;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w0;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/am0;)Lcom/google/android/gms/internal/ads/x70;
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/g70;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/g70;-><init>(Lcom/google/android/gms/internal/ads/b70;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/am0;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/k70;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/x70;

    return-object p1
.end method
