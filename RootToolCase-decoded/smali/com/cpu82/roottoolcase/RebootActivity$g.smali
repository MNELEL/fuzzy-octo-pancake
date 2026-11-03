.class Lcom/cpu82/roottoolcase/RebootActivity$g;
.super Ljava/lang/Object;
.source "RebootActivity.java"

# interfaces
.implements Lcom/cpu82/roottoolcase/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/RebootActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/RebootActivity;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/RebootActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/RebootActivity$g;->a:Lcom/cpu82/roottoolcase/RebootActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/cpu82/roottoolcase/RebootActivity$e;->a:[I

    iget-object v0, p0, Lcom/cpu82/roottoolcase/RebootActivity$g;->a:Lcom/cpu82/roottoolcase/RebootActivity;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/RebootActivity;->i:Lcom/cpu82/roottoolcase/RebootActivity$p;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 2
    new-instance p1, Lcom/cpu82/roottoolcase/RebootActivity$o;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/RebootActivity$g;->a:Lcom/cpu82/roottoolcase/RebootActivity;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/cpu82/roottoolcase/RebootActivity$o;-><init>(Lcom/cpu82/roottoolcase/RebootActivity;Lcom/cpu82/roottoolcase/RebootActivity$f;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/cpu82/roottoolcase/RebootActivity$g;->a:Lcom/cpu82/roottoolcase/RebootActivity;

    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/RebootActivity;->c()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/cpu82/roottoolcase/RebootActivity$g;->a:Lcom/cpu82/roottoolcase/RebootActivity;

    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/RebootActivity;->b()V

    :cond_2
    :goto_0
    return-void
.end method
