.class Lcom/cpu82/roottoolcase/j$a;
.super Ljava/lang/Object;
.source "RVAppAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/j;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cpu82/roottoolcase/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/j$b;

.field final synthetic b:Lcom/cpu82/roottoolcase/j;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/j;Lcom/cpu82/roottoolcase/j$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/j$a;->b:Lcom/cpu82/roottoolcase/j;

    iput-object p2, p0, Lcom/cpu82/roottoolcase/j$a;->a:Lcom/cpu82/roottoolcase/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cpu82/roottoolcase/j$a;->a:Lcom/cpu82/roottoolcase/j$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/cpu82/roottoolcase/j;->b(I)V

    .line 3
    iget-object v1, p0, Lcom/cpu82/roottoolcase/j$a;->b:Lcom/cpu82/roottoolcase/j;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cpu82/roottoolcase/a;

    sput-object v1, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    .line 4
    iget-object v1, p0, Lcom/cpu82/roottoolcase/j$a;->b:Lcom/cpu82/roottoolcase/j;

    sput-object v1, Lcom/cpu82/roottoolcase/AppActivity;->y:Lcom/cpu82/roottoolcase/j;

    .line 5
    sget-object v1, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/a;->l()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cpu82/roottoolcase/j$a;->a:Lcom/cpu82/roottoolcase/j$b;

    iput-boolean v2, v1, Lcom/cpu82/roottoolcase/j$b;->i:Z

    .line 6
    :cond_0
    sput v0, Lcom/cpu82/roottoolcase/AppManager;->r:I

    .line 7
    sget-object v1, Lcom/cpu82/roottoolcase/j;->f:Lcom/cpu82/roottoolcase/j;

    iget-boolean v1, v1, Lcom/cpu82/roottoolcase/j;->d:Z

    if-nez v1, :cond_2

    .line 8
    sget-boolean v1, Lcom/cpu82/roottoolcase/AppManager;->t:Z

    if-eqz v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/cpu82/roottoolcase/j$a;->b:Lcom/cpu82/roottoolcase/j;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cpu82/roottoolcase/a;

    iget-object v1, p0, Lcom/cpu82/roottoolcase/j$a;->b:Lcom/cpu82/roottoolcase/j;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/a;->k()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/cpu82/roottoolcase/a;->a(Z)V

    .line 10
    sget-object p1, Lcom/cpu82/roottoolcase/AppActivity;->y:Lcom/cpu82/roottoolcase/j;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 11
    sget-object p1, Lcom/cpu82/roottoolcase/AppManager;->C:Landroid/app/Activity;

    check-cast p1, Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/AppManager;->n()V

    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Lcom/cpu82/roottoolcase/AppActivity;->y:Lcom/cpu82/roottoolcase/j;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v1, v2}, Lcom/cpu82/roottoolcase/a;->a(Z)V

    .line 13
    sget-object v1, Lcom/cpu82/roottoolcase/AppActivity;->y:Lcom/cpu82/roottoolcase/j;

    sget-object v1, Lcom/cpu82/roottoolcase/j;->f:Lcom/cpu82/roottoolcase/j;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 14
    iget-object v0, p0, Lcom/cpu82/roottoolcase/j$a;->b:Lcom/cpu82/roottoolcase/j;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/j;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {v0, p1}, Lcom/cpu82/roottoolcase/AppManager;->showPopupContext(Landroid/view/View;)V

    .line 15
    :cond_2
    :goto_0
    sget-object p1, Lcom/cpu82/roottoolcase/j;->f:Lcom/cpu82/roottoolcase/j;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/cpu82/roottoolcase/j;->d:Z

    return-void
.end method
