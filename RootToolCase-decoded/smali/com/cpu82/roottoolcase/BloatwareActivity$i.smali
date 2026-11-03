.class Lcom/cpu82/roottoolcase/BloatwareActivity$i;
.super Landroid/os/AsyncTask;
.source "BloatwareActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cpu82/roottoolcase/BloatwareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
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
.field a:Landroid/support/v7/app/AlertDialog$Builder;

.field b:Landroid/support/v7/app/AlertDialog;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cpu82/roottoolcase/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/cpu82/roottoolcase/BloatwareActivity;


# direct methods
.method private constructor <init>(Lcom/cpu82/roottoolcase/BloatwareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$i;->d:Lcom/cpu82/roottoolcase/BloatwareActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cpu82/roottoolcase/BloatwareActivity;Lcom/cpu82/roottoolcase/BloatwareActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/cpu82/roottoolcase/BloatwareActivity$i;-><init>(Lcom/cpu82/roottoolcase/BloatwareActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 7

    const-string p1, "mount -o rw,remount /system"

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "item_id"

    const-string v2, "REMOVE"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    const-string v2, "BLOATWARE_ASSISTANT"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$i;->d:Lcom/cpu82/roottoolcase/BloatwareActivity;

    invoke-static {v1}, Lcom/cpu82/roottoolcase/BloatwareActivity;->c(Lcom/cpu82/roottoolcase/BloatwareActivity;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "select_content"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$i;->c:Ljava/util/List;

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$i;->d:Lcom/cpu82/roottoolcase/BloatwareActivity;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/BloatwareActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cpu82/roottoolcase/a;

    .line 7
    iget-boolean v2, v1, Lcom/cpu82/roottoolcase/a;->l:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "UNINSTALL"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/a;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v2}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 9
    iget-object v2, v1, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 10
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/a;->l()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mount -o rw,remount "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pm uninstall "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {v4}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object v4

    invoke-virtual {v4}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    .line 17
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v5, 0x15

    const-string v6, "mount -o ro,remount /system"

    if-ge v4, v5, :cond_2

    .line 18
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rm "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object v2

    invoke-virtual {v2}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    goto :goto_2

    .line 23
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "/system/app"

    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "/system/priv-app"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 26
    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/a;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "umount "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rm -r "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rm  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_1
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object v2

    invoke-virtual {v2}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    .line 32
    :goto_2
    iget-object v2, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$i;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    :cond_5
    const-string p1, "OK"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    .line 33
    :try_start_0
    iget-object p1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$i;->b:Landroid/support/v7/app/AlertDialog;

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$i;->b:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$i;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cpu82/roottoolcase/a;

    .line 36
    iget-object v1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$i;->d:Lcom/cpu82/roottoolcase/BloatwareActivity;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/BloatwareActivity;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    new-array v0, p1, [Lcom/cpu82/roottoolcase/a$c;

    .line 37
    sget-object v1, Lcom/cpu82/roottoolcase/a$c;->k:Lcom/cpu82/roottoolcase/a$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/cpu82/roottoolcase/a;->a([Lcom/cpu82/roottoolcase/a$c;)Ljava/util/Comparator;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$i;->d:Lcom/cpu82/roottoolcase/BloatwareActivity;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/BloatwareActivity;->g:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$i;->d:Lcom/cpu82/roottoolcase/BloatwareActivity;

    const v1, 0x7f0901c5

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40
    new-instance v1, Lcom/cpu82/roottoolcase/k;

    iget-object v3, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$i;->d:Lcom/cpu82/roottoolcase/BloatwareActivity;

    iget-object v3, v3, Lcom/cpu82/roottoolcase/BloatwareActivity;->g:Ljava/util/List;

    invoke-direct {v1, v3}, Lcom/cpu82/roottoolcase/k;-><init>(Ljava/util/List;)V

    .line 41
    iget-object v3, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$i;->d:Lcom/cpu82/roottoolcase/BloatwareActivity;

    const v4, 0x7f1100f5

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$i;->d:Lcom/cpu82/roottoolcase/BloatwareActivity;

    iget-object v4, v4, Lcom/cpu82/roottoolcase/BloatwareActivity;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v2

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    sget-object p1, Lcom/cpu82/roottoolcase/BloatwareActivity;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 43
    sget-object p1, Lcom/cpu82/roottoolcase/BloatwareActivity;->k:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$i;->d:Lcom/cpu82/roottoolcase/BloatwareActivity;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/BloatwareActivity;->b:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$i;->d:Lcom/cpu82/roottoolcase/BloatwareActivity;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/BloatwareActivity;->c:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$i;->d:Lcom/cpu82/roottoolcase/BloatwareActivity;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/BloatwareActivity;->d:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->show()V

    .line 47
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd--HH-mm-ss"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 49
    sget-object v0, Lcom/cpu82/roottoolcase/MainActivity;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BLOATWARE_REMOVAL"

    .line 50
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected varargs a([Ljava/lang/String;)V
    .locals 5

    .line 52
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 53
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x7f31c73e

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "UNINSTALL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const-string p1, ""

    goto :goto_2

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$i;->d:Lcom/cpu82/roottoolcase/BloatwareActivity;

    const v3, 0x7f1100cb

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aget-object p1, p1, v2

    aput-object p1, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 55
    :goto_2
    iget-object v1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$i;->d:Lcom/cpu82/roottoolcase/BloatwareActivity;

    const-string v3, "layout_inflater"

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v3, 0x7f0c002d

    const/4 v4, 0x0

    .line 56
    invoke-virtual {v1, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f09012c

    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 58
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 59
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$i;->d:Lcom/cpu82/roottoolcase/BloatwareActivity;

    invoke-direct {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$i;->a:Landroid/support/v7/app/AlertDialog$Builder;

    .line 60
    iget-object v2, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$i;->a:Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 61
    iget-object v1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$i;->a:Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v1, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 62
    iget-object v1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$i;->a:Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 63
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$i;->b:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$i;->a:Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$i;->b:Landroid/support/v7/app/AlertDialog;

    .line 66
    iget-object p1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$i;->b:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_3
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/BloatwareActivity$i;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/BloatwareActivity$i;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/BloatwareActivity$i;->a([Ljava/lang/String;)V

    return-void
.end method
