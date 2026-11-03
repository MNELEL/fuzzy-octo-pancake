.class Lcom/cpu82/roottoolcase/AppManager$o;
.super Ljava/lang/Object;
.source "AppManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu82/roottoolcase/AppManager;->f()V
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
    iput-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$o;->b:Lcom/cpu82/roottoolcase/AppManager;

    iput-object p2, p0, Lcom/cpu82/roottoolcase/AppManager$o;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "item_id"

    const-string v1, "LIST"

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_type"

    const-string v1, "APP_MANAGER"

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$o;->b:Lcom/cpu82/roottoolcase/AppManager;

    invoke-static {v0}, Lcom/cpu82/roottoolcase/AppManager;->d(Lcom/cpu82/roottoolcase/AppManager;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "select_content"

    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Selected list: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$o;->a:[Ljava/lang/String;

    sget v1, Lcom/cpu82/roottoolcase/AppManager;->L:I

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "roottoolcase.AppManager"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget p2, Lcom/cpu82/roottoolcase/AppManager;->L:I

    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$o;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 7
    iget-object p2, p0, Lcom/cpu82/roottoolcase/AppManager$o;->b:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {p2}, Lcom/cpu82/roottoolcase/AppManager;->j()V

    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$o;->b:Lcom/cpu82/roottoolcase/AppManager;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/AppManager;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cpu82/roottoolcase/e;

    .line 9
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/cpu82/roottoolcase/j;

    .line 10
    sget-boolean v1, Lcom/cpu82/roottoolcase/AppManager;->t:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 11
    iget-object v0, v0, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cpu82/roottoolcase/a;

    .line 12
    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/a;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p2, Lcom/cpu82/roottoolcase/e;->b:Ljava/util/List;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 13
    iget-object v3, p2, Lcom/cpu82/roottoolcase/e;->b:Ljava/util/List;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    iget-object v1, v0, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-virtual {v0}, Lcom/cpu82/roottoolcase/j;->a()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v0}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p2, Lcom/cpu82/roottoolcase/e;->b:Ljava/util/List;

    sget-object v3, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v3}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 16
    iget-object v1, p2, Lcom/cpu82/roottoolcase/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$o;->b:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {v0, p2}, Lcom/cpu82/roottoolcase/AppManager;->a(Lcom/cpu82/roottoolcase/e;)Z

    .line 18
    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
