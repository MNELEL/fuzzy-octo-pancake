.class Lcom/cpu82/roottoolcase/AppActivity$g;
.super Landroid/os/AsyncTask;
.source "AppActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cpu82/roottoolcase/AppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
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
.field a:Lcom/cpu82/roottoolcase/AppManager$x0;

.field b:Landroid/support/v7/app/AlertDialog$Builder;

.field c:Landroid/support/v7/app/AlertDialog;

.field d:Z

.field final synthetic e:Lcom/cpu82/roottoolcase/AppActivity;


# direct methods
.method private constructor <init>(Lcom/cpu82/roottoolcase/AppActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->e:Lcom/cpu82/roottoolcase/AppActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/cpu82/roottoolcase/AppActivity;Lcom/cpu82/roottoolcase/AppActivity$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/cpu82/roottoolcase/AppActivity$g;-><init>(Lcom/cpu82/roottoolcase/AppActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 8

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->d:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->a:Lcom/cpu82/roottoolcase/AppManager$x0;

    sget-object v1, Lcom/cpu82/roottoolcase/AppManager$x0;->a:Lcom/cpu82/roottoolcase/AppManager$x0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "rm -r "

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v1, :cond_6

    .line 3
    :try_start_1
    sget-object v0, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DELETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v2}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :try_start_2
    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->e:Lcom/cpu82/roottoolcase/AppActivity;

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    :try_start_3
    const-string p1, "EXTERN"

    return-object p1

    .line 7
    :cond_0
    sget-object v0, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v0}, Lcom/cpu82/roottoolcase/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iput-boolean v4, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->d:Z

    :cond_1
    const-string v0, "UNINSTALL"

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "mount -o rw,remount /system"

    .line 13
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v6, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v6}, Lcom/cpu82/roottoolcase/a;->l()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mount -o rw,remount "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pm uninstall "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v7}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-static {v5}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object v5

    invoke-virtual {v5}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    .line 18
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v6, 0x15

    const-string v7, "mount -o ro,remount /system"

    if-ge v5, v6, :cond_3

    .line 19
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rm "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    goto :goto_1

    .line 23
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "/system/app"

    .line 24
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "/system/priv-app"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 25
    sget-object v0, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v0}, Lcom/cpu82/roottoolcase/a;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "umount "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rm  "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :goto_0
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    .line 31
    :goto_1
    sget-object v0, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_6

    .line 32
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->y:Ljava/util/List;

    sget-object v1, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 33
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->y:Ljava/util/List;

    sget-object v1, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->e:Lcom/cpu82/roottoolcase/AppActivity;

    invoke-virtual {v0}, Lcom/cpu82/roottoolcase/AppActivity;->d()V

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->a:Lcom/cpu82/roottoolcase/AppManager$x0;

    sget-object v1, Lcom/cpu82/roottoolcase/AppManager$x0;->b:Lcom/cpu82/roottoolcase/AppManager$x0;

    if-ne v0, v1, :cond_a

    .line 36
    sget-object v0, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_8

    const-string v0, "DISABLE"

    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    new-array v0, v4, [Ljava/lang/String;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pm disable "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v5}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {v0}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    .line 39
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->z:Ljava/util/List;

    sget-object v1, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 40
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->z:Ljava/util/List;

    sget-object v1, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->e:Lcom/cpu82/roottoolcase/AppActivity;

    invoke-virtual {v0}, Lcom/cpu82/roottoolcase/AppActivity;->c()V

    .line 42
    :cond_7
    sget-object v0, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iput-boolean p1, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    goto :goto_2

    :cond_8
    const-string v0, "ENABLE"

    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    new-array v0, v4, [Ljava/lang/String;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pm enable "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v5}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {v0}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    .line 45
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->z:Ljava/util/List;

    sget-object v1, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 46
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->z:Ljava/util/List;

    sget-object v1, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->e:Lcom/cpu82/roottoolcase/AppActivity;

    invoke-virtual {v0}, Lcom/cpu82/roottoolcase/AppActivity;->c()V

    .line 48
    :cond_9
    sget-object v0, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iput-boolean v4, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 49
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->a:Lcom/cpu82/roottoolcase/AppManager$x0;

    sget-object v1, Lcom/cpu82/roottoolcase/AppManager$x0;->d:Lcom/cpu82/roottoolcase/AppManager$x0;

    if-ne v0, v1, :cond_b

    const-string v0, "CACHE"

    .line 50
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/cache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, p1

    .line 52
    invoke-static {v1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    .line 53
    :cond_b
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->a:Lcom/cpu82/roottoolcase/AppManager$x0;

    sget-object v1, Lcom/cpu82/roottoolcase/AppManager$x0;->e:Lcom/cpu82/roottoolcase/AppManager$x0;

    if-ne v0, v1, :cond_c

    const-string v0, "DATA"

    .line 54
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    new-array v0, v4, [Ljava/lang/String;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pm clear "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v2}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {v0}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_c
    const-string p1, "OK"

    return-object p1

    :catch_1
    move-exception p1

    .line 56
    invoke-static {p1}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    const-string p1, "ERROR"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 9

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->c:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->c:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    const/4 v0, 0x1

    .line 59
    :try_start_1
    sget v1, Lcom/cpu82/roottoolcase/AppManager;->v:I

    add-int/2addr v1, v0

    sput v1, Lcom/cpu82/roottoolcase/AppManager;->v:I

    .line 60
    sget-object v1, Lcom/cpu82/roottoolcase/AppManager;->x:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "APP_ACTION"

    .line 61
    sget v3, Lcom/cpu82/roottoolcase/AppManager;->v:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v1, -0x1

    .line 63
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x9dc

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "OK"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 64
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->e:Lcom/cpu82/roottoolcase/AppActivity;

    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->e:Lcom/cpu82/roottoolcase/AppActivity;

    const v2, 0x7f1101ac

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->a:Lcom/cpu82/roottoolcase/AppManager$x0;

    sget-object v1, Lcom/cpu82/roottoolcase/AppManager$x0;->a:Lcom/cpu82/roottoolcase/AppManager$x0;

    if-ne p1, v1, :cond_5

    .line 66
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->e:Lcom/cpu82/roottoolcase/AppActivity;

    const v1, 0x7f1101c2

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    iget-object v2, v2, Lcom/cpu82/roottoolcase/a;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 67
    sget-object v1, Lcom/cpu82/roottoolcase/AppActivity;->y:Lcom/cpu82/roottoolcase/j;

    sget v2, Lcom/cpu82/roottoolcase/AppActivity;->z:I

    invoke-virtual {v1, v2}, Lcom/cpu82/roottoolcase/j;->a(I)V

    .line 68
    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->e:Lcom/cpu82/roottoolcase/AppActivity;

    invoke-static {v1, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 69
    iget-boolean p1, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->d:Z

    if-eqz p1, :cond_4

    .line 70
    sget-object p1, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/a;->a:Ljava/lang/String;

    sput-object p1, Lcom/cpu82/roottoolcase/AppManager;->P:Ljava/lang/String;

    .line 71
    sget-object p1, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/cpu82/roottoolcase/AppManager;->Q:Ljava/lang/String;

    .line 72
    :cond_4
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->e:Lcom/cpu82/roottoolcase/AppActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 73
    :cond_5
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->a:Lcom/cpu82/roottoolcase/AppManager$x0;

    sget-object v1, Lcom/cpu82/roottoolcase/AppManager$x0;->b:Lcom/cpu82/roottoolcase/AppManager$x0;

    if-ne p1, v1, :cond_9

    .line 74
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->e:Lcom/cpu82/roottoolcase/AppActivity;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/AppActivity;->v:Landroid/widget/Button;

    sget-object v1, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/a;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->e:Lcom/cpu82/roottoolcase/AppActivity;

    const v2, 0x7f11003b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->e:Lcom/cpu82/roottoolcase/AppActivity;

    const v2, 0x7f11004d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->e:Lcom/cpu82/roottoolcase/AppActivity;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/AppActivity;->u:Landroid/widget/TextView;

    sget-object v1, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/a;->j()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    sget-object p1, Lcom/cpu82/roottoolcase/AppActivity;->y:Lcom/cpu82/roottoolcase/j;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/j;->a:Landroid/support/v7/widget/RecyclerView;

    sget v1, Lcom/cpu82/roottoolcase/AppActivity;->z:I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/cpu82/roottoolcase/j$b;

    .line 77
    iget-object p1, p1, Lcom/cpu82/roottoolcase/j$b;->g:Landroid/widget/TextView;

    sget-object v1, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/a;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    :cond_9
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->a:Lcom/cpu82/roottoolcase/AppManager$x0;

    sget-object v1, Lcom/cpu82/roottoolcase/AppManager$x0;->e:Lcom/cpu82/roottoolcase/AppManager$x0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v2, "Data: "

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    const-string v3, "%1$.1f MB"

    if-ne p1, v1, :cond_a

    .line 79
    :try_start_3
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->e:Lcom/cpu82/roottoolcase/AppActivity;

    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/AppActivity;->b()V

    new-array p1, v0, [Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->e:Lcom/cpu82/roottoolcase/AppActivity;

    iget-wide v7, v1, Lcom/cpu82/roottoolcase/AppActivity;->a:J

    long-to-double v7, v7

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p1, v4

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 81
    sget-object v1, Lcom/cpu82/roottoolcase/AppActivity;->y:Lcom/cpu82/roottoolcase/j;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/j;->a:Landroid/support/v7/widget/RecyclerView;

    sget v7, Lcom/cpu82/roottoolcase/AppActivity;->z:I

    invoke-virtual {v1, v7}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lcom/cpu82/roottoolcase/j$b;

    .line 82
    iget-object v1, v1, Lcom/cpu82/roottoolcase/j$b;->e:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_a
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->a:Lcom/cpu82/roottoolcase/AppManager$x0;

    sget-object v1, Lcom/cpu82/roottoolcase/AppManager$x0;->d:Lcom/cpu82/roottoolcase/AppManager$x0;

    if-ne p1, v1, :cond_b

    .line 84
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->e:Lcom/cpu82/roottoolcase/AppActivity;

    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/AppActivity;->b()V

    new-array p1, v0, [Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->e:Lcom/cpu82/roottoolcase/AppActivity;

    iget-wide v0, v0, Lcom/cpu82/roottoolcase/AppActivity;->a:J

    long-to-double v0, v0

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 86
    sget-object v0, Lcom/cpu82/roottoolcase/AppActivity;->y:Lcom/cpu82/roottoolcase/j;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/j;->a:Landroid/support/v7/widget/RecyclerView;

    sget v1, Lcom/cpu82/roottoolcase/AppActivity;->z:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/cpu82/roottoolcase/j$b;

    .line 87
    iget-object v0, v0, Lcom/cpu82/roottoolcase/j$b;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 88
    invoke-static {p1}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    return-void
.end method

.method protected varargs a([Ljava/lang/String;)V
    .locals 6

    .line 89
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 90
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "ENABLE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "CACHE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "DATA"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "DISABLE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "UNINSTALL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    const-string p1, ""

    goto :goto_2

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->e:Lcom/cpu82/roottoolcase/AppActivity;

    const v1, 0x7f11005d

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->e:Lcom/cpu82/roottoolcase/AppActivity;

    const v1, 0x7f11005c

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->e:Lcom/cpu82/roottoolcase/AppActivity;

    const v1, 0x7f110065

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 94
    :cond_4
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->e:Lcom/cpu82/roottoolcase/AppActivity;

    const v1, 0x7f110068

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 95
    :cond_5
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->e:Lcom/cpu82/roottoolcase/AppActivity;

    const v1, 0x7f1100ca

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 96
    :goto_2
    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->e:Lcom/cpu82/roottoolcase/AppActivity;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0c002d

    const/4 v3, 0x0

    .line 97
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09012c

    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 99
    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 100
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->e:Lcom/cpu82/roottoolcase/AppActivity;

    invoke-direct {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->b:Landroid/support/v7/app/AlertDialog$Builder;

    .line 101
    iget-object v2, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->b:Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 102
    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->b:Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v1, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 103
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->b:Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 104
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->b:Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->c:Landroid/support/v7/app/AlertDialog;

    .line 105
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppActivity$g;->c:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    nop

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

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/AppActivity$g;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/AppActivity$g;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/AppActivity$g;->a([Ljava/lang/String;)V

    return-void
.end method
