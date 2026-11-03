.class Lcom/cpu82/roottoolcase/AppManager$v0;
.super Landroid/os/AsyncTask;
.source "AppManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cpu82/roottoolcase/AppManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "v0"
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

.field d:Lcom/cpu82/roottoolcase/a;

.field e:I

.field f:I

.field g:I

.field h:Z

.field final synthetic i:Lcom/cpu82/roottoolcase/AppManager;


# direct methods
.method private constructor <init>(Lcom/cpu82/roottoolcase/AppManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->i:Lcom/cpu82/roottoolcase/AppManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->c:I

    .line 3
    iput-boolean p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/cpu82/roottoolcase/AppManager;Lcom/cpu82/roottoolcase/AppManager$k;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/cpu82/roottoolcase/AppManager$v0;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->a:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->b:Lcom/cpu82/roottoolcase/j;

    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/j;->a()I

    move-result p1

    iput p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->c:I

    .line 3
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->b:Lcom/cpu82/roottoolcase/j;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    iget v0, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->c:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cpu82/roottoolcase/a;

    iput-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->d:Lcom/cpu82/roottoolcase/a;

    .line 4
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->i:Lcom/cpu82/roottoolcase/AppManager;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/AppManager;->i:Lcom/cpu82/roottoolcase/AppManager$x0;

    sget-object v0, Lcom/cpu82/roottoolcase/AppManager$x0;->a:Lcom/cpu82/roottoolcase/AppManager$x0;

    const-string v1, "rm -r "

    const/4 v2, -0x1

    const-string v3, "roottoolcase.AppManager"

    const-string v4, ""

    const-string v5, "ERROR_ROOT"

    const/4 v6, 0x1

    if-ne p1, v0, :cond_7

    .line 5
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->d:Lcom/cpu82/roottoolcase/a;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/16 v0, 0x80

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.DELETE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->d:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->i:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {v0, p1, v6}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "EXTERN"

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lb/c/a/e;->r()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 10
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->d:Lcom/cpu82/roottoolcase/a;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "mount -o rw,remount /system"

    .line 14
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v9, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->d:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v9}, Lcom/cpu82/roottoolcase/a;->l()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mount -o rw,remount "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "pm uninstall "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->d:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v9}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    .line 19
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->d:Lcom/cpu82/roottoolcase/a;

    iget-object v7, v0, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_2

    .line 20
    sget-object v7, Lcom/cpu82/roottoolcase/AppManager;->y:Ljava/util/List;

    invoke-virtual {v0}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 21
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->y:Ljava/util/List;

    iget-object v7, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->d:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v7}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->i:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {v0}, Lcom/cpu82/roottoolcase/AppManager;->p()V

    .line 23
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    const-string v9, "mount -o ro,remount /system"

    if-ge v0, v7, :cond_3

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "rm "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    goto/16 :goto_1

    .line 29
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v8, "/system/app"

    .line 32
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "/system/priv-app"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 33
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->d:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/a;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "umount "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "rm  "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :goto_0
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v7, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    .line 39
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Uninstall "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->b:Lcom/cpu82/roottoolcase/j;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    iget v7, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->c:I

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cpu82/roottoolcase/a;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    return-object v5

    .line 40
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->i:Lcom/cpu82/roottoolcase/AppManager;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/AppManager;->i:Lcom/cpu82/roottoolcase/AppManager$x0;

    sget-object v0, Lcom/cpu82/roottoolcase/AppManager$x0;->b:Lcom/cpu82/roottoolcase/AppManager$x0;

    const/4 v7, 0x0

    if-ne p1, v0, :cond_c

    .line 41
    invoke-static {}, Lb/c/a/e;->r()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 42
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->d:Lcom/cpu82/roottoolcase/a;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz p1, :cond_9

    new-array p1, v6, [Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pm disable "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->d:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v8}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-static {p1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    .line 45
    sget-object p1, Lcom/cpu82/roottoolcase/AppManager;->z:Ljava/util/List;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->d:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v0}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v2, :cond_8

    .line 46
    sget-object p1, Lcom/cpu82/roottoolcase/AppManager;->z:Ljava/util/List;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->d:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v0}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->i:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/AppManager;->o()V

    .line 48
    :cond_8
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->d:Lcom/cpu82/roottoolcase/a;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iput-boolean v7, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    goto :goto_3

    :cond_9
    new-array p1, v6, [Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pm enable "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->d:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v8}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-static {p1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    .line 50
    sget-object p1, Lcom/cpu82/roottoolcase/AppManager;->z:Ljava/util/List;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->d:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v0}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v2, :cond_a

    .line 51
    sget-object p1, Lcom/cpu82/roottoolcase/AppManager;->z:Ljava/util/List;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->d:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v0}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->i:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/AppManager;->o()V

    .line 53
    :cond_a
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->d:Lcom/cpu82/roottoolcase/a;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iput-boolean v6, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    :goto_3
    const-string p1, "Freeze"

    .line 54
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    return-object v5

    .line 55
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->i:Lcom/cpu82/roottoolcase/AppManager;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/AppManager;->i:Lcom/cpu82/roottoolcase/AppManager$x0;

    sget-object v0, Lcom/cpu82/roottoolcase/AppManager$x0;->h:Lcom/cpu82/roottoolcase/AppManager$x0;

    if-ne p1, v0, :cond_e

    .line 56
    invoke-static {}, Lb/c/a/e;->r()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 57
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Root ToolCase/Extracted/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->d:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v8}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".apk"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mkdir -p \""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "chmod 755 \""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cp "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->d:Lcom/cpu82/roottoolcase/a;

    iget-object v8, v8, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "chmod 644 "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    const-string p1, "Extract"

    .line 67
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_d
    return-object v5

    .line 68
    :cond_e
    :goto_5
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->i:Lcom/cpu82/roottoolcase/AppManager;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/AppManager;->i:Lcom/cpu82/roottoolcase/AppManager$x0;

    sget-object v0, Lcom/cpu82/roottoolcase/AppManager$x0;->d:Lcom/cpu82/roottoolcase/AppManager$x0;

    const-string v2, "/cache"

    const-string v8, "/Android/data/"

    const-string v9, "\t"

    const-string v10, "du -sk "

    if-ne p1, v0, :cond_13

    .line 69
    invoke-static {}, Lb/c/a/e;->r()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 70
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->d:Lcom/cpu82/roottoolcase/a;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/cache/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/String;

    aput-object p1, v0, v7

    .line 72
    invoke-static {v0}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    const-string p1, "Cache"

    .line 73
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p1, v6, [Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->d:Lcom/cpu82/roottoolcase/a;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-static {p1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$e;->a()Ljava/util/List;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_f

    .line 76
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 77
    aget-object p1, p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->e:I

    :cond_f
    :try_start_1
    new-array p1, v6, [Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->d:Lcom/cpu82/roottoolcase/a;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-static {p1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$e;->a()Ljava/util/List;

    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_10

    .line 80
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 81
    aget-object p1, p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->g:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 82
    :catch_1
    iput v7, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->g:I

    .line 83
    :cond_10
    :goto_6
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->d:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v0}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/String;

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v7

    invoke-static {v0}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$e;->a()Ljava/util/List;

    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_11

    .line 86
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 87
    aget-object p1, p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    .line 88
    :catch_2
    iput v7, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->f:I

    .line 89
    :cond_11
    :goto_7
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->d:Lcom/cpu82/roottoolcase/a;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/a;->e:Landroid/content/pm/PackageStats;

    iget v0, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->e:I

    iget v1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->g:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p1, Landroid/content/pm/PackageStats;->dataSize:J

    .line 90
    iget v0, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->f:I

    int-to-long v0, v0

    iput-wide v0, p1, Landroid/content/pm/PackageStats;->externalDataSize:J

    goto :goto_8

    :cond_12
    return-object v5

    .line 91
    :cond_13
    :goto_8
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->i:Lcom/cpu82/roottoolcase/AppManager;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/AppManager;->i:Lcom/cpu82/roottoolcase/AppManager$x0;

    sget-object v0, Lcom/cpu82/roottoolcase/AppManager$x0;->e:Lcom/cpu82/roottoolcase/AppManager$x0;

    if-ne p1, v0, :cond_18

    .line 92
    invoke-static {}, Lb/c/a/e;->r()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 93
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    new-array p1, v6, [Ljava/lang/String;

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pm clear "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->d:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-static {p1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    const-string p1, "Data"

    .line 95
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array p1, v6, [Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->d:Lcom/cpu82/roottoolcase/a;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-static {p1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$e;->a()Ljava/util/List;

    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_14

    .line 98
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 99
    aget-object p1, p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->e:I

    :cond_14
    :try_start_3
    new-array p1, v6, [Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->d:Lcom/cpu82/roottoolcase/a;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-static {p1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$e;->a()Ljava/util/List;

    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_15

    .line 102
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 103
    aget-object p1, p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->g:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    .line 104
    :catch_3
    iput v7, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->g:I

    .line 105
    :cond_15
    :goto_9
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->d:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v0}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/String;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v7

    invoke-static {v0}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$e;->a()Ljava/util/List;

    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_16

    .line 108
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 109
    aget-object p1, p1, v7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->f:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    .line 110
    :catch_4
    iput v7, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->f:I

    .line 111
    :cond_16
    :goto_a
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->d:Lcom/cpu82/roottoolcase/a;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/a;->e:Landroid/content/pm/PackageStats;

    iget v0, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->e:I

    iget v1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->g:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p1, Landroid/content/pm/PackageStats;->dataSize:J

    .line 112
    iget v0, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->f:I

    int-to-long v0, v0

    iput-wide v0, p1, Landroid/content/pm/PackageStats;->externalDataSize:J

    goto :goto_b

    :cond_17
    return-object v5

    :cond_18
    :goto_b
    const-string p1, "OK"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 113
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x7fcdb727

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/16 v3, 0x9dc

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "OK"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "ERROR_ROOT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    goto/16 :goto_3

    .line 114
    :cond_3
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->i:Lcom/cpu82/roottoolcase/AppManager;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->i:Lcom/cpu82/roottoolcase/AppManager;

    const v2, 0x7f1100b0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 116
    :cond_4
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->i:Lcom/cpu82/roottoolcase/AppManager;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/AppManager;->i:Lcom/cpu82/roottoolcase/AppManager$x0;

    sget-object v0, Lcom/cpu82/roottoolcase/AppManager$x0;->a:Lcom/cpu82/roottoolcase/AppManager$x0;

    if-ne p1, v0, :cond_5

    .line 117
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->b:Lcom/cpu82/roottoolcase/j;

    iget v0, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->c:I

    invoke-virtual {p1, v0}, Lcom/cpu82/roottoolcase/j;->a(I)V

    .line 118
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->i:Lcom/cpu82/roottoolcase/AppManager;

    const v0, 0x7f1101c2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->d:Lcom/cpu82/roottoolcase/a;

    iget-object v2, v2, Lcom/cpu82/roottoolcase/a;->a:Ljava/lang/String;

    aput-object v2, v0, v4

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->i:Lcom/cpu82/roottoolcase/AppManager;

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 121
    iget-boolean p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->h:Z

    if-eqz p1, :cond_6

    .line 122
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->i:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {p1, v1}, Lcom/cpu82/roottoolcase/AppManager;->a(Z)V

    goto :goto_1

    .line 123
    :cond_5
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->b:Lcom/cpu82/roottoolcase/j;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    iget v0, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->c:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cpu82/roottoolcase/a;

    invoke-virtual {p1, v4}, Lcom/cpu82/roottoolcase/a;->b(Z)V

    .line 124
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->b:Lcom/cpu82/roottoolcase/j;

    iget v0, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->c:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 125
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->i:Lcom/cpu82/roottoolcase/AppManager;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/AppManager;->i:Lcom/cpu82/roottoolcase/AppManager$x0;

    sget-object v0, Lcom/cpu82/roottoolcase/AppManager$x0;->b:Lcom/cpu82/roottoolcase/AppManager$x0;

    if-ne p1, v0, :cond_8

    .line 126
    sget-object p1, Lcom/cpu82/roottoolcase/AppManager;->A:Landroid/support/v7/widget/RecyclerView;

    iget v0, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->c:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/cpu82/roottoolcase/j$b;

    .line 127
    iget-object p1, p1, Lcom/cpu82/roottoolcase/j$b;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->d:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v0}, Lcom/cpu82/roottoolcase/a;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    :cond_8
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->i:Lcom/cpu82/roottoolcase/AppManager;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/AppManager;->i:Lcom/cpu82/roottoolcase/AppManager$x0;

    sget-object v0, Lcom/cpu82/roottoolcase/AppManager$x0;->e:Lcom/cpu82/roottoolcase/AppManager$x0;

    if-eq p1, v0, :cond_9

    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->i:Lcom/cpu82/roottoolcase/AppManager;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/AppManager;->i:Lcom/cpu82/roottoolcase/AppManager$x0;

    sget-object v0, Lcom/cpu82/roottoolcase/AppManager$x0;->d:Lcom/cpu82/roottoolcase/AppManager$x0;

    if-ne p1, v0, :cond_a

    .line 129
    :cond_9
    iget p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->e:I

    iget v0, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->g:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->e:I

    const-string p1, "%1$.1f MB"

    new-array v0, v1, [Ljava/lang/Object;

    .line 130
    iget v2, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->e:I

    int-to-double v2, v2

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 131
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->A:Landroid/support/v7/widget/RecyclerView;

    iget v2, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->c:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/cpu82/roottoolcase/j$b;

    .line 132
    iget-object v0, v0, Lcom/cpu82/roottoolcase/j$b;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->b:Lcom/cpu82/roottoolcase/j;

    iget v0, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->c:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 134
    :cond_a
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->i:Lcom/cpu82/roottoolcase/AppManager;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/AppManager;->i:Lcom/cpu82/roottoolcase/AppManager$x0;

    sget-object v0, Lcom/cpu82/roottoolcase/AppManager$x0;->h:Lcom/cpu82/roottoolcase/AppManager$x0;

    if-ne p1, v0, :cond_b

    .line 135
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->i:Lcom/cpu82/roottoolcase/AppManager;

    const v0, 0x7f1101b1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->d:Lcom/cpu82/roottoolcase/a;

    iget-object v2, v2, Lcom/cpu82/roottoolcase/a;->a:Ljava/lang/String;

    aput-object v2, v0, v4

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->i:Lcom/cpu82/roottoolcase/AppManager;

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 138
    invoke-static {p1}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    .line 139
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->i:Lcom/cpu82/roottoolcase/AppManager;

    const v0, 0x7f1101ac

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_b
    :goto_3
    return-void
.end method

.method protected varargs a([Ljava/lang/String;)V
    .locals 1

    .line 140
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 141
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->b:Lcom/cpu82/roottoolcase/j;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    iget v0, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->c:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cpu82/roottoolcase/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/cpu82/roottoolcase/a;->b(Z)V

    .line 142
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->b:Lcom/cpu82/roottoolcase/j;

    iget v0, p0, Lcom/cpu82/roottoolcase/AppManager$v0;->c:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/AppManager$v0;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/AppManager$v0;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/AppManager$v0;->a([Ljava/lang/String;)V

    return-void
.end method
