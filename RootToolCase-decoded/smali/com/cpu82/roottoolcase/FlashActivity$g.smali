.class Lcom/cpu82/roottoolcase/FlashActivity$g;
.super Ljava/lang/Object;
.source "FlashActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/FlashActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cpu82/roottoolcase/FlashActivity;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/FlashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/FlashActivity$g;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    sget-object p2, Lcom/cpu82/roottoolcase/FlashActivity;->k:Ljava/util/List;

    sget v0, Lcom/cpu82/roottoolcase/FlashActivity;->m:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cpu82/roottoolcase/FlashActivity$z;

    .line 2
    iget-object v0, p0, Lcom/cpu82/roottoolcase/FlashActivity$g;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/cpu82/roottoolcase/FlashActivity;->a(Lcom/cpu82/roottoolcase/FlashActivity;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object p2, p2, Lcom/cpu82/roottoolcase/FlashActivity$z;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cpu82/roottoolcase/f;

    .line 4
    iget-object v1, p0, Lcom/cpu82/roottoolcase/FlashActivity$g;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    invoke-static {v1}, Lcom/cpu82/roottoolcase/FlashActivity;->a(Lcom/cpu82/roottoolcase/FlashActivity;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/cpu82/roottoolcase/f;

    invoke-direct {v2, v0}, Lcom/cpu82/roottoolcase/f;-><init>(Lcom/cpu82/roottoolcase/f;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lcom/cpu82/roottoolcase/m;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/FlashActivity$g;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    invoke-static {v0}, Lcom/cpu82/roottoolcase/FlashActivity;->a(Lcom/cpu82/roottoolcase/FlashActivity;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/cpu82/roottoolcase/m;-><init>(Ljava/util/List;)V

    .line 6
    sget-object v0, Lcom/cpu82/roottoolcase/FlashActivity;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object p2, p0, Lcom/cpu82/roottoolcase/FlashActivity$g;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    iget-object p2, p2, Lcom/cpu82/roottoolcase/FlashActivity;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lcom/cpu82/roottoolcase/FlashActivity$g;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    iget-object p2, p2, Lcom/cpu82/roottoolcase/FlashActivity;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->show()V

    .line 9
    iget-object p2, p0, Lcom/cpu82/roottoolcase/FlashActivity$g;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    const v1, 0x7f0900d6

    invoke-virtual {p2, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 10
    iget-object v1, p0, Lcom/cpu82/roottoolcase/FlashActivity$g;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    invoke-static {v1}, Lcom/cpu82/roottoolcase/FlashActivity;->a(Lcom/cpu82/roottoolcase/FlashActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    .line 11
    iget-object v1, p0, Lcom/cpu82/roottoolcase/FlashActivity$g;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/FlashActivity;->b:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v1}, Landroid/support/design/widget/FloatingActionButton;->hide()V

    .line 12
    sget-boolean v1, Lcom/cpu82/roottoolcase/MainActivity;->L:Z

    if-eqz v1, :cond_1

    .line 13
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/cpu82/roottoolcase/FlashActivity$g;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070091

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    .line 14
    :cond_1
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/cpu82/roottoolcase/FlashActivity$g;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070094

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    .line 15
    :cond_2
    sget-boolean v1, Lcom/cpu82/roottoolcase/MainActivity;->L:Z

    if-eqz v1, :cond_3

    .line 16
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/cpu82/roottoolcase/FlashActivity$g;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07008b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    .line 17
    :cond_3
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/cpu82/roottoolcase/FlashActivity$g;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07008c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    :goto_1
    iget-object p2, p0, Lcom/cpu82/roottoolcase/FlashActivity$g;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    iget-object p2, p2, Lcom/cpu82/roottoolcase/FlashActivity;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->show()V

    .line 19
    iget-object p2, p0, Lcom/cpu82/roottoolcase/FlashActivity$g;->a:Lcom/cpu82/roottoolcase/FlashActivity;

    iget-object p2, p2, Lcom/cpu82/roottoolcase/FlashActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
