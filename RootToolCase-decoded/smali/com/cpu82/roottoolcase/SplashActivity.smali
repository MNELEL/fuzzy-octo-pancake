.class public Lcom/cpu82/roottoolcase/SplashActivity;
.super Landroid/app/Activity;
.source "SplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cpu82/roottoolcase/SplashActivity$c;,
        Lcom/cpu82/roottoolcase/SplashActivity$b;
    }
.end annotation


# static fields
.field private static c:[Ljava/lang/String;

.field static d:Landroid/widget/TextView;


# instance fields
.field public a:Lcom/cpu82/roottoolcase/SplashActivity$b;

.field private b:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cpu82/roottoolcase/SplashActivity;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    sget-object v0, Lcom/cpu82/roottoolcase/SplashActivity$b;->a:Lcom/cpu82/roottoolcase/SplashActivity$b;

    iput-object v0, p0, Lcom/cpu82/roottoolcase/SplashActivity;->a:Lcom/cpu82/roottoolcase/SplashActivity$b;

    return-void
.end method

.method static synthetic a(Lcom/cpu82/roottoolcase/SplashActivity;Lcom/google/firebase/analytics/FirebaseAnalytics;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cpu82/roottoolcase/SplashActivity;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p1
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 4
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/cpu82/roottoolcase/SplashActivity;->b(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/cpu82/roottoolcase/SplashActivity;->c:[Ljava/lang/String;

    return-object v0
.end method

.method private static b(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 3
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lcom/cpu82/roottoolcase/SplashActivity;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 6
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002b

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0901cd

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sput-object p1, Lcom/cpu82/roottoolcase/SplashActivity;->d:Landroid/widget/TextView;

    :try_start_0
    const-string p1, "ca-app-pub-8697568955095120~5801016096"

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/h;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    new-instance p1, Lcom/cpu82/roottoolcase/SplashActivity$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/cpu82/roottoolcase/SplashActivity$c;-><init>(Lcom/cpu82/roottoolcase/SplashActivity;Lcom/cpu82/roottoolcase/SplashActivity$a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_1

    .line 2
    aget v2, p3, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    sput-boolean p1, Lcom/cpu82/roottoolcase/MainActivity;->o:Z

    .line 4
    new-instance p1, Lcom/cpu82/roottoolcase/SplashActivity$c;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/cpu82/roottoolcase/SplashActivity$c;-><init>(Lcom/cpu82/roottoolcase/SplashActivity;Lcom/cpu82/roottoolcase/SplashActivity$a;)V

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 5
    :cond_2
    sput-boolean p2, Lcom/cpu82/roottoolcase/MainActivity;->o:Z

    .line 6
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/cpu82/roottoolcase/MainActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x4000000

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f010010

    const p2, 0x7f010011

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const v0, 0x7f0901cd

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lcom/cpu82/roottoolcase/SplashActivity;->d:Landroid/widget/TextView;

    :try_start_0
    const-string v0, "ca-app-pub-8697568955095120~5801016096"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/h;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    new-instance v0, Lcom/cpu82/roottoolcase/SplashActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cpu82/roottoolcase/SplashActivity$c;-><init>(Lcom/cpu82/roottoolcase/SplashActivity;Lcom/cpu82/roottoolcase/SplashActivity$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
