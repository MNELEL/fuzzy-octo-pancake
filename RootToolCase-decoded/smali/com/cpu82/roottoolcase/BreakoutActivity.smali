.class public Lcom/cpu82/roottoolcase/BreakoutActivity;
.super Landroid/app/Activity;
.source "BreakoutActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cpu82/roottoolcase/BreakoutActivity$d;,
        Lcom/cpu82/roottoolcase/BreakoutActivity$c;
    }
.end annotation


# static fields
.field static c:Lcom/cpu82/roottoolcase/p;

.field static d:Lcom/cpu82/roottoolcase/p$a;


# instance fields
.field a:Lcom/cpu82/roottoolcase/BreakoutActivity$d;

.field private b:Lcom/cpu82/roottoolcase/BreakoutActivity$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    sget-object v0, Lcom/cpu82/roottoolcase/BreakoutActivity$c;->a:Lcom/cpu82/roottoolcase/BreakoutActivity$c;

    iput-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity;->b:Lcom/cpu82/roottoolcase/BreakoutActivity$c;

    return-void
.end method

.method static synthetic a(Lcom/cpu82/roottoolcase/BreakoutActivity;)Lcom/cpu82/roottoolcase/BreakoutActivity$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity;->b:Lcom/cpu82/roottoolcase/BreakoutActivity$c;

    return-object p0
.end method

.method static synthetic a(Lcom/cpu82/roottoolcase/BreakoutActivity;Lcom/cpu82/roottoolcase/BreakoutActivity$c;)Lcom/cpu82/roottoolcase/BreakoutActivity$c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity;->b:Lcom/cpu82/roottoolcase/BreakoutActivity$c;

    return-object p1
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    sget-boolean v0, Lcom/cpu82/roottoolcase/MainActivity;->L:Z

    if-nez v0, :cond_0

    const-string v0, "video"

    invoke-static {v0}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/cpu82/roottoolcase/BreakoutActivity;->c:Lcom/cpu82/roottoolcase/p;

    sget-object v1, Lcom/cpu82/roottoolcase/BreakoutActivity;->d:Lcom/cpu82/roottoolcase/p$a;

    invoke-virtual {v0, v1}, Lcom/cpu82/roottoolcase/p;->a(Lcom/cpu82/roottoolcase/p$a;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/cpu82/roottoolcase/AboutActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010010

    const v1, 0x7f010011

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/cpu82/roottoolcase/BreakoutActivity$d;

    invoke-direct {p1, p0, p0}, Lcom/cpu82/roottoolcase/BreakoutActivity$d;-><init>(Lcom/cpu82/roottoolcase/BreakoutActivity;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/cpu82/roottoolcase/BreakoutActivity;->a:Lcom/cpu82/roottoolcase/BreakoutActivity$d;

    .line 3
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity;->a:Lcom/cpu82/roottoolcase/BreakoutActivity$d;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 7
    new-instance p1, Lcom/cpu82/roottoolcase/BreakoutActivity$a;

    invoke-direct {p1, p0}, Lcom/cpu82/roottoolcase/BreakoutActivity$a;-><init>(Lcom/cpu82/roottoolcase/BreakoutActivity;)V

    sput-object p1, Lcom/cpu82/roottoolcase/BreakoutActivity;->d:Lcom/cpu82/roottoolcase/p$a;

    .line 8
    new-instance p1, Lcom/cpu82/roottoolcase/q;

    invoke-direct {p1, p0}, Lcom/cpu82/roottoolcase/q;-><init>(Landroid/app/Activity;)V

    .line 9
    new-instance p1, Lcom/cpu82/roottoolcase/p;

    new-instance v0, Lcom/cpu82/roottoolcase/BreakoutActivity$b;

    invoke-direct {v0, p0}, Lcom/cpu82/roottoolcase/BreakoutActivity$b;-><init>(Lcom/cpu82/roottoolcase/BreakoutActivity;)V

    invoke-direct {p1, p0, v0}, Lcom/cpu82/roottoolcase/p;-><init>(Landroid/app/Activity;Lcom/cpu82/roottoolcase/p$b;)V

    sput-object p1, Lcom/cpu82/roottoolcase/BreakoutActivity;->c:Lcom/cpu82/roottoolcase/p;

    .line 10
    sget-object p1, Lcom/cpu82/roottoolcase/BreakoutActivity;->c:Lcom/cpu82/roottoolcase/p;

    sget-boolean v0, Lcom/cpu82/roottoolcase/p;->d:Z

    const-string v1, "1452940"

    invoke-static {p0, v1, p1, v0}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;Z)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity;->a:Lcom/cpu82/roottoolcase/BreakoutActivity$d;

    invoke-virtual {v0}, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->c()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BreakoutActivity;->a:Lcom/cpu82/roottoolcase/BreakoutActivity$d;

    invoke-virtual {v0}, Lcom/cpu82/roottoolcase/BreakoutActivity$d;->d()V

    return-void
.end method
