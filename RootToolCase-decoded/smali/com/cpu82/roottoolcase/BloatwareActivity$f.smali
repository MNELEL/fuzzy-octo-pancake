.class Lcom/cpu82/roottoolcase/BloatwareActivity$f;
.super Ljava/lang/Object;
.source "BloatwareActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/BloatwareActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/BloatwareActivity;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/BloatwareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$f;->a:Lcom/cpu82/roottoolcase/BloatwareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$f;->a:Lcom/cpu82/roottoolcase/BloatwareActivity;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/BloatwareActivity;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cpu82/roottoolcase/a;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/cpu82/roottoolcase/a;->l:Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/cpu82/roottoolcase/BloatwareActivity;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
