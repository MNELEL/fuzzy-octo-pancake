.class Lcom/cpu82/roottoolcase/MiscActivity$a;
.super Ljava/lang/Object;
.source "MiscActivity.java"

# interfaces
.implements Lcom/cpu82/roottoolcase/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/MiscActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/MiscActivity;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/MiscActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/MiscActivity$a;->a:Lcom/cpu82/roottoolcase/MiscActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/cpu82/roottoolcase/MiscActivity;->d:Lcom/cpu82/roottoolcase/MiscActivity$l;

    sget-object v0, Lcom/cpu82/roottoolcase/MiscActivity$l;->a:Lcom/cpu82/roottoolcase/MiscActivity$l;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cpu82/roottoolcase/MiscActivity$a;->a:Lcom/cpu82/roottoolcase/MiscActivity;

    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/MiscActivity;->b()V

    .line 3
    :cond_0
    sget-object p1, Lcom/cpu82/roottoolcase/MiscActivity;->d:Lcom/cpu82/roottoolcase/MiscActivity$l;

    sget-object v0, Lcom/cpu82/roottoolcase/MiscActivity$l;->b:Lcom/cpu82/roottoolcase/MiscActivity$l;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/cpu82/roottoolcase/MiscActivity$a;->a:Lcom/cpu82/roottoolcase/MiscActivity;

    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/MiscActivity;->c()V

    :cond_1
    return-void
.end method
