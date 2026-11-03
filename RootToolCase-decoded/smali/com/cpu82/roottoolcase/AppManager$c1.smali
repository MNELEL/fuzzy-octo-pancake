.class Lcom/cpu82/roottoolcase/AppManager$c1;
.super Landroid/os/AsyncTask;
.source "AppManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cpu82/roottoolcase/AppManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/MenuItem;

.field public b:Lcom/cpu82/roottoolcase/j;

.field c:I

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cpu82/roottoolcase/a;",
            ">;"
        }
    .end annotation
.end field

.field g:Landroid/support/v7/app/AlertDialog$Builder;

.field h:Landroid/support/v7/app/AlertDialog;

.field i:I

.field j:I

.field k:I

.field final synthetic l:Lcom/cpu82/roottoolcase/AppManager;


# direct methods
.method private constructor <init>(Lcom/cpu82/roottoolcase/AppManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$c1;->l:Lcom/cpu82/roottoolcase/AppManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/cpu82/roottoolcase/AppManager$c1;->c:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$c1;->d:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$c1;->e:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$c1;->f:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cpu82/roottoolcase/AppManager;Lcom/cpu82/roottoolcase/AppManager$k;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/cpu82/roottoolcase/AppManager$c1;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->l:Lcom/cpu82/roottoolcase/AppManager;

    iget-object v2, v2, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cpu82/roottoolcase/a;

    .line 3
    invoke-virtual {v3}, Lcom/cpu82/roottoolcase/a;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->a:Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 5
    iget-object v3, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->b:Lcom/cpu82/roottoolcase/j;

    invoke-virtual {v3}, Lcom/cpu82/roottoolcase/j;->a()I

    move-result v3

    iput v3, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->c:I

    .line 6
    iget-object v3, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->b:Lcom/cpu82/roottoolcase/j;

    iget-object v3, v3, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    iget v4, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->c:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cpu82/roottoolcase/a;

    sput-object v3, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    const v3, 0x7f090039

    const-string v4, "roottoolcase.AppManager"

    const/4 v5, 0x3

    const v6, 0x7f11009a

    const-string v7, "ERROR_ROOT"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v2, v3, :cond_6

    .line 7
    invoke-static {}, Lb/c/a/e;->r()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 9
    iget-object v11, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->b:Lcom/cpu82/roottoolcase/j;

    iget-object v11, v11, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x1

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/cpu82/roottoolcase/a;

    .line 10
    invoke-virtual {v13}, Lcom/cpu82/roottoolcase/a;->k()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 11
    iget-object v14, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->d:Ljava/util/List;

    iget-object v15, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->b:Lcom/cpu82/roottoolcase/j;

    iget-object v15, v15, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v15, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v14, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->l:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {v14, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/cpu82/roottoolcase/a;->c()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v10

    add-int/lit8 v16, v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v8

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-array v14, v8, [Ljava/lang/String;

    const-string v15, "UNINSTALL"

    aput-object v15, v14, v10

    aput-object v12, v14, v9

    .line 13
    invoke-virtual {v0, v14}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    new-array v12, v9, [Ljava/lang/String;

    .line 14
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "pm uninstall "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v10

    invoke-static {v12}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object v12

    invoke-virtual {v12}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    move-result-object v12

    invoke-virtual {v12}, Lb/c/a/e$e;->a()Ljava/util/List;

    move-result-object v12

    .line 15
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3

    .line 16
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v4, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_3
    iget-object v12, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->f:Ljava/util/List;

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v12, v16

    goto/16 :goto_1

    .line 18
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Uninstall "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->b:Lcom/cpu82/roottoolcase/j;

    iget-object v11, v11, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    iget v12, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->c:I

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/cpu82/roottoolcase/a;

    iget-object v11, v11, Lcom/cpu82/roottoolcase/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    return-object v7

    :cond_6
    :goto_2
    const v3, 0x7f09001f

    const/4 v11, -0x1

    if-ne v2, v3, :cond_9

    .line 19
    invoke-static {}, Lb/c/a/e;->r()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x1

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/cpu82/roottoolcase/a;

    .line 22
    iget-object v15, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->l:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {v15, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/cpu82/roottoolcase/a;->c()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v6, v10

    add-int/lit8 v16, v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v8

    invoke-static {v15, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v13, v8, [Ljava/lang/String;

    const-string v15, "DISABLE"

    aput-object v15, v13, v10

    aput-object v6, v13, v9

    .line 23
    invoke-virtual {v0, v13}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    new-array v6, v9, [Ljava/lang/String;

    .line 24
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "pm disable "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v6, v10

    invoke-static {v6}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object v6

    invoke-virtual {v6}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    .line 25
    sget-object v6, Lcom/cpu82/roottoolcase/AppManager;->z:Ljava/util/List;

    invoke-virtual {v14}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ne v6, v11, :cond_7

    .line 26
    sget-object v6, Lcom/cpu82/roottoolcase/AppManager;->z:Ljava/util/List;

    invoke-virtual {v14}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v6, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->l:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {v6}, Lcom/cpu82/roottoolcase/AppManager;->o()V

    .line 28
    :cond_7
    iget-object v6, v14, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iput-boolean v10, v6, Landroid/content/pm/ApplicationInfo;->enabled:Z

    move/from16 v13, v16

    const v6, 0x7f11009a

    goto :goto_3

    :cond_8
    return-object v7

    :cond_9
    const v3, 0x7f090038

    if-ne v2, v3, :cond_c

    .line 29
    invoke-static {}, Lb/c/a/e;->r()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, 0x1

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/cpu82/roottoolcase/a;

    .line 32
    iget-object v14, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->l:Lcom/cpu82/roottoolcase/AppManager;

    const v15, 0x7f11009a

    invoke-virtual {v14, v15}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/cpu82/roottoolcase/a;->c()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v10

    add-int/lit8 v16, v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v8

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-array v14, v8, [Ljava/lang/String;

    const-string v15, "ENABLE"

    aput-object v15, v14, v10

    aput-object v12, v14, v9

    .line 33
    invoke-virtual {v0, v14}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    new-array v12, v9, [Ljava/lang/String;

    .line 34
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "pm enable "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v10

    invoke-static {v12}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object v12

    invoke-virtual {v12}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    .line 35
    sget-object v12, Lcom/cpu82/roottoolcase/AppManager;->z:Ljava/util/List;

    invoke-virtual {v13}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v12

    if-eq v12, v11, :cond_a

    .line 36
    sget-object v12, Lcom/cpu82/roottoolcase/AppManager;->z:Ljava/util/List;

    invoke-virtual {v13}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    iget-object v12, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->l:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {v12}, Lcom/cpu82/roottoolcase/AppManager;->o()V

    .line 38
    :cond_a
    iget-object v12, v13, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iput-boolean v9, v12, Landroid/content/pm/ApplicationInfo;->enabled:Z

    move/from16 v12, v16

    goto :goto_4

    :cond_b
    return-object v7

    :cond_c
    const v3, 0x7f090011

    const-string v6, "%1$.1f MB"

    const-string v13, "/Android/data/"

    const-string v14, "/cache"

    const-string v15, "\t"

    const-string v11, "du -sk "

    if-ne v2, v3, :cond_12

    .line 39
    invoke-static {}, Lb/c/a/e;->r()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 41
    iget-object v12, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->l:Lcom/cpu82/roottoolcase/AppManager;

    iget-object v12, v12, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v18, 0x1

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Lcom/cpu82/roottoolcase/a;

    .line 42
    invoke-virtual {v8}, Lcom/cpu82/roottoolcase/a;->k()Z

    move-result v19

    if-eqz v19, :cond_10

    .line 43
    iget-object v9, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->d:Ljava/util/List;

    iget-object v10, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->l:Lcom/cpu82/roottoolcase/AppManager;

    iget-object v10, v10, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v9, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->l:Lcom/cpu82/roottoolcase/AppManager;

    const v10, 0x7f11009a

    invoke-virtual {v9, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/cpu82/roottoolcase/a;->c()Ljava/lang/String;

    move-result-object v21

    const/16 v20, 0x0

    aput-object v21, v10, v20

    add-int/lit8 v21, v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x1

    aput-object v18, v10, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v5, 0x2

    aput-object v18, v10, v5

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/String;

    const-string v5, "CACHE"

    aput-object v5, v10, v20

    aput-object v9, v10, v19

    .line 45
    invoke-virtual {v0, v10}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "rm -r "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/cache/"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    const/16 v18, 0x0

    aput-object v5, v10, v18

    .line 47
    invoke-static {v10}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    const-string v5, "Cache"

    .line 48
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v5, v9, [Ljava/lang/String;

    .line 49
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v5, v10

    invoke-static {v5}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object v5

    invoke-virtual {v5}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    move-result-object v5

    invoke-virtual {v5}, Lb/c/a/e$e;->a()Ljava/util/List;

    move-result-object v5

    .line 50
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v9, :cond_d

    .line 51
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 52
    aget-object v5, v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->i:I

    :cond_d
    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/String;

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v8, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-static {v9}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object v5

    invoke-virtual {v5}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    move-result-object v5

    invoke-virtual {v5}, Lb/c/a/e$e;->a()Ljava/util/List;

    move-result-object v5

    .line 54
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v9, :cond_e

    .line 55
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 56
    aget-object v5, v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->k:I

    .line 57
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    .line 58
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v10, v9

    invoke-static {v10}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object v5

    invoke-virtual {v5}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    move-result-object v5

    invoke-virtual {v5}, Lb/c/a/e$e;->a()Ljava/util/List;

    move-result-object v5

    .line 59
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v10, :cond_f

    .line 60
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 61
    aget-object v5, v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->j:I

    .line 62
    :cond_f
    iget-object v5, v8, Lcom/cpu82/roottoolcase/a;->e:Landroid/content/pm/PackageStats;

    iget v8, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->i:I

    iget v9, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->k:I

    sub-int v10, v8, v9

    move-object/from16 v23, v12

    move-object/from16 v22, v13

    int-to-long v12, v10

    iput-wide v12, v5, Landroid/content/pm/PackageStats;->dataSize:J

    .line 63
    iget v10, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->j:I

    int-to-long v12, v10

    iput-wide v12, v5, Landroid/content/pm/PackageStats;->externalDataSize:J

    sub-int/2addr v8, v9

    add-int/2addr v8, v10

    .line 64
    iput v8, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->i:I

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    .line 65
    iget v5, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->i:I

    int-to-double v9, v5

    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    div-double/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 66
    iget-object v8, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->e:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v18, v21

    goto :goto_6

    :cond_10
    move-object/from16 v23, v12

    move-object/from16 v22, v13

    :goto_6
    move-object/from16 v13, v22

    move-object/from16 v12, v23

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_11
    return-object v7

    :cond_12
    move-object/from16 v22, v13

    const v3, 0x7f090012

    if-ne v2, v3, :cond_18

    .line 67
    invoke-static {}, Lb/c/a/e;->r()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 69
    iget-object v2, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->l:Lcom/cpu82/roottoolcase/AppManager;

    iget-object v2, v2, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cpu82/roottoolcase/a;

    .line 70
    invoke-virtual {v5}, Lcom/cpu82/roottoolcase/a;->k()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 71
    iget-object v7, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->d:Ljava/util/List;

    iget-object v8, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->l:Lcom/cpu82/roottoolcase/AppManager;

    iget-object v8, v8, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v7, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->l:Lcom/cpu82/roottoolcase/AppManager;

    const v8, 0x7f11009a

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/cpu82/roottoolcase/a;->c()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v10, v13

    add-int/lit8 v12, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v10, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v10, v9

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v7, v9, [Ljava/lang/String;

    const-string v10, "DATA"

    aput-object v10, v7, v13

    aput-object v3, v7, v8

    .line 73
    invoke-virtual {v0, v7}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    new-array v3, v8, [Ljava/lang/String;

    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pm clear "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v13

    invoke-static {v3}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    const-string v3, "Data"

    .line 75
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/String;

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v7}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object v3

    invoke-virtual {v3}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    move-result-object v3

    invoke-virtual {v3}, Lb/c/a/e$e;->a()Ljava/util/List;

    move-result-object v3

    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_13

    .line 78
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 79
    aget-object v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->i:I

    :cond_13
    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/String;

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v7}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object v3

    invoke-virtual {v3}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    move-result-object v3

    invoke-virtual {v3}, Lb/c/a/e$e;->a()Ljava/util/List;

    move-result-object v3

    .line 81
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_14

    .line 82
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 83
    aget-object v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->k:I

    .line 84
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v22

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/String;

    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v10, v8

    invoke-static {v10}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object v3

    invoke-virtual {v3}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    move-result-object v3

    invoke-virtual {v3}, Lb/c/a/e$e;->a()Ljava/util/List;

    move-result-object v3

    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-eqz v10, :cond_15

    .line 87
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 88
    aget-object v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->j:I

    .line 89
    :cond_15
    iget-object v3, v5, Lcom/cpu82/roottoolcase/a;->e:Landroid/content/pm/PackageStats;

    iget v5, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->i:I

    iget v8, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->k:I

    sub-int v10, v5, v8

    int-to-long v9, v10

    iput-wide v9, v3, Landroid/content/pm/PackageStats;->dataSize:J

    .line 90
    iget v9, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->j:I

    move v10, v1

    move-object v13, v2

    int-to-long v1, v9

    iput-wide v1, v3, Landroid/content/pm/PackageStats;->externalDataSize:J

    sub-int/2addr v5, v8

    add-int/2addr v5, v9

    .line 91
    iput v5, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->i:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 92
    iget v3, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->i:I

    int-to-double v8, v3

    const-wide/high16 v16, 0x4090000000000000L    # 1024.0

    div-double v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 93
    iget-object v3, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v12

    goto :goto_8

    :cond_16
    move v10, v1

    move-object v13, v2

    move-object/from16 v7, v22

    const/4 v1, 0x1

    const/4 v5, 0x0

    const-wide/high16 v16, 0x4090000000000000L    # 1024.0

    :goto_8
    move-object/from16 v22, v7

    move v1, v10

    move-object v2, v13

    goto/16 :goto_7

    :cond_17
    return-object v7

    :cond_18
    const-string v1, "OK"

    return-object v1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6

    .line 94
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$c1;->a:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 95
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x7fcdb727

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    const/16 v4, 0x9dc

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "OK"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v3, "ERROR_ROOT"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    goto/16 :goto_2

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$c1;->l:Lcom/cpu82/roottoolcase/AppManager;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$c1;->l:Lcom/cpu82/roottoolcase/AppManager;

    const v1, 0x7f1100b0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_4
    const p1, 0x7f090039

    if-ne v0, p1, :cond_6

    .line 98
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$c1;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cpu82/roottoolcase/a;

    .line 99
    iget-object v3, p0, Lcom/cpu82/roottoolcase/AppManager$c1;->b:Lcom/cpu82/roottoolcase/j;

    iget-object v3, v3, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    iget-object v3, p0, Lcom/cpu82/roottoolcase/AppManager$c1;->l:Lcom/cpu82/roottoolcase/AppManager;

    iget-object v3, v3, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 101
    :cond_5
    sget-object p1, Lcom/cpu82/roottoolcase/AppManager;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/cpu82/roottoolcase/j;

    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppManager$c1;->b:Lcom/cpu82/roottoolcase/j;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/cpu82/roottoolcase/j;->a(Ljava/util/List;)V

    .line 102
    sput-boolean v5, Lcom/cpu82/roottoolcase/AppManager;->t:Z

    .line 103
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$c1;->l:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/AppManager;->n()V

    :cond_6
    const p1, 0x7f09001f

    if-ne v0, p1, :cond_7

    .line 104
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$c1;->b:Lcom/cpu82/roottoolcase/j;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    const p1, 0x7f090038

    if-ne v0, p1, :cond_8

    .line 105
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$c1;->b:Lcom/cpu82/roottoolcase/j;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_8
    const p1, 0x7f090012

    if-eq v0, p1, :cond_9

    const p1, 0x7f090011

    if-ne v0, p1, :cond_a

    .line 106
    :cond_9
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$c1;->b:Lcom/cpu82/roottoolcase/j;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 107
    invoke-static {p1}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    .line 108
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$c1;->l:Lcom/cpu82/roottoolcase/AppManager;

    const v0, 0x7f1101ac

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 109
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$c1;->h:Landroid/support/v7/app/AlertDialog;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_b
    return-void
.end method

.method protected varargs a([Ljava/lang/String;)V
    .locals 7

    .line 110
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 111
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "ENABLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v2, "CACHE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "DATA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v2, "DISABLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v2, "UNINSTALL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    const-string v1, ""

    goto :goto_2

    .line 112
    :cond_1
    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppManager$c1;->l:Lcom/cpu82/roottoolcase/AppManager;

    const v2, 0x7f11005d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 113
    :cond_2
    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppManager$c1;->l:Lcom/cpu82/roottoolcase/AppManager;

    const v2, 0x7f11005c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 114
    :cond_3
    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppManager$c1;->l:Lcom/cpu82/roottoolcase/AppManager;

    const v2, 0x7f110065

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 115
    :cond_4
    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppManager$c1;->l:Lcom/cpu82/roottoolcase/AppManager;

    const v2, 0x7f110068

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 116
    :cond_5
    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppManager$c1;->l:Lcom/cpu82/roottoolcase/AppManager;

    const v2, 0x7f1100ca

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 117
    :goto_2
    iget-object v2, p0, Lcom/cpu82/roottoolcase/AppManager$c1;->l:Lcom/cpu82/roottoolcase/AppManager;

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v3, 0x7f0c002d

    const/4 v4, 0x0

    .line 118
    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f09012c

    .line 119
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 120
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 121
    iget-object v3, p0, Lcom/cpu82/roottoolcase/AppManager$c1;->h:Landroid/support/v7/app/AlertDialog;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/app/Dialog;->cancel()V

    .line 122
    :cond_6
    new-instance v3, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/cpu82/roottoolcase/AppManager$c1;->l:Lcom/cpu82/roottoolcase/AppManager;

    invoke-direct {v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/cpu82/roottoolcase/AppManager$c1;->g:Landroid/support/v7/app/AlertDialog$Builder;

    .line 123
    iget-object v3, p0, Lcom/cpu82/roottoolcase/AppManager$c1;->g:Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v3, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 124
    iget-object v2, p0, Lcom/cpu82/roottoolcase/AppManager$c1;->g:Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 125
    array-length v1, p1

    if-lt v1, v5, :cond_7

    .line 126
    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppManager$c1;->g:Landroid/support/v7/app/AlertDialog$Builder;

    aget-object p1, p1, v6

    invoke-virtual {v1, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 127
    :cond_7
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$c1;->g:Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 128
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$c1;->g:Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$c1;->h:Landroid/support/v7/app/AlertDialog;

    .line 129
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$c1;->h:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f31c73e -> :sswitch_4
        -0x71965138 -> :sswitch_3
        0x1fe7aa -> :sswitch_2
        0x3ceb762 -> :sswitch_1
        0x7a281983 -> :sswitch_0
    .end sparse-switch
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/AppManager$c1;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/AppManager$c1;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/AppManager$c1;->a([Ljava/lang/String;)V

    return-void
.end method
