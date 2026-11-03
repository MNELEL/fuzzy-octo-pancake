.class Lcom/cpu82/roottoolcase/SplashActivity$c;
.super Landroid/os/AsyncTask;
.source "SplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cpu82/roottoolcase/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
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
.field final synthetic a:Lcom/cpu82/roottoolcase/SplashActivity;


# direct methods
.method private constructor <init>(Lcom/cpu82/roottoolcase/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/SplashActivity$c;->a:Lcom/cpu82/roottoolcase/SplashActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cpu82/roottoolcase/SplashActivity;Lcom/cpu82/roottoolcase/SplashActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/cpu82/roottoolcase/SplashActivity$c;-><init>(Lcom/cpu82/roottoolcase/SplashActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 5

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lcom/cpu82/roottoolcase/SplashActivity$c;->a:Lcom/cpu82/roottoolcase/SplashActivity;

    const v2, 0x7f110184

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/cpu82/roottoolcase/SplashActivity$a;->a:[I

    iget-object v1, p0, Lcom/cpu82/roottoolcase/SplashActivity$c;->a:Lcom/cpu82/roottoolcase/SplashActivity;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/SplashActivity;->a:Lcom/cpu82/roottoolcase/SplashActivity$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lb/c/a/e;->r()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, p1, [Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/cpu82/roottoolcase/SplashActivity$c;->a:Lcom/cpu82/roottoolcase/SplashActivity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 5
    sput-boolean v3, Lcom/cpu82/roottoolcase/MainActivity;->n:Z

    goto :goto_0

    .line 6
    :cond_1
    sput-boolean p1, Lcom/cpu82/roottoolcase/MainActivity;->n:Z

    :goto_0
    new-array v0, p1, [Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/cpu82/roottoolcase/SplashActivity$c;->a:Lcom/cpu82/roottoolcase/SplashActivity;

    const v2, 0x7f110185

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/cpu82/roottoolcase/SplashActivity$c;->a:Lcom/cpu82/roottoolcase/SplashActivity;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cpu82/roottoolcase/SplashActivity;->a(Lcom/cpu82/roottoolcase/SplashActivity;Lcom/google/firebase/analytics/FirebaseAnalytics;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 9
    iget-object v0, p0, Lcom/cpu82/roottoolcase/SplashActivity$c;->a:Lcom/cpu82/roottoolcase/SplashActivity;

    sget-object v1, Lcom/cpu82/roottoolcase/SplashActivity$b;->b:Lcom/cpu82/roottoolcase/SplashActivity$b;

    iput-object v1, v0, Lcom/cpu82/roottoolcase/SplashActivity;->a:Lcom/cpu82/roottoolcase/SplashActivity$b;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 10
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/cpu82/roottoolcase/SplashActivity$c;->a:Lcom/cpu82/roottoolcase/SplashActivity;

    .line 12
    invoke-static {}, Lcom/cpu82/roottoolcase/SplashActivity;->a()[Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1, p1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    const-string p1, "NOK_PERMISSION"

    return-object p1

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cpu82/roottoolcase/SplashActivity$c;->a:Lcom/cpu82/roottoolcase/SplashActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/bin/7za"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lb/c/a/e;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/cpu82/roottoolcase/SplashActivity$c;->a:Lcom/cpu82/roottoolcase/SplashActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/7za"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "7za"

    invoke-static {v1, v4, v2}, Lcom/cpu82/roottoolcase/SplashActivity;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "mount -o rw,remount /system"

    aput-object v2, v1, v3

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cp "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/7za /system/bin/7za"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p1

    const/4 v0, 0x2

    const-string v2, "chmod 755 /system/bin/7za"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "mount -o ro,remount /system"

    aput-object v2, v1, v0

    invoke-static {v1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    :cond_3
    new-array p1, p1, [Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/cpu82/roottoolcase/SplashActivity$c;->a:Lcom/cpu82/roottoolcase/SplashActivity;

    const v1, 0x7f110183

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :goto_1
    const-string p1, "OK"

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x9dc

    if-eq v0, v1, :cond_0

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
    const-wide/16 v0, 0xfa

    .line 22
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 23
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/SplashActivity$c;->a:Lcom/cpu82/roottoolcase/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/cpu82/roottoolcase/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    iget-object v0, p0, Lcom/cpu82/roottoolcase/SplashActivity$c;->a:Lcom/cpu82/roottoolcase/SplashActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 26
    iget-object p1, p0, Lcom/cpu82/roottoolcase/SplashActivity$c;->a:Lcom/cpu82/roottoolcase/SplashActivity;

    const v0, 0x7f010010

    const v1, 0x7f010011

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 27
    iget-object p1, p0, Lcom/cpu82/roottoolcase/SplashActivity$c;->a:Lcom/cpu82/roottoolcase/SplashActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void
.end method

.method protected varargs a([Ljava/lang/String;)V
    .locals 3

    .line 28
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/cpu82/roottoolcase/SplashActivity;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/SplashActivity$c;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/SplashActivity$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/SplashActivity$c;->a([Ljava/lang/String;)V

    return-void
.end method
