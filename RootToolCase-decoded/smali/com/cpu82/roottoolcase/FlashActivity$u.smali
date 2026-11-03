.class Lcom/cpu82/roottoolcase/FlashActivity$u;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$SimpleCallback;
.source "FlashActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/FlashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/FlashActivity;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/FlashActivity;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/FlashActivity$u;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/helper/ItemTouchHelper$SimpleCallback;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSwiped(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_4

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 2
    sget-object p2, Lcom/cpu82/roottoolcase/FlashActivity;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 3
    iget-object p2, p0, Lcom/cpu82/roottoolcase/FlashActivity$u;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    invoke-static {p2}, Lcom/cpu82/roottoolcase/FlashActivity;->a(Lcom/cpu82/roottoolcase/FlashActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/cpu82/roottoolcase/FlashActivity$u;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/FlashActivity;->b:Landroid/support/design/widget/FloatingActionButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/design/widget/VisibilityAwareImageButton;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/cpu82/roottoolcase/FlashActivity$u;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    const v1, 0x7f0900d6

    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 6
    sget-boolean v1, Lcom/cpu82/roottoolcase/MainActivity;->L:Z

    if-eqz v1, :cond_1

    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/cpu82/roottoolcase/FlashActivity$u;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07008b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    .line 8
    :cond_1
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/cpu82/roottoolcase/FlashActivity$u;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07008c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/cpu82/roottoolcase/FlashActivity$u;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    invoke-static {p1}, Lcom/cpu82/roottoolcase/FlashActivity;->a(Lcom/cpu82/roottoolcase/FlashActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/cpu82/roottoolcase/FlashActivity$u;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/FlashActivity;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/cpu82/roottoolcase/FlashActivity$u;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/FlashActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_2
    sget-object p1, Lcom/cpu82/roottoolcase/FlashActivity;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/cpu82/roottoolcase/m;

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/cpu82/roottoolcase/FlashActivity$u;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    invoke-static {v0}, Lcom/cpu82/roottoolcase/FlashActivity;->a(Lcom/cpu82/roottoolcase/FlashActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/cpu82/roottoolcase/FlashActivity$u;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    invoke-static {v0}, Lcom/cpu82/roottoolcase/FlashActivity;->a(Lcom/cpu82/roottoolcase/FlashActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cpu82/roottoolcase/f;

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/cpu82/roottoolcase/f;->c:I

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method
