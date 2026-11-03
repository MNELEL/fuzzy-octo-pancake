.class public Lcom/cpu82/roottoolcase/k;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "RVBloatwareAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cpu82/roottoolcase/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/cpu82/roottoolcase/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field b:Ljava/lang/String;

.field public c:I

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cpu82/roottoolcase/a;",
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
            "Lcom/cpu82/roottoolcase/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/cpu82/roottoolcase/k;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/cpu82/roottoolcase/k;->c:I

    .line 4
    iput-object p1, p0, Lcom/cpu82/roottoolcase/k;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/cpu82/roottoolcase/k$b;I)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cpu82/roottoolcase/k;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/cpu82/roottoolcase/k;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cpu82/roottoolcase/a;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    .line 4
    iget-object v2, p1, Lcom/cpu82/roottoolcase/k$b;->f:Landroid/widget/CheckBox;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p1, Lcom/cpu82/roottoolcase/k$b;->f:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/cpu82/roottoolcase/k;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cpu82/roottoolcase/a;

    iget-boolean v3, v3, Lcom/cpu82/roottoolcase/a;->l:Z

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    iget-object v2, p1, Lcom/cpu82/roottoolcase/k$b;->f:Landroid/widget/CheckBox;

    new-instance v3, Lcom/cpu82/roottoolcase/k$a;

    invoke-direct {v3, p0, p1}, Lcom/cpu82/roottoolcase/k$a;-><init>(Lcom/cpu82/roottoolcase/k;Lcom/cpu82/roottoolcase/k$b;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    iget-object v2, p0, Lcom/cpu82/roottoolcase/k;->d:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cpu82/roottoolcase/a;

    iget-object v2, v2, Lcom/cpu82/roottoolcase/a;->a:Ljava/lang/String;

    .line 8
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v4, p0, Lcom/cpu82/roottoolcase/k;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 9
    iget-object v1, p0, Lcom/cpu82/roottoolcase/k;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/cpu82/roottoolcase/k;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 11
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-ltz v1, :cond_1

    .line 12
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/16 v4, 0xbc

    const/16 v7, 0xd4

    invoke-static {v6, v4, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    iget-object v4, p0, Lcom/cpu82/roottoolcase/k;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    const/16 v7, 0x12

    invoke-virtual {v3, v2, v1, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    :cond_1
    iget-object v1, p1, Lcom/cpu82/roottoolcase/k$b;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v1, p1, Lcom/cpu82/roottoolcase/k$b;->a:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_1
    iget-object v1, p1, Lcom/cpu82/roottoolcase/k$b;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/cpu82/roottoolcase/k;->d:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cpu82/roottoolcase/a;

    iget-object v2, v2, Lcom/cpu82/roottoolcase/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p1, Lcom/cpu82/roottoolcase/k$b;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110152

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/cpu82/roottoolcase/k;->d:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v4}, Lcom/cpu82/roottoolcase/a;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v3, p1, Lcom/cpu82/roottoolcase/k$b;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f110176

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/cpu82/roottoolcase/k;->d:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v3}, Lcom/cpu82/roottoolcase/a;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v2, p1, Lcom/cpu82/roottoolcase/k$b;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p0, Lcom/cpu82/roottoolcase/k;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/a;->e()I

    move-result v1

    const/16 v2, 0x50

    if-lt v1, v2, :cond_3

    .line 23
    iget-object v1, p1, Lcom/cpu82/roottoolcase/k$b;->d:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/cpu82/roottoolcase/k$b;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060033

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 24
    :cond_3
    iget-object v1, p1, Lcom/cpu82/roottoolcase/k$b;->d:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/cpu82/roottoolcase/k$b;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060037

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    :goto_2
    iget-object v1, p0, Lcom/cpu82/roottoolcase/k;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cpu82/roottoolcase/a;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/a;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_6

    .line 26
    iget-object v1, p0, Lcom/cpu82/roottoolcase/k;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cpu82/roottoolcase/a;

    iget v1, v1, Lcom/cpu82/roottoolcase/a;->d:I

    if-eqz v1, :cond_5

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    .line 28
    iget-object p1, p1, Lcom/cpu82/roottoolcase/k$b;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/cpu82/roottoolcase/k;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cpu82/roottoolcase/a;

    iget p2, p2, Lcom/cpu82/roottoolcase/a;->d:I

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 29
    :cond_4
    iget-object p1, p1, Lcom/cpu82/roottoolcase/k$b;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/cpu82/roottoolcase/k;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cpu82/roottoolcase/a;

    iget p2, p2, Lcom/cpu82/roottoolcase/a;->d:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 30
    :cond_5
    iget-object p1, p1, Lcom/cpu82/roottoolcase/k$b;->e:Landroid/widget/ImageView;

    const/high16 p2, 0x7f0e0000

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 31
    :cond_6
    iget-object p1, p1, Lcom/cpu82/roottoolcase/k$b;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/k;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cpu82/roottoolcase/a;

    iget-object p2, p2, Lcom/cpu82/roottoolcase/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cpu82/roottoolcase/k;->d:Ljava/util/List;

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
    check-cast p1, Lcom/cpu82/roottoolcase/k$b;

    invoke-virtual {p0, p1, p2}, Lcom/cpu82/roottoolcase/k;->a(Lcom/cpu82/roottoolcase/k$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cpu82/roottoolcase/k;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cpu82/roottoolcase/k$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cpu82/roottoolcase/k$b;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c002f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/cpu82/roottoolcase/k;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    new-instance p1, Lcom/cpu82/roottoolcase/k$b;

    invoke-direct {p1, p2}, Lcom/cpu82/roottoolcase/k$b;-><init>(Landroid/view/View;)V

    return-object p1
.end method
