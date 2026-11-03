.class Lcom/cpu82/roottoolcase/BuildPropActivity$h;
.super Ljava/lang/Object;
.source "BuildPropActivity.java"

# interfaces
.implements Lcom/cpu82/roottoolcase/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cpu82/roottoolcase/BuildPropActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/BuildPropActivity;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/BuildPropActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/BuildPropActivity$h;->a:Lcom/cpu82/roottoolcase/BuildPropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/cpu82/roottoolcase/BuildPropActivity$g;->a:[I

    iget-object v0, p0, Lcom/cpu82/roottoolcase/BuildPropActivity$h;->a:Lcom/cpu82/roottoolcase/BuildPropActivity;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/BuildPropActivity;->a:Lcom/cpu82/roottoolcase/BuildPropActivity$r;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/cpu82/roottoolcase/BuildPropActivity$h;->a:Lcom/cpu82/roottoolcase/BuildPropActivity;

    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/BuildPropActivity;->b()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/cpu82/roottoolcase/BuildPropActivity$h;->a:Lcom/cpu82/roottoolcase/BuildPropActivity;

    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/BuildPropActivity;->c()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/cpu82/roottoolcase/BuildPropActivity$h;->a:Lcom/cpu82/roottoolcase/BuildPropActivity;

    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/BuildPropActivity;->d()V

    :goto_0
    return-void
.end method
