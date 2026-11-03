.class Lcom/cpu82/roottoolcase/AppManager$a1;
.super Landroid/os/AsyncTask;
.source "AppManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cpu82/roottoolcase/AppManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a1"
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
.field final synthetic a:Lcom/cpu82/roottoolcase/AppManager;


# direct methods
.method private constructor <init>(Lcom/cpu82/roottoolcase/AppManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$a1;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cpu82/roottoolcase/AppManager;Lcom/cpu82/roottoolcase/AppManager$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/cpu82/roottoolcase/AppManager$a1;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-boolean p1, Lcom/cpu82/roottoolcase/MainActivity;->A:Z

    if-eqz p1, :cond_0

    const-string p1, "ERROR_MEM"

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cpu82/roottoolcase/AppManager$a1;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {v2}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/applists/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 5
    new-instance v2, Lcom/cpu82/roottoolcase/e;

    invoke-direct {v2}, Lcom/cpu82/roottoolcase/e;-><init>()V

    .line 6
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cpu82/roottoolcase/e;->a:Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/cpu82/roottoolcase/AppManager$a1;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {v5}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "applists"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/cpu82/roottoolcase/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 10
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_1

    .line 11
    iget-object v5, v2, Lcom/cpu82/roottoolcase/e;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 14
    iget-object v3, p0, Lcom/cpu82/roottoolcase/AppManager$a1;->a:Lcom/cpu82/roottoolcase/AppManager;

    iget-object v3, v3, Lcom/cpu82/roottoolcase/AppManager;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cpu82/roottoolcase/AppManager$a1;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {v2}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "removed_sysapps"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 20
    sget-object v2, Lcom/cpu82/roottoolcase/AppManager;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_2
    if-eqz v1, :cond_3

    .line 21
    sget-object v2, Lcom/cpu82/roottoolcase/AppManager;->y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 24
    :cond_4
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/cpu82/roottoolcase/AppManager$a1;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {v2}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "frozen_apps"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 29
    sget-object v2, Lcom/cpu82/roottoolcase/AppManager;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_3
    if-eqz v1, :cond_5

    .line 30
    sget-object v2, Lcom/cpu82/roottoolcase/AppManager;->z:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 32
    :cond_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    .line 33
    :cond_6
    :goto_4
    sget-object v0, Lcom/cpu82/roottoolcase/MainActivity;->x:Ljava/util/List;

    if-nez v0, :cond_7

    .line 34
    sput-boolean p1, Lcom/cpu82/roottoolcase/MainActivity;->y:Z

    .line 35
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$a1;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/cpu82/roottoolcase/AppManager$a1;->a:Lcom/cpu82/roottoolcase/AppManager;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 39
    :try_start_1
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 40
    new-instance v3, Lcom/cpu82/roottoolcase/a;

    iget-object v4, p0, Lcom/cpu82/roottoolcase/AppManager$a1;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v6, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/cpu82/roottoolcase/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 41
    new-instance v2, Landroid/content/pm/PackageStats;

    iget-object v4, v3, Lcom/cpu82/roottoolcase/a;->b:Ljava/lang/String;

    invoke-direct {v2, v4}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    iput-object v2, v3, Lcom/cpu82/roottoolcase/a;->e:Landroid/content/pm/PackageStats;

    .line 42
    iget-object v2, p0, Lcom/cpu82/roottoolcase/AppManager$a1;->a:Lcom/cpu82/roottoolcase/AppManager;

    iget-object v2, v2, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "roottoolcase.AppManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 44
    :cond_7
    :goto_6
    sget-boolean p1, Lcom/cpu82/roottoolcase/MainActivity;->z:Z

    if-nez p1, :cond_8

    goto :goto_6

    .line 45
    :cond_8
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$a1;->a:Lcom/cpu82/roottoolcase/AppManager;

    sget-object v0, Lcom/cpu82/roottoolcase/MainActivity;->x:Ljava/util/List;

    iput-object v0, p1, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    :cond_9
    const-string p1, "OK"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 10

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x46300122

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9dc

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "OK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "ERROR_MEM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const v0, 0x7f0901c5

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    goto/16 :goto_7

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$a1;->a:Lcom/cpu82/roottoolcase/AppManager;

    const-string v1, "זיכרון נמוך! נא לפנות מעט זיכרון ולנסות שוב"

    invoke-static {p1, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 48
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$a1;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "זיכרון נמוך\nנא לפנות מעט זיכרון ולנסות שוב"

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_4
    :try_start_0
    new-array p1, v3, [Lcom/cpu82/roottoolcase/a$c;

    .line 50
    sget-object v1, Lcom/cpu82/roottoolcase/a$c;->a:Lcom/cpu82/roottoolcase/a$c;

    aput-object v1, p1, v2

    invoke-static {p1}, Lcom/cpu82/roottoolcase/a;->a([Lcom/cpu82/roottoolcase/a$c;)Ljava/util/Comparator;

    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppManager$a1;->a:Lcom/cpu82/roottoolcase/AppManager;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 52
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$a1;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppManager$a1;->a:Lcom/cpu82/roottoolcase/AppManager;

    const v4, 0x7f1100ee

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/cpu82/roottoolcase/AppManager$a1;->a:Lcom/cpu82/roottoolcase/AppManager;

    iget-object v6, v6, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppManager$a1;->a:Lcom/cpu82/roottoolcase/AppManager;

    const v5, 0x7f1100e7

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$a1;->a:Lcom/cpu82/roottoolcase/AppManager;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/cpu82/roottoolcase/AppManager;->a(Lcom/cpu82/roottoolcase/AppManager;Ljava/util/List;)Ljava/util/List;

    const/4 v0, 0x0

    .line 55
    :goto_2
    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppManager$a1;->a:Lcom/cpu82/roottoolcase/AppManager;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 56
    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppManager$a1;->a:Lcom/cpu82/roottoolcase/AppManager;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cpu82/roottoolcase/a;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/a;->b:Ljava/lang/String;

    .line 57
    iget-object v5, p0, Lcom/cpu82/roottoolcase/AppManager$a1;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-static {v5}, Lcom/cpu82/roottoolcase/AppManager;->a(Lcom/cpu82/roottoolcase/AppManager;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_5
    sget-boolean v0, Lcom/cpu82/roottoolcase/MainActivity;->y:Z

    const/16 v1, 0x8

    const v5, 0x7f1100ea

    if-eqz v0, :cond_a

    .line 59
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->G:Lcom/cpu82/roottoolcase/AppManager$y0;

    sget-object v6, Lcom/cpu82/roottoolcase/AppManager$y0;->g:Lcom/cpu82/roottoolcase/AppManager$y0;

    if-ne v0, v6, :cond_9

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v4, p0, Lcom/cpu82/roottoolcase/AppManager$a1;->a:Lcom/cpu82/roottoolcase/AppManager;

    iget-object v4, v4, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cpu82/roottoolcase/a;

    .line 62
    sget-object v7, Lcom/cpu82/roottoolcase/AppManager;->y:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 63
    invoke-virtual {v6}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v9

    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 65
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 66
    :cond_8
    iget-object v4, p0, Lcom/cpu82/roottoolcase/AppManager$a1;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    new-instance p1, Lcom/cpu82/roottoolcase/j;

    invoke-direct {p1, v0}, Lcom/cpu82/roottoolcase/j;-><init>(Ljava/util/List;)V

    goto :goto_4

    .line 68
    :cond_9
    new-instance v0, Lcom/cpu82/roottoolcase/j;

    iget-object v5, p0, Lcom/cpu82/roottoolcase/AppManager$a1;->a:Lcom/cpu82/roottoolcase/AppManager;

    iget-object v5, v5, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/cpu82/roottoolcase/j;-><init>(Ljava/util/List;)V

    .line 69
    iget-object v5, p0, Lcom/cpu82/roottoolcase/AppManager$a1;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {v5, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/cpu82/roottoolcase/AppManager$a1;->a:Lcom/cpu82/roottoolcase/AppManager;

    iget-object v6, v6, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object p1, v0

    .line 70
    :goto_4
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 71
    sget-object p1, Lcom/cpu82/roottoolcase/AppManager;->B:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 72
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$a1;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 73
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$a1;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/AppManager;->i()V

    goto/16 :goto_7

    .line 74
    :cond_a
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->G:Lcom/cpu82/roottoolcase/AppManager$y0;

    sget-object v6, Lcom/cpu82/roottoolcase/AppManager$y0;->g:Lcom/cpu82/roottoolcase/AppManager$y0;

    if-ne v0, v6, :cond_e

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v4, p0, Lcom/cpu82/roottoolcase/AppManager$a1;->a:Lcom/cpu82/roottoolcase/AppManager;

    iget-object v4, v4, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cpu82/roottoolcase/a;

    .line 77
    sget-object v7, Lcom/cpu82/roottoolcase/AppManager;->y:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 78
    invoke-virtual {v6}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v9

    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 80
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 81
    :cond_d
    iget-object v4, p0, Lcom/cpu82/roottoolcase/AppManager$a1;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    new-instance p1, Lcom/cpu82/roottoolcase/j;

    invoke-direct {p1, v0}, Lcom/cpu82/roottoolcase/j;-><init>(Ljava/util/List;)V

    sput-object p1, Lcom/cpu82/roottoolcase/AppActivity;->y:Lcom/cpu82/roottoolcase/j;

    goto :goto_6

    .line 83
    :cond_e
    new-instance v0, Lcom/cpu82/roottoolcase/j;

    iget-object v5, p0, Lcom/cpu82/roottoolcase/AppManager$a1;->a:Lcom/cpu82/roottoolcase/AppManager;

    iget-object v5, v5, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/cpu82/roottoolcase/j;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/cpu82/roottoolcase/AppActivity;->y:Lcom/cpu82/roottoolcase/j;

    .line 84
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager$a1;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/cpu82/roottoolcase/AppManager$a1;->a:Lcom/cpu82/roottoolcase/AppManager;

    iget-object v5, v5, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_6
    sget-object p1, Lcom/cpu82/roottoolcase/AppManager;->A:Landroid/support/v7/widget/RecyclerView;

    sget-object v0, Lcom/cpu82/roottoolcase/AppActivity;->y:Lcom/cpu82/roottoolcase/j;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 86
    sget-object p1, Lcom/cpu82/roottoolcase/AppManager;->B:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 87
    sput-boolean v3, Lcom/cpu82/roottoolcase/AppManager;->K:Z

    .line 88
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$a1;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 89
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$a1;->a:Lcom/cpu82/roottoolcase/AppManager;

    invoke-static {p1}, Lcom/cpu82/roottoolcase/AppManager;->b(Lcom/cpu82/roottoolcase/AppManager;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 90
    invoke-static {p1}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    .line 91
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager$a1;->a:Lcom/cpu82/roottoolcase/AppManager;

    const v0, 0x7f1101ac

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_7
    return-void
.end method

.method protected varargs a([Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/AppManager$a1;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/AppManager$a1;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/AppManager$a1;->a([Ljava/lang/String;)V

    return-void
.end method
