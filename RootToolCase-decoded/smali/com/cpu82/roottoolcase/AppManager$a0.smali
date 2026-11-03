.class Lcom/cpu82/roottoolcase/AppManager$a0;
.super Ljava/lang/Object;
.source "AppManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/AppManager;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/cpu82/roottoolcase/AppManager;


# direct methods
.method constructor <init>(Lcom/cpu82/roottoolcase/AppManager;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$a0;->b:Lcom/cpu82/roottoolcase/AppManager;

    iput-object p2, p0, Lcom/cpu82/roottoolcase/AppManager$a0;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Selected list: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$a0;->a:[Ljava/lang/String;

    sget v1, Lcom/cpu82/roottoolcase/AppManager;->L:I

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "roottoolcase.AppManager"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p2, p0, Lcom/cpu82/roottoolcase/AppManager$a0;->b:Lcom/cpu82/roottoolcase/AppManager;

    iget-object p2, p2, Lcom/cpu82/roottoolcase/AppManager;->c:Ljava/util/List;

    sget v1, Lcom/cpu82/roottoolcase/AppManager;->L:I

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cpu82/roottoolcase/e;

    .line 3
    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppManager$a0;->b:Lcom/cpu82/roottoolcase/AppManager;

    const v2, 0x7f090154

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/cpu82/roottoolcase/AppManager$a0;->b:Lcom/cpu82/roottoolcase/AppManager;

    const v4, 0x7f0901c5

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    iget-object v4, p0, Lcom/cpu82/roottoolcase/AppManager$a0;->b:Lcom/cpu82/roottoolcase/AppManager;

    iget-object v4, v4, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cpu82/roottoolcase/a;

    .line 7
    iget-object v6, p2, Lcom/cpu82/roottoolcase/e;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 8
    invoke-virtual {v5}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 9
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    sget-object v4, Lcom/cpu82/roottoolcase/AppManager$y0;->f:Lcom/cpu82/roottoolcase/AppManager$y0;

    sput-object v4, Lcom/cpu82/roottoolcase/AppManager;->G:Lcom/cpu82/roottoolcase/AppManager$y0;

    .line 11
    new-instance v4, Lcom/cpu82/roottoolcase/j;

    invoke-direct {v4, v2}, Lcom/cpu82/roottoolcase/j;-><init>(Ljava/util/List;)V

    .line 12
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object v1, p2, Lcom/cpu82/roottoolcase/e;->a:Ljava/lang/String;

    sput-object v1, Lcom/cpu82/roottoolcase/AppManager;->u:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppManager$a0;->b:Lcom/cpu82/roottoolcase/AppManager;

    const v4, 0x7f1100e4

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object p2, p2, Lcom/cpu82/roottoolcase/e;->a:Ljava/lang/String;

    aput-object p2, v4, v5

    const/4 p2, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, p2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "USER"

    .line 15
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object p2, p0, Lcom/cpu82/roottoolcase/AppManager$a0;->b:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {p2}, Landroid/support/v7/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 17
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
