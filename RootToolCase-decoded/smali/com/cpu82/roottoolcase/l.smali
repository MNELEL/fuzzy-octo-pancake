.class public Lcom/cpu82/roottoolcase/l;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "RVBuildPropAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cpu82/roottoolcase/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/cpu82/roottoolcase/l$c;",
        ">;"
    }
.end annotation


# static fields
.field private static d:I

.field static e:I


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field b:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cpu82/roottoolcase/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cpu82/roottoolcase/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/cpu82/roottoolcase/l;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/cpu82/roottoolcase/l;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/cpu82/roottoolcase/l;->d:I

    return v0
.end method

.method public static b(I)V
    .locals 0

    .line 1
    sput p0, Lcom/cpu82/roottoolcase/l;->d:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 5
    sget v0, Lcom/cpu82/roottoolcase/l;->e:I

    if-eq v0, p1, :cond_0

    .line 6
    sput p1, Lcom/cpu82/roottoolcase/l;->e:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 9
    new-instance v0, Landroid/support/v7/widget/PopupMenu;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p2

    const v1, 0x7f0d0005

    invoke-virtual {p1, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    new-instance p1, Lcom/cpu82/roottoolcase/l$a;

    invoke-direct {p1, p0}, Lcom/cpu82/roottoolcase/l$a;-><init>(Lcom/cpu82/roottoolcase/l;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->show()V

    return-void
.end method

.method public a(Lcom/cpu82/roottoolcase/l$c;I)V
    .locals 6

    .line 14
    iget-object v0, p0, Lcom/cpu82/roottoolcase/l;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cpu82/roottoolcase/d;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/d;->a:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/cpu82/roottoolcase/l;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cpu82/roottoolcase/l;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 17
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-ltz v1, :cond_0

    .line 18
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/4 v3, 0x0

    const/16 v4, 0xbc

    const/16 v5, 0xd4

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 19
    iget-object v3, p0, Lcom/cpu82/roottoolcase/l;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    const/16 v4, 0x12

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/cpu82/roottoolcase/l$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p1, Lcom/cpu82/roottoolcase/l$c;->a:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_0
    iget-object p1, p1, Lcom/cpu82/roottoolcase/l$c;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/l;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cpu82/roottoolcase/d;

    iget-object p2, p2, Lcom/cpu82/roottoolcase/d;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cpu82/roottoolcase/d;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/cpu82/roottoolcase/l;->c:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/cpu82/roottoolcase/l;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cpu82/roottoolcase/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/cpu82/roottoolcase/l$c;

    invoke-virtual {p0, p1, p2}, Lcom/cpu82/roottoolcase/l;->a(Lcom/cpu82/roottoolcase/l$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cpu82/roottoolcase/l;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cpu82/roottoolcase/l$c;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cpu82/roottoolcase/l$c;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0032

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/cpu82/roottoolcase/l;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    new-instance p1, Lcom/cpu82/roottoolcase/l$c;

    invoke-direct {p1, p2}, Lcom/cpu82/roottoolcase/l$c;-><init>(Landroid/view/View;)V

    .line 5
    new-instance v0, Lcom/cpu82/roottoolcase/l$b;

    invoke-direct {v0, p0, p1}, Lcom/cpu82/roottoolcase/l$b;-><init>(Lcom/cpu82/roottoolcase/l;Lcom/cpu82/roottoolcase/l$c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
