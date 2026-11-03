.class Lcom/cpu82/roottoolcase/AppManager$v;
.super Landroid/os/Handler;
.source "AppManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cpu82/roottoolcase/AppManager;
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
    iput-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_5

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v;->a:Lcom/cpu82/roottoolcase/AppManager;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/cpu82/roottoolcase/AppManager;->e:Z

    const v1, 0x7f0901c5

    .line 3
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    sget-object p1, Lcom/cpu82/roottoolcase/AppManager;->G:Lcom/cpu82/roottoolcase/AppManager$y0;

    sget-object v1, Lcom/cpu82/roottoolcase/AppManager$y0;->g:Lcom/cpu82/roottoolcase/AppManager$y0;

    if-ne p1, v1, :cond_3

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppManager$v;->a:Lcom/cpu82/roottoolcase/AppManager;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cpu82/roottoolcase/a;

    .line 7
    sget-object v3, Lcom/cpu82/roottoolcase/AppManager;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    :try_start_0
    sget-object p1, Lcom/cpu82/roottoolcase/AppManager;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/cpu82/roottoolcase/j;

    const/4 v1, 0x0

    .line 11
    :goto_1
    iget-object v2, p0, Lcom/cpu82/roottoolcase/AppManager$v;->a:Lcom/cpu82/roottoolcase/AppManager;

    iget-object v2, v2, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 12
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v;->a:Lcom/cpu82/roottoolcase/AppManager;

    iget-object v1, p1, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    sput-object v1, Lcom/cpu82/roottoolcase/MainActivity;->x:Ljava/util/List;

    .line 15
    sput-boolean v0, Lcom/cpu82/roottoolcase/AppManager;->s:Z

    .line 16
    sput-boolean v0, Lcom/cpu82/roottoolcase/MainActivity;->y:Z

    .line 17
    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/AppManager;->i()V

    const-string p1, "Package Size"

    const-string v0, "COMPLETE"

    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v;->a:Lcom/cpu82/roottoolcase/AppManager;

    iget-wide v0, p1, Lcom/cpu82/roottoolcase/AppManager;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    const-wide/32 v2, 0xfa000

    .line 20
    div-long/2addr v0, v2

    iput-wide v0, p1, Lcom/cpu82/roottoolcase/AppManager;->b:J

    :cond_6
    :goto_2
    return-void
.end method
