.class Lcom/cpu82/roottoolcase/BuildPropActivity$q;
.super Landroid/os/AsyncTask;
.source "BuildPropActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cpu82/roottoolcase/BuildPropActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q"
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
.field final synthetic a:Lcom/cpu82/roottoolcase/BuildPropActivity;


# direct methods
.method private constructor <init>(Lcom/cpu82/roottoolcase/BuildPropActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/BuildPropActivity$q;->a:Lcom/cpu82/roottoolcase/BuildPropActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cpu82/roottoolcase/BuildPropActivity;Lcom/cpu82/roottoolcase/BuildPropActivity$h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/cpu82/roottoolcase/BuildPropActivity$q;-><init>(Lcom/cpu82/roottoolcase/BuildPropActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 10

    const-string p1, ""

    const-string v0, "="

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/cpu82/roottoolcase/BuildPropActivity$q;->a:Lcom/cpu82/roottoolcase/BuildPropActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    invoke-static {}, Lb/c/a/e;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "cat /system/build.prop"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/a/e$e;->a()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/cpu82/roottoolcase/BuildPropActivity;->g:Ljava/util/List;

    .line 4
    sget-object v1, Lcom/cpu82/roottoolcase/BuildPropActivity;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v1, p0, Lcom/cpu82/roottoolcase/BuildPropActivity$q;->a:Lcom/cpu82/roottoolcase/BuildPropActivity;

    invoke-static {v1}, Lcom/cpu82/roottoolcase/BuildPropActivity;->a(Lcom/cpu82/roottoolcase/BuildPropActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    sget-object v4, Lcom/cpu82/roottoolcase/BuildPropActivity;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 7
    sget-object v4, Lcom/cpu82/roottoolcase/BuildPropActivity;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "#"

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 10
    new-instance v5, Lcom/cpu82/roottoolcase/d;

    invoke-direct {v5}, Lcom/cpu82/roottoolcase/d;-><init>()V

    .line 11
    array-length v6, v4

    const/4 v7, 0x1

    if-le v6, v7, :cond_0

    .line 12
    sget-object v6, Lcom/cpu82/roottoolcase/BuildPropActivity;->f:Ljava/util/Map;

    aget-object v8, v4, v1

    aget-object v9, v4, v7

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    aget-object v6, v4, v1

    iput-object v6, v5, Lcom/cpu82/roottoolcase/d;->a:Ljava/lang/String;

    .line 14
    aget-object v4, v4, v7

    iput-object v4, v5, Lcom/cpu82/roottoolcase/d;->b:Ljava/lang/String;

    add-int/lit8 v4, v3, 0x1

    .line 15
    iput v3, v5, Lcom/cpu82/roottoolcase/d;->c:I

    goto :goto_1

    .line 16
    :cond_0
    sget-object v6, Lcom/cpu82/roottoolcase/BuildPropActivity;->f:Ljava/util/Map;

    aget-object v7, v4, v1

    invoke-interface {v6, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    aget-object v4, v4, v1

    iput-object v4, v5, Lcom/cpu82/roottoolcase/d;->a:Ljava/lang/String;

    .line 18
    iput-object p1, v5, Lcom/cpu82/roottoolcase/d;->b:Ljava/lang/String;

    add-int/lit8 v4, v3, 0x1

    .line 19
    iput v3, v5, Lcom/cpu82/roottoolcase/d;->c:I

    .line 20
    :goto_1
    iget-object v3, p0, Lcom/cpu82/roottoolcase/BuildPropActivity$q;->a:Lcom/cpu82/roottoolcase/BuildPropActivity;

    invoke-static {v3}, Lcom/cpu82/roottoolcase/BuildPropActivity;->a(Lcom/cpu82/roottoolcase/BuildPropActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "OK"

    return-object p1

    :cond_3
    const-string p1, "ERROR_ROOT"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    const-string p1, "NOK"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7fcdb727

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9dc

    if-eq v0, v1, :cond_1

    const v1, 0x12eaa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NOK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "OK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "ERROR_ROOT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/cpu82/roottoolcase/BuildPropActivity$q;->a:Lcom/cpu82/roottoolcase/BuildPropActivity;

    const v0, 0x7f1100b0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/cpu82/roottoolcase/BuildPropActivity$q;->a:Lcom/cpu82/roottoolcase/BuildPropActivity;

    const v0, 0x7f1101ac

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 26
    :cond_6
    new-instance p1, Lcom/cpu82/roottoolcase/l;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/BuildPropActivity$q;->a:Lcom/cpu82/roottoolcase/BuildPropActivity;

    invoke-static {v0}, Lcom/cpu82/roottoolcase/BuildPropActivity;->a(Lcom/cpu82/roottoolcase/BuildPropActivity;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/cpu82/roottoolcase/l;-><init>(Ljava/util/List;)V

    .line 27
    sget-object v0, Lcom/cpu82/roottoolcase/BuildPropActivity;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 28
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    sput-boolean v3, Lcom/cpu82/roottoolcase/BuildPropActivity;->h:Z

    .line 30
    iget-object p1, p0, Lcom/cpu82/roottoolcase/BuildPropActivity$q;->a:Lcom/cpu82/roottoolcase/BuildPropActivity;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->invalidateOptionsMenu()V

    :goto_2
    return-void
.end method

.method protected varargs a([Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/BuildPropActivity$q;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/BuildPropActivity$q;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/BuildPropActivity$q;->a([Ljava/lang/String;)V

    return-void
.end method
