.class Lcom/cpu82/roottoolcase/AppManager$r;
.super Ljava/lang/Object;
.source "AppManager.java"

# interfaces
.implements Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/AppManager;->showPopupContext(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$r;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$r;->a:Lcom/cpu82/roottoolcase/AppManager;

    new-instance v1, Lcom/cpu82/roottoolcase/AppManager$v0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/cpu82/roottoolcase/AppManager$v0;-><init>(Lcom/cpu82/roottoolcase/AppManager;Lcom/cpu82/roottoolcase/AppManager$k;)V

    iput-object v1, v0, Lcom/cpu82/roottoolcase/AppManager;->h:Lcom/cpu82/roottoolcase/AppManager$v0;

    .line 2
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/cpu82/roottoolcase/j;

    .line 3
    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppManager$r;->a:Lcom/cpu82/roottoolcase/AppManager;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/AppManager;->h:Lcom/cpu82/roottoolcase/AppManager$v0;

    iput-object v0, v1, Lcom/cpu82/roottoolcase/AppManager$v0;->b:Lcom/cpu82/roottoolcase/j;

    .line 4
    invoke-virtual {v0}, Lcom/cpu82/roottoolcase/j;->a()I

    move-result v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "roottoolcase.AppManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v2, v0, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cpu82/roottoolcase/a;

    sput-object v1, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    .line 7
    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppManager$r;->a:Lcom/cpu82/roottoolcase/AppManager;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/AppManager;->h:Lcom/cpu82/roottoolcase/AppManager$v0;

    iput-object p1, v1, Lcom/cpu82/roottoolcase/AppManager$v0;->a:Landroid/view/MenuItem;

    .line 8
    sget-object v1, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/cpu82/roottoolcase/a;->a(Z)V

    .line 9
    :try_start_0
    sget v1, Lcom/cpu82/roottoolcase/AppManager;->w:I

    add-int/2addr v1, v2

    sput v1, Lcom/cpu82/roottoolcase/AppManager;->w:I

    .line 10
    sget-object v1, Lcom/cpu82/roottoolcase/AppManager;->x:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "QUICK_ACTION"

    .line 11
    sget v4, Lcom/cpu82/roottoolcase/AppManager;->w:I

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 13
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 14
    sput-object p1, Lcom/cpu82/roottoolcase/AppManager;->D:Landroid/view/MenuItem;

    .line 15
    sget-boolean v3, Lcom/cpu82/roottoolcase/AppManager;->t:Z

    const v4, 0x7f090015

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    if-eq v1, v4, :cond_0

    .line 16
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$r;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {v0, p1}, Lcom/cpu82/roottoolcase/AppManager;->a(Landroid/view/MenuItem;)V

    goto/16 :goto_2

    :cond_0
    const p1, 0x7f090039

    if-ne v1, p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$r;->a:Lcom/cpu82/roottoolcase/AppManager;

    sget-object v0, Lcom/cpu82/roottoolcase/AppManager$x0;->a:Lcom/cpu82/roottoolcase/AppManager$x0;

    iput-object v0, p1, Lcom/cpu82/roottoolcase/AppManager;->i:Lcom/cpu82/roottoolcase/AppManager$x0;

    .line 18
    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/AppManager;->g()V

    goto/16 :goto_2

    :cond_1
    const p1, 0x7f090012

    if-ne v1, p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$r;->a:Lcom/cpu82/roottoolcase/AppManager;

    sget-object v0, Lcom/cpu82/roottoolcase/AppManager$x0;->e:Lcom/cpu82/roottoolcase/AppManager$x0;

    iput-object v0, p1, Lcom/cpu82/roottoolcase/AppManager;->i:Lcom/cpu82/roottoolcase/AppManager$x0;

    .line 20
    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/AppManager;->c()V

    goto/16 :goto_2

    :cond_2
    const p1, 0x7f090010

    if-ne v1, p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$r;->a:Lcom/cpu82/roottoolcase/AppManager;

    sget-object v0, Lcom/cpu82/roottoolcase/AppManager$x0;->j:Lcom/cpu82/roottoolcase/AppManager$x0;

    iput-object v0, p1, Lcom/cpu82/roottoolcase/AppManager;->i:Lcom/cpu82/roottoolcase/AppManager$x0;

    .line 22
    invoke-virtual {p1, v5}, Lcom/cpu82/roottoolcase/AppManager;->a(Z)V

    goto/16 :goto_2

    :cond_3
    const p1, 0x7f090019

    if-ne v1, p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$r;->a:Lcom/cpu82/roottoolcase/AppManager;

    sget-object v0, Lcom/cpu82/roottoolcase/AppManager$x0;->k:Lcom/cpu82/roottoolcase/AppManager$x0;

    iput-object v0, p1, Lcom/cpu82/roottoolcase/AppManager;->i:Lcom/cpu82/roottoolcase/AppManager$x0;

    .line 24
    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/AppManager;->d()V

    goto/16 :goto_2

    :cond_4
    const p1, 0x7f09001b

    if-ne v1, p1, :cond_5

    .line 25
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$r;->a:Lcom/cpu82/roottoolcase/AppManager;

    sget-object v0, Lcom/cpu82/roottoolcase/AppManager$x0;->h:Lcom/cpu82/roottoolcase/AppManager$x0;

    iput-object v0, p1, Lcom/cpu82/roottoolcase/AppManager;->i:Lcom/cpu82/roottoolcase/AppManager$x0;

    .line 26
    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/AppManager;->e()V

    goto :goto_2

    :cond_5
    const p1, 0x7f090029

    if-ne v1, p1, :cond_6

    .line 27
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$r;->a:Lcom/cpu82/roottoolcase/AppManager;

    sget-object v1, Lcom/cpu82/roottoolcase/AppManager$x0;->f:Lcom/cpu82/roottoolcase/AppManager$x0;

    iput-object v1, p1, Lcom/cpu82/roottoolcase/AppManager;->i:Lcom/cpu82/roottoolcase/AppManager$x0;

    .line 28
    iget p1, v0, Lcom/cpu82/roottoolcase/j;->c:I

    sput p1, Lcom/cpu82/roottoolcase/AppManager;->r:I

    .line 29
    sput-boolean v2, Lcom/cpu82/roottoolcase/AppManager;->t:Z

    .line 30
    sget-object p1, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {p1, v2}, Lcom/cpu82/roottoolcase/a;->a(Z)V

    .line 31
    iget p1, v0, Lcom/cpu82/roottoolcase/j;->c:I

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 32
    invoke-virtual {v0}, Lcom/cpu82/roottoolcase/j;->a()I

    move-result p1

    iput p1, v0, Lcom/cpu82/roottoolcase/j;->c:I

    .line 33
    iget p1, v0, Lcom/cpu82/roottoolcase/j;->c:I

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$r;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/AppManager;->n()V

    goto :goto_2

    :cond_6
    if-ne v1, v4, :cond_7

    .line 35
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$r;->a:Lcom/cpu82/roottoolcase/AppManager;

    sget-object v0, Lcom/cpu82/roottoolcase/AppManager$x0;->g:Lcom/cpu82/roottoolcase/AppManager$x0;

    iput-object v0, p1, Lcom/cpu82/roottoolcase/AppManager;->i:Lcom/cpu82/roottoolcase/AppManager$x0;

    .line 36
    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/AppManager;->f()V

    goto :goto_2

    :cond_7
    const p1, 0x7f09001f

    if-ne v1, p1, :cond_8

    .line 37
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$r;->a:Lcom/cpu82/roottoolcase/AppManager;

    sget-object v0, Lcom/cpu82/roottoolcase/AppManager$x0;->b:Lcom/cpu82/roottoolcase/AppManager$x0;

    iput-object v0, p1, Lcom/cpu82/roottoolcase/AppManager;->i:Lcom/cpu82/roottoolcase/AppManager$x0;

    goto :goto_1

    :cond_8
    const p1, 0x7f090038

    if-ne v1, p1, :cond_9

    .line 38
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$r;->a:Lcom/cpu82/roottoolcase/AppManager;

    sget-object v0, Lcom/cpu82/roottoolcase/AppManager$x0;->b:Lcom/cpu82/roottoolcase/AppManager$x0;

    iput-object v0, p1, Lcom/cpu82/roottoolcase/AppManager;->i:Lcom/cpu82/roottoolcase/AppManager$x0;

    goto :goto_1

    :cond_9
    const p1, 0x7f090011

    if-ne v1, p1, :cond_a

    .line 39
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$r;->a:Lcom/cpu82/roottoolcase/AppManager;

    sget-object v0, Lcom/cpu82/roottoolcase/AppManager$x0;->d:Lcom/cpu82/roottoolcase/AppManager$x0;

    iput-object v0, p1, Lcom/cpu82/roottoolcase/AppManager;->i:Lcom/cpu82/roottoolcase/AppManager$x0;

    .line 40
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$r;->a:Lcom/cpu82/roottoolcase/AppManager;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/AppManager;->h:Lcom/cpu82/roottoolcase/AppManager$v0;

    new-array v0, v5, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 41
    :goto_2
    sget-boolean p1, Lcom/cpu82/roottoolcase/AppManager;->t:Z

    if-nez p1, :cond_b

    sget-object p1, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {p1, v5}, Lcom/cpu82/roottoolcase/a;->a(Z)V

    :cond_b
    return v5
.end method
