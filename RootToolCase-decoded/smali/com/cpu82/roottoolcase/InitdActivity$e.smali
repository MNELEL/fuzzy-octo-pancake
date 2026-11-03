.class Lcom/cpu82/roottoolcase/InitdActivity$e;
.super Ljava/lang/Object;
.source "InitdActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/InitdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/p$a;

.field final synthetic b:Lcom/cpu82/roottoolcase/InitdActivity;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/InitdActivity;Lcom/cpu82/roottoolcase/p$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/InitdActivity$e;->b:Lcom/cpu82/roottoolcase/InitdActivity;

    iput-object p2, p0, Lcom/cpu82/roottoolcase/InitdActivity$e;->a:Lcom/cpu82/roottoolcase/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean p1, Lcom/cpu82/roottoolcase/MainActivity;->L:Z

    if-nez p1, :cond_0

    const-string p1, "video"

    invoke-static {p1}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/cpu82/roottoolcase/InitdActivity;->f:Lcom/cpu82/roottoolcase/p;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/InitdActivity$e;->a:Lcom/cpu82/roottoolcase/p$a;

    invoke-virtual {p1, v0}, Lcom/cpu82/roottoolcase/p;->a(Lcom/cpu82/roottoolcase/p$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/cpu82/roottoolcase/InitdActivity$e;->b:Lcom/cpu82/roottoolcase/InitdActivity;

    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/InitdActivity;->b()V

    :goto_0
    return-void
.end method
