.class Lcom/cpu82/roottoolcase/BloatwareActivity$j;
.super Landroid/os/AsyncTask;
.source "BloatwareActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cpu82/roottoolcase/BloatwareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
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
.field final synthetic a:Lcom/cpu82/roottoolcase/BloatwareActivity;


# direct methods
.method private constructor <init>(Lcom/cpu82/roottoolcase/BloatwareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$j;->a:Lcom/cpu82/roottoolcase/BloatwareActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cpu82/roottoolcase/BloatwareActivity;Lcom/cpu82/roottoolcase/BloatwareActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/cpu82/roottoolcase/BloatwareActivity$j;-><init>(Lcom/cpu82/roottoolcase/BloatwareActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 11

    .line 1
    sget-object p1, Lcom/cpu82/roottoolcase/MainActivity;->x:Ljava/util/List;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$j;->a:Lcom/cpu82/roottoolcase/BloatwareActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v0, 0x80

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$j;->a:Lcom/cpu82/roottoolcase/BloatwareActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/cpu82/roottoolcase/BloatwareActivity;->f:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 6
    :try_start_0
    new-instance v1, Lcom/cpu82/roottoolcase/a;

    iget-object v2, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$j;->a:Lcom/cpu82/roottoolcase/BloatwareActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v4, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/cpu82/roottoolcase/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 7
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$j;->a:Lcom/cpu82/roottoolcase/BloatwareActivity;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/BloatwareActivity;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 8
    :cond_0
    :goto_1
    sget-boolean p1, Lcom/cpu82/roottoolcase/MainActivity;->z:Z

    if-nez p1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$j;->a:Lcom/cpu82/roottoolcase/BloatwareActivity;

    sget-object v0, Lcom/cpu82/roottoolcase/MainActivity;->x:Ljava/util/List;

    iput-object v0, p1, Lcom/cpu82/roottoolcase/BloatwareActivity;->f:Ljava/util/List;

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$j;->a:Lcom/cpu82/roottoolcase/BloatwareActivity;

    invoke-static {p1}, Lcom/cpu82/roottoolcase/BloatwareActivity;->b(Lcom/cpu82/roottoolcase/BloatwareActivity;)V

    .line 11
    :try_start_1
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$j;->a:Lcom/cpu82/roottoolcase/BloatwareActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bloatware.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p1

    .line 14
    new-array p1, p1, [B

    .line 15
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 18
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 20
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "package"

    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bloatware"

    .line 23
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "safe"

    .line 24
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "unsafe"

    .line 25
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int v5, v4, v1

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    mul-int/lit8 v6, v4, 0x64

    .line 26
    div-int/2addr v6, v5

    int-to-float v5, v6

    const/16 v6, 0xf

    if-lt v3, v6, :cond_6

    float-to-double v6, v5

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    cmpl-double v10, v6, v8

    if-ltz v10, :cond_6

    .line 27
    iget-object v6, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$j;->a:Lcom/cpu82/roottoolcase/BloatwareActivity;

    iget-object v6, v6, Lcom/cpu82/roottoolcase/BloatwareActivity;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/cpu82/roottoolcase/a;

    .line 28
    iget-object v8, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$j;->a:Lcom/cpu82/roottoolcase/BloatwareActivity;

    iget-object v8, v8, Lcom/cpu82/roottoolcase/BloatwareActivity;->h:Ljava/util/List;

    iget-object v9, v7, Lcom/cpu82/roottoolcase/a;->b:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_5

    goto :goto_3

    .line 29
    :cond_5
    iget-object v8, v7, Lcom/cpu82/roottoolcase/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 30
    iput v4, v7, Lcom/cpu82/roottoolcase/a;->g:I

    .line 31
    iput v1, v7, Lcom/cpu82/roottoolcase/a;->h:I

    .line 32
    iput v3, v7, Lcom/cpu82/roottoolcase/a;->f:I

    .line 33
    invoke-virtual {v7, v5}, Lcom/cpu82/roottoolcase/a;->a(F)V

    .line 34
    iget-object v8, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$j;->a:Lcom/cpu82/roottoolcase/BloatwareActivity;

    iget-object v8, v8, Lcom/cpu82/roottoolcase/BloatwareActivity;->g:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    const-string p1, "OK"

    return-object p1

    :catch_1
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "NOK"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9dc

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "OK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :try_start_0
    new-array v0, p1, [Lcom/cpu82/roottoolcase/a$c;

    .line 37
    sget-object v2, Lcom/cpu82/roottoolcase/a$c;->l:Lcom/cpu82/roottoolcase/a$c;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/cpu82/roottoolcase/a;->a([Lcom/cpu82/roottoolcase/a$c;)Ljava/util/Comparator;

    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$j;->a:Lcom/cpu82/roottoolcase/BloatwareActivity;

    iget-object v2, v2, Lcom/cpu82/roottoolcase/BloatwareActivity;->g:Ljava/util/List;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 39
    iget-object v0, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$j;->a:Lcom/cpu82/roottoolcase/BloatwareActivity;

    const v2, 0x7f0901c5

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 40
    new-instance v2, Lcom/cpu82/roottoolcase/k;

    iget-object v3, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$j;->a:Lcom/cpu82/roottoolcase/BloatwareActivity;

    iget-object v3, v3, Lcom/cpu82/roottoolcase/BloatwareActivity;->g:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/cpu82/roottoolcase/k;-><init>(Ljava/util/List;)V

    .line 41
    iget-object v3, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$j;->a:Lcom/cpu82/roottoolcase/BloatwareActivity;

    const v4, 0x7f1100f5

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$j;->a:Lcom/cpu82/roottoolcase/BloatwareActivity;

    iget-object v4, v4, Lcom/cpu82/roottoolcase/BloatwareActivity;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    sget-object p1, Lcom/cpu82/roottoolcase/BloatwareActivity;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 43
    sget-object p1, Lcom/cpu82/roottoolcase/BloatwareActivity;->k:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$j;->a:Lcom/cpu82/roottoolcase/BloatwareActivity;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/BloatwareActivity;->b:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$j;->a:Lcom/cpu82/roottoolcase/BloatwareActivity;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/BloatwareActivity;->c:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/cpu82/roottoolcase/BloatwareActivity$j;->a:Lcom/cpu82/roottoolcase/BloatwareActivity;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/BloatwareActivity;->d:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method protected varargs a([Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/BloatwareActivity$j;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/BloatwareActivity$j;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/BloatwareActivity$j;->a([Ljava/lang/String;)V

    return-void
.end method
