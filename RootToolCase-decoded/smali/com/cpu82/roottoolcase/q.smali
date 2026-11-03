.class public Lcom/cpu82/roottoolcase/q;
.super Ljava/lang/Object;
.source "UnityBannerListener.java"

# interfaces
.implements Lcom/unity3d/services/banners/IUnityBannerListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/cpu82/roottoolcase/q;->b:Landroid/app/Activity;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/cpu82/roottoolcase/p;->d:Z

    if-eqz v0, :cond_0

    .line 2
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
.method public onUnityBannerClick(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUnityBannerError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "onUnityBannerError"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/cpu82/roottoolcase/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUnityBannerHide(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUnityBannerLoaded(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cpu82/roottoolcase/q;->a:Landroid/view/View;

    const-string v0, "onUnityBannerLoaded"

    if-nez p1, :cond_0

    .line 2
    iput-object p2, p0, Lcom/cpu82/roottoolcase/q;->a:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/cpu82/roottoolcase/q;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lcom/cpu82/roottoolcase/q;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/cpu82/roottoolcase/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/cpu82/roottoolcase/q;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/cpu82/roottoolcase/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onUnityBannerShow(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUnityBannerUnloaded(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/q;->a:Landroid/view/View;

    return-void
.end method
