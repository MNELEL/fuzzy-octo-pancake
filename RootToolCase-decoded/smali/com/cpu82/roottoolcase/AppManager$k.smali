.class Lcom/cpu82/roottoolcase/AppManager$k;
.super Ljava/lang/Object;
.source "AppManager.java"

# interfaces
.implements Lcom/cpu82/roottoolcase/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cpu82/roottoolcase/AppManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/AppManager;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/AppManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$k;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/cpu82/roottoolcase/AppManager$o0;->a:[I

    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->I:Lcom/cpu82/roottoolcase/AppManager$w0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$k;->a:Lcom/cpu82/roottoolcase/AppManager;

    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/cpu82/roottoolcase/AppManager;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/cpu82/roottoolcase/AppManager;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/cpu82/roottoolcase/j;

    .line 4
    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/j;->a()I

    move-result v1

    .line 5
    iget-object v2, p1, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cpu82/roottoolcase/a;

    sput-object v1, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    .line 6
    sput-boolean v0, Lcom/cpu82/roottoolcase/AppManager;->t:Z

    .line 7
    sget-object v1, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v1, v0}, Lcom/cpu82/roottoolcase/a;->a(Z)V

    .line 8
    iget v0, p1, Lcom/cpu82/roottoolcase/j;->c:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9
    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/j;->a()I

    move-result v0

    iput v0, p1, Lcom/cpu82/roottoolcase/j;->c:I

    .line 10
    iget v0, p1, Lcom/cpu82/roottoolcase/j;->c:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 11
    sget-object p1, Lcom/cpu82/roottoolcase/AppManager;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    sget v0, Lcom/cpu82/roottoolcase/AppManager;->r:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 12
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$k;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/AppManager;->n()V

    :goto_0
    return-void
.end method
