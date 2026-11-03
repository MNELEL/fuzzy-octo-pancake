.class public Lcom/cpu82/roottoolcase/j;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "RVAppAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cpu82/roottoolcase/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/cpu82/roottoolcase/j$b;",
        ">;"
    }
.end annotation


# static fields
.field static f:Lcom/cpu82/roottoolcase/j;

.field private static g:I


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field b:Ljava/lang/String;

.field public c:I

.field d:Z

.field e:Ljava/util/List;
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
    iput-object v0, p0, Lcom/cpu82/roottoolcase/j;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/cpu82/roottoolcase/j;->c:I

    .line 4
    iput-boolean v0, p0, Lcom/cpu82/roottoolcase/j;->d:Z

    .line 5
    iput-object p1, p0, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    .line 6
    sput-object p0, Lcom/cpu82/roottoolcase/j;->f:Lcom/cpu82/roottoolcase/j;

    return-void
.end method

.method public static b(I)V
    .locals 0

    .line 1
    sput p0, Lcom/cpu82/roottoolcase/j;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    sget v0, Lcom/cpu82/roottoolcase/j;->g:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 9
    iget-object v0, p0, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UNINSTALL"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Lcom/cpu82/roottoolcase/j$b;I)V
    .locals 12

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/cpu82/roottoolcase/j;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cpu82/roottoolcase/a;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/cpu82/roottoolcase/j$b;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v2}, Lcom/cpu82/roottoolcase/a;->m()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v1, p1, Lcom/cpu82/roottoolcase/j$b;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v2}, Lcom/cpu82/roottoolcase/a;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cpu82/roottoolcase/a;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/a;->a:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v2}, Lcom/cpu82/roottoolcase/a;->l()Z

    move-result v2

    iput-boolean v2, p1, Lcom/cpu82/roottoolcase/j$b;->i:Z

    .line 17
    iget-object v2, p0, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v2}, Lcom/cpu82/roottoolcase/a;->m()Z

    move-result v2

    iput-boolean v2, p1, Lcom/cpu82/roottoolcase/j$b;->j:Z

    .line 18
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v5, p0, Lcom/cpu82/roottoolcase/j;->c:I

    sget v6, Lcom/cpu82/roottoolcase/j;->g:I

    const/4 v7, 0x1

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 19
    iget-object v2, p0, Lcom/cpu82/roottoolcase/j;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/cpu82/roottoolcase/j;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 21
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-ltz v2, :cond_3

    .line 22
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/16 v6, 0xbc

    const/16 v8, 0xd4

    invoke-static {v4, v6, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-direct {v1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 23
    iget-object v6, p0, Lcom/cpu82/roottoolcase/j;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v2

    const/16 v8, 0x12

    invoke-virtual {v5, v1, v2, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    :cond_3
    iget-object v1, p1, Lcom/cpu82/roottoolcase/j$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 25
    :cond_4
    iget-object v2, p1, Lcom/cpu82/roottoolcase/j$b;->b:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_3
    iget-object v1, p1, Lcom/cpu82/roottoolcase/j$b;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cpu82/roottoolcase/a;

    iget-object v2, v2, Lcom/cpu82/roottoolcase/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, p1, Lcom/cpu82/roottoolcase/j$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1100eb

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v8}, Lcom/cpu82/roottoolcase/a;->f()J

    move-result-wide v8

    long-to-double v8, v8

    const-wide/high16 v10, 0x4130000000000000L    # 1048576.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 29
    iget-object v6, p1, Lcom/cpu82/roottoolcase/j$b;->d:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f1100e8

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v6}, Lcom/cpu82/roottoolcase/a;->g()J

    move-result-wide v8

    long-to-double v8, v8

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 31
    iget-object v5, p1, Lcom/cpu82/roottoolcase/j$b;->e:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f1100e9

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v2, p0, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cpu82/roottoolcase/a;

    iget-object v2, v2, Lcom/cpu82/roottoolcase/a;->c:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_7

    .line 33
    iget-object v2, p0, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cpu82/roottoolcase/a;

    iget v2, v2, Lcom/cpu82/roottoolcase/a;->d:I

    if-eqz v2, :cond_6

    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v2, v5, :cond_5

    .line 35
    iget-object v2, p1, Lcom/cpu82/roottoolcase/j$b;->h:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cpu82/roottoolcase/a;

    iget v5, v5, Lcom/cpu82/roottoolcase/a;->d:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 36
    :cond_5
    iget-object v2, p1, Lcom/cpu82/roottoolcase/j$b;->h:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cpu82/roottoolcase/a;

    iget v5, v5, Lcom/cpu82/roottoolcase/a;->d:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 37
    :cond_6
    iget-object v0, p1, Lcom/cpu82/roottoolcase/j$b;->h:Landroid/widget/ImageView;

    const/high16 v2, 0x7f0e0000

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 38
    :cond_7
    iget-object v0, p1, Lcom/cpu82/roottoolcase/j$b;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cpu82/roottoolcase/a;

    iget-object v2, v2, Lcom/cpu82/roottoolcase/a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :goto_4
    iget-object v0, p0, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v0}, Lcom/cpu82/roottoolcase/a;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40
    iget-object v0, p1, Lcom/cpu82/roottoolcase/j$b;->a:Landroid/support/v7/widget/CardView;

    const v2, 0x7f060027

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    goto :goto_5

    .line 41
    :cond_8
    iget-object v0, p1, Lcom/cpu82/roottoolcase/j$b;->a:Landroid/support/v7/widget/CardView;

    const v2, 0x7f060026

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    .line 42
    :goto_5
    iget-object v0, p0, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cpu82/roottoolcase/a;

    invoke-virtual {p2}, Lcom/cpu82/roottoolcase/a;->i()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 43
    iget-object p2, p1, Lcom/cpu82/roottoolcase/j$b;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 44
    iget-object p1, p1, Lcom/cpu82/roottoolcase/j$b;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_6

    .line 45
    :cond_9
    iget-object p1, p1, Lcom/cpu82/roottoolcase/j$b;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_6
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cpu82/roottoolcase/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cpu82/roottoolcase/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/cpu82/roottoolcase/j;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

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
    check-cast p1, Lcom/cpu82/roottoolcase/j$b;

    invoke-virtual {p0, p1, p2}, Lcom/cpu82/roottoolcase/j;->a(Lcom/cpu82/roottoolcase/j$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cpu82/roottoolcase/j;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cpu82/roottoolcase/j$b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/cpu82/roottoolcase/j$b;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c002e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/cpu82/roottoolcase/j;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    new-instance p1, Lcom/cpu82/roottoolcase/j$b;

    invoke-direct {p1, p2}, Lcom/cpu82/roottoolcase/j$b;-><init>(Landroid/view/View;)V

    .line 5
    new-instance v0, Lcom/cpu82/roottoolcase/j$a;

    invoke-direct {v0, p0, p1}, Lcom/cpu82/roottoolcase/j$a;-><init>(Lcom/cpu82/roottoolcase/j;Lcom/cpu82/roottoolcase/j$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
