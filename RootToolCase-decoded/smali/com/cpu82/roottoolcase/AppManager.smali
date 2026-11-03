.class public Lcom/cpu82/roottoolcase/AppManager;
.super Landroid/support/v7/app/AppCompatActivity;
.source "AppManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cpu82/roottoolcase/AppManager$b1;,
        Lcom/cpu82/roottoolcase/AppManager$c1;,
        Lcom/cpu82/roottoolcase/AppManager$v0;,
        Lcom/cpu82/roottoolcase/AppManager$z0;,
        Lcom/cpu82/roottoolcase/AppManager$a1;,
        Lcom/cpu82/roottoolcase/AppManager$e1;,
        Lcom/cpu82/roottoolcase/AppManager$w0;,
        Lcom/cpu82/roottoolcase/AppManager$d1;,
        Lcom/cpu82/roottoolcase/AppManager$y0;,
        Lcom/cpu82/roottoolcase/AppManager$x0;
    }
.end annotation


# static fields
.field static A:Landroid/support/v7/widget/RecyclerView; = null

.field static B:Landroid/widget/ProgressBar; = null

.field static C:Landroid/app/Activity; = null

.field static D:Landroid/view/MenuItem; = null

.field static E:Landroid/support/design/widget/FloatingActionButton; = null

.field static F:Landroid/support/design/widget/FloatingActionButton; = null

.field static G:Lcom/cpu82/roottoolcase/AppManager$y0; = null

.field static H:Lcom/cpu82/roottoolcase/AppManager$d1; = null

.field static I:Lcom/cpu82/roottoolcase/AppManager$w0; = null

.field static J:Lcom/cpu82/roottoolcase/p; = null

.field static K:Z = false

.field static L:I = 0x0

.field private static M:Ljava/lang/String; = null

.field private static N:Ljava/lang/String; = null

.field static O:Z = false

.field static P:Ljava/lang/String; = null

.field static Q:Ljava/lang/String; = null

.field static R:Ljava/lang/String; = null

.field static q:Ljava/lang/String; = ""

.field static r:I = 0x0

.field static s:Z = false

.field static t:Z = false

.field static u:Ljava/lang/String; = ""

.field static v:I

.field static w:I

.field static x:Landroid/content/SharedPreferences;

.field public static y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:J

.field b:J

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cpu82/roottoolcase/e;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/cpu82/roottoolcase/p$a;

.field e:Z

.field private f:Landroid/os/Handler;

.field g:Lcom/cpu82/roottoolcase/r/c$g;

.field h:Lcom/cpu82/roottoolcase/AppManager$v0;

.field i:Lcom/cpu82/roottoolcase/AppManager$x0;

.field private j:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private k:Ljava/lang/String;

.field private l:Lcom/cpu82/roottoolcase/e;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cpu82/roottoolcase/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/cpu82/roottoolcase/AppManager;->y:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/cpu82/roottoolcase/AppManager;->z:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager$y0;->a:Lcom/cpu82/roottoolcase/AppManager$y0;

    sput-object v0, Lcom/cpu82/roottoolcase/AppManager;->G:Lcom/cpu82/roottoolcase/AppManager$y0;

    .line 4
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager$d1;->a:Lcom/cpu82/roottoolcase/AppManager$d1;

    sput-object v0, Lcom/cpu82/roottoolcase/AppManager;->H:Lcom/cpu82/roottoolcase/AppManager$d1;

    .line 5
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager$w0;->a:Lcom/cpu82/roottoolcase/AppManager$w0;

    sput-object v0, Lcom/cpu82/roottoolcase/AppManager;->I:Lcom/cpu82/roottoolcase/AppManager$w0;

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/cpu82/roottoolcase/AppManager;->K:Z

    const/4 v1, -0x1

    .line 7
    sput v1, Lcom/cpu82/roottoolcase/AppManager;->L:I

    const-string v1, "setForceShowIcon"

    .line 8
    sput-object v1, Lcom/cpu82/roottoolcase/AppManager;->M:Ljava/lang/String;

    const-string v1, "mPopup"

    .line 9
    sput-object v1, Lcom/cpu82/roottoolcase/AppManager;->N:Ljava/lang/String;

    .line 10
    sput-boolean v0, Lcom/cpu82/roottoolcase/AppManager;->O:Z

    const-string v0, ""

    .line 11
    sput-object v0, Lcom/cpu82/roottoolcase/AppManager;->P:Ljava/lang/String;

    .line 12
    sput-object v0, Lcom/cpu82/roottoolcase/AppManager;->Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/cpu82/roottoolcase/AppManager;->a:J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cpu82/roottoolcase/AppManager;->c:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/cpu82/roottoolcase/AppManager$k;

    invoke-direct {v0, p0}, Lcom/cpu82/roottoolcase/AppManager$k;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    iput-object v0, p0, Lcom/cpu82/roottoolcase/AppManager;->d:Lcom/cpu82/roottoolcase/p$a;

    .line 5
    new-instance v0, Lcom/cpu82/roottoolcase/AppManager$v;

    invoke-direct {v0, p0}, Lcom/cpu82/roottoolcase/AppManager$v;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    iput-object v0, p0, Lcom/cpu82/roottoolcase/AppManager;->f:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/cpu82/roottoolcase/AppManager$r0;

    invoke-direct {v0, p0}, Lcom/cpu82/roottoolcase/AppManager$r0;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    iput-object v0, p0, Lcom/cpu82/roottoolcase/AppManager;->g:Lcom/cpu82/roottoolcase/r/c$g;

    return-void
.end method

.method static synthetic a(Lcom/cpu82/roottoolcase/AppManager;Lcom/cpu82/roottoolcase/e;)Lcom/cpu82/roottoolcase/e;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/cpu82/roottoolcase/AppManager;->l:Lcom/cpu82/roottoolcase/e;

    return-object p1
.end method

.method static synthetic a(Lcom/cpu82/roottoolcase/AppManager;Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/cpu82/roottoolcase/AppManager;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    const-string v0, "cpMIUI: "

    .line 119
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 123
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 125
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 126
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 128
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 129
    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 130
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 131
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :goto_3
    throw v1
.end method

.method static synthetic a(Lcom/cpu82/roottoolcase/AppManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cpu82/roottoolcase/AppManager;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/cpu82/roottoolcase/AppManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cpu82/roottoolcase/AppManager;->n:Ljava/util/List;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "appops"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android:get_usage_stats"

    invoke-virtual {v0, v4, v2, v3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "android.permission.PACKAGE_USAGE_STATS"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method static synthetic b(Lcom/cpu82/roottoolcase/AppManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cpu82/roottoolcase/AppManager;->q()V

    return-void
.end method

.method static synthetic c(Lcom/cpu82/roottoolcase/AppManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cpu82/roottoolcase/AppManager;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/cpu82/roottoolcase/AppManager;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cpu82/roottoolcase/AppManager;->j:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method

.method static synthetic e(Lcom/cpu82/roottoolcase/AppManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cpu82/roottoolcase/AppManager;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/cpu82/roottoolcase/AppManager;)Lcom/cpu82/roottoolcase/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cpu82/roottoolcase/AppManager;->l:Lcom/cpu82/roottoolcase/e;

    return-object p0
.end method

.method private q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cpu82/roottoolcase/a;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/a;->b:Ljava/lang/String;

    sput-object v0, Lcom/cpu82/roottoolcase/AppManager;->q:Ljava/lang/String;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/cpu82/roottoolcase/AppManager;->r()V

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 6
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getPackageSizeInfo"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v0

    const-class v9, Landroid/content/pm/IPackageStatsObserver;

    aput-object v9, v8, v2

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    .line 7
    iget-object v7, p0, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/cpu82/roottoolcase/a;

    iget-object v7, v7, Lcom/cpu82/roottoolcase/a;->b:Ljava/lang/String;

    aput-object v7, v6, v0

    new-instance v7, Lcom/cpu82/roottoolcase/AppManager$e1;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lcom/cpu82/roottoolcase/AppManager$e1;-><init>(Lcom/cpu82/roottoolcase/AppManager;Lcom/cpu82/roottoolcase/AppManager$k;)V

    aput-object v7, v6, v2

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 8
    invoke-static {v3}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v3

    .line 9
    invoke-static {v3}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v3

    .line 10
    invoke-static {v3}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v3

    .line 11
    invoke-static {v3}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_4
    move-exception v3

    .line 12
    invoke-static {v3}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_1

    .line 13
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager;->f:Landroid/os/Handler;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    return-void
.end method

.method private r()V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/cpu82/roottoolcase/AppManager;->a(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0xc8

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->x:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    const-string v3, "USAGE_STATS"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/cpu82/roottoolcase/AppManager;->k()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    const-string v2, "storagestats"

    .line 6
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/usage/StorageStatsManager;

    const-string v3, "storage"

    .line 7
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/storage/StorageManager;

    .line 8
    invoke-virtual {v3}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget-object v5, p0, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 11
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/storage/StorageVolume;

    .line 12
    invoke-virtual {v10}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    .line 13
    sget-object v10, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    goto :goto_2

    :cond_3
    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    .line 14
    :goto_2
    iget-object v11, p0, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/cpu82/roottoolcase/a;

    iget-object v11, v11, Lcom/cpu82/roottoolcase/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v10, v11, v0}, Landroid/app/usage/StorageStatsManager;->queryStatsForPackage(Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    move-result-object v10

    .line 15
    invoke-virtual {v10}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v11

    add-long/2addr v6, v11

    .line 16
    invoke-virtual {v10}, Landroid/app/usage/StorageStats;->getDataBytes()J

    move-result-wide v10

    add-long/2addr v8, v10

    goto :goto_1

    .line 17
    :cond_4
    iget-object v5, p0, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cpu82/roottoolcase/a;

    iget-object v5, v5, Lcom/cpu82/roottoolcase/a;->e:Landroid/content/pm/PackageStats;

    iput-wide v6, v5, Landroid/content/pm/PackageStats;->codeSize:J

    .line 18
    iget-object v5, p0, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cpu82/roottoolcase/a;

    iget-object v5, v5, Lcom/cpu82/roottoolcase/a;->e:Landroid/content/pm/PackageStats;

    iput-wide v8, v5, Landroid/content/pm/PackageStats;->dataSize:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    .line 19
    invoke-static {v5}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method a(Landroid/view/MenuItem;)V
    .locals 7

    .line 9
    new-instance v0, Lcom/cpu82/roottoolcase/AppManager$c1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cpu82/roottoolcase/AppManager$c1;-><init>(Lcom/cpu82/roottoolcase/AppManager;Lcom/cpu82/roottoolcase/AppManager$k;)V

    .line 10
    sget-object v1, Lcom/cpu82/roottoolcase/AppManager;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/cpu82/roottoolcase/j;

    .line 11
    iput-object v1, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->b:Lcom/cpu82/roottoolcase/j;

    .line 12
    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/j;->a()I

    move-result v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Position: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "roottoolcase.AppManager"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v3, v1, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cpu82/roottoolcase/a;

    sput-object v2, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    .line 15
    iput-object p1, v0, Lcom/cpu82/roottoolcase/AppManager$c1;->a:Landroid/view/MenuItem;

    .line 16
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 17
    sput-object p1, Lcom/cpu82/roottoolcase/AppManager;->D:Landroid/view/MenuItem;

    .line 18
    iget-object p1, v1, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cpu82/roottoolcase/a;

    .line 19
    invoke-virtual {v4}, Lcom/cpu82/roottoolcase/a;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const p1, 0x7f110055

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v4, 0x7f11008e

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    const-string v2, ""

    goto/16 :goto_1

    .line 21
    :sswitch_0
    invoke-virtual {p0}, Lcom/cpu82/roottoolcase/AppManager;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110082

    .line 23
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cpu82/roottoolcase/AppManager$u0;

    invoke-direct {v2, p0}, Lcom/cpu82/roottoolcase/AppManager$u0;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 27
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0f0005

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 30
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0f0003

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 31
    :sswitch_2
    invoke-virtual {p0}, Lcom/cpu82/roottoolcase/AppManager;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110081

    .line 33
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    .line 34
    invoke-virtual {v2, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cpu82/roottoolcase/AppManager$t0;

    invoke-direct {v2, p0}, Lcom/cpu82/roottoolcase/AppManager$t0;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 37
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 39
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0f0002

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 40
    :sswitch_3
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0f0001

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f110061

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 42
    :sswitch_4
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v4, 0x7f0f0000

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 43
    :goto_1
    new-instance v3, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v3, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    .line 45
    invoke-virtual {v2, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f11005e

    .line 47
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cpu82/roottoolcase/AppManager$b;

    invoke-direct {v2, p0, v0}, Lcom/cpu82/roottoolcase/AppManager$b;-><init>(Lcom/cpu82/roottoolcase/AppManager;Lcom/cpu82/roottoolcase/AppManager$c1;)V

    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110058

    .line 48
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/cpu82/roottoolcase/AppManager$a;

    invoke-direct {v1, p0}, Lcom/cpu82/roottoolcase/AppManager$a;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 49
    invoke-virtual {v3}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090011 -> :sswitch_4
        0x7f090012 -> :sswitch_3
        0x7f09001f -> :sswitch_2
        0x7f090038 -> :sswitch_1
        0x7f090039 -> :sswitch_0
    .end sparse-switch
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .line 89
    iput-object p1, p0, Lcom/cpu82/roottoolcase/AppManager;->o:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 92
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cpu82/roottoolcase/a;

    .line 94
    iget-object v3, v2, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v3, p0, Lcom/cpu82/roottoolcase/AppManager;->p:Ljava/lang/String;

    .line 95
    iget-object v3, v2, Lcom/cpu82/roottoolcase/a;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 96
    invoke-virtual {v2}, Lcom/cpu82/roottoolcase/a;->m()Z

    move-result p1

    const v0, 0x7f110092

    if-eqz p1, :cond_1

    .line 97
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1100ce

    .line 98
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    .line 99
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f11008e

    .line 101
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cpu82/roottoolcase/AppManager$l0;

    invoke-direct {v2, p0}, Lcom/cpu82/roottoolcase/AppManager$l0;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 102
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 104
    :cond_1
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-virtual {v2}, Lcom/cpu82/roottoolcase/a;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f110091

    .line 106
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const v2, 0x7f110090

    .line 107
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 108
    :goto_0
    invoke-virtual {p1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    .line 109
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1100d4

    .line 111
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cpu82/roottoolcase/AppManager$n0;

    invoke-direct {v2, p0}, Lcom/cpu82/roottoolcase/AppManager$n0;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110089

    .line 112
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cpu82/roottoolcase/AppManager$m0;

    invoke-direct {v2, p0}, Lcom/cpu82/roottoolcase/AppManager$m0;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 113
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 115
    :cond_3
    new-instance p1, Lcom/cpu82/roottoolcase/AppManager$z0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/cpu82/roottoolcase/AppManager$z0;-><init>(Lcom/cpu82/roottoolcase/AppManager;Lcom/cpu82/roottoolcase/AppManager$k;)V

    .line 116
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager;->o:Ljava/lang/String;

    iput-object v0, p1, Lcom/cpu82/roottoolcase/AppManager$z0;->a:Ljava/lang/String;

    .line 117
    iput-boolean v1, p1, Lcom/cpu82/roottoolcase/AppManager$z0;->c:Z

    new-array v0, v1, [Ljava/lang/Void;

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method a(Z)V
    .locals 6

    .line 51
    sget-boolean v0, Lcom/cpu82/roottoolcase/AppManager;->O:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 52
    sput-boolean v1, Lcom/cpu82/roottoolcase/AppManager;->O:Z

    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    iget-object v2, v0, Lcom/cpu82/roottoolcase/a;->a:Ljava/lang/String;

    sput-object v2, Lcom/cpu82/roottoolcase/AppManager;->P:Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cpu82/roottoolcase/AppManager;->Q:Ljava/lang/String;

    .line 55
    :goto_0
    sget-object v0, Lcom/cpu82/roottoolcase/MainActivity;->u:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    const-string v3, "BLOATWARE_DIALOG"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string v0, "layout_inflater"

    .line 56
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f0c002c

    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0901c1

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 59
    sget-object v3, Lcom/cpu82/roottoolcase/AppManager;->P:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0901c9

    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 61
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f09007d

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const v2, 0x7f090138

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const v3, 0x7f09013a

    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    .line 65
    new-instance v4, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f110029

    .line 66
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 67
    invoke-virtual {v4, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    const v0, 0x7f110058

    if-eqz p1, :cond_3

    .line 68
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/cpu82/roottoolcase/AppManager$s;

    invoke-direct {v0, p0}, Lcom/cpu82/roottoolcase/AppManager$s;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    invoke-virtual {v4, p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const p1, 0x7f11008d

    .line 69
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/cpu82/roottoolcase/AppManager$t;

    invoke-direct {v0, p0}, Lcom/cpu82/roottoolcase/AppManager$t;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    invoke-virtual {v4, p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/cpu82/roottoolcase/AppManager$u;

    invoke-direct {v0, p0}, Lcom/cpu82/roottoolcase/AppManager$u;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    invoke-virtual {v4, p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    :goto_2
    const p1, 0x7f1100b5

    .line 71
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/cpu82/roottoolcase/AppManager$w;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/cpu82/roottoolcase/AppManager$w;-><init>(Lcom/cpu82/roottoolcase/AppManager;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v4, p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 72
    invoke-virtual {v4}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(Lcom/cpu82/roottoolcase/e;)Z
    .locals 5

    .line 74
    iget-object v0, p1, Lcom/cpu82/roottoolcase/e;->a:Ljava/lang/String;

    .line 75
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "applists"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 78
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 79
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 81
    :cond_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 82
    iget-object v1, p1, Lcom/cpu82/roottoolcase/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x7f1101c3

    .line 86
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/cpu82/roottoolcase/e;->a:Ljava/lang/String;

    aput-object p1, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v2

    :catch_0
    const p1, 0x7f1101b8

    .line 88
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v0
.end method

.method b()V
    .locals 4

    .line 2
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v1, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/a;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f110060

    goto :goto_0

    :cond_0
    const v1, 0x7f11005f

    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v2}, Lcom/cpu82/roottoolcase/a;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x7f11007b

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v2, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    iget-object v2, v2, Lcom/cpu82/roottoolcase/a;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f11008e

    .line 8
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/cpu82/roottoolcase/AppManager$m;

    invoke-direct {v3, p0}, Lcom/cpu82/roottoolcase/AppManager$m;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110058

    .line 9
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/cpu82/roottoolcase/AppManager$l;

    invoke-direct {v3, p0}, Lcom/cpu82/roottoolcase/AppManager$l;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 10
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method b(Ljava/lang/String;)Z
    .locals 7

    .line 12
    new-instance v0, Lcom/cpu82/roottoolcase/e;

    invoke-direct {v0, p1}, Lcom/cpu82/roottoolcase/e;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/cpu82/roottoolcase/AppManager;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/cpu82/roottoolcase/j;

    .line 14
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "applists"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 17
    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 20
    :cond_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 21
    sget-boolean v2, Lcom/cpu82/roottoolcase/AppManager;->t:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "\n"

    if-eqz v2, :cond_3

    .line 22
    :try_start_1
    iget-object v1, v1, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cpu82/roottoolcase/a;

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v2}, Lcom/cpu82/roottoolcase/a;->k()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 25
    iget-object v6, v0, Lcom/cpu82/roottoolcase/e;->b:Ljava/util/List;

    invoke-virtual {v2}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, v1, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/j;->a()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 28
    iget-object v2, v0, Lcom/cpu82/roottoolcase/e;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 31
    :cond_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 32
    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppManager;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const v1, 0x7f1101b9

    .line 33
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/e;->a:Ljava/lang/String;

    aput-object v0, v3, p1

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v2

    :catch_0
    const v0, 0x7f1101b8

    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return p1
.end method

.method c()V
    .locals 4

    .line 2
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110061

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110062

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f11008e

    .line 6
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/cpu82/roottoolcase/AppManager$h;

    invoke-direct {v3, p0}, Lcom/cpu82/roottoolcase/AppManager$h;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110058

    .line 7
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/cpu82/roottoolcase/AppManager$g;

    invoke-direct {v3, p0}, Lcom/cpu82/roottoolcase/AppManager$g;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .line 10
    iput-object p1, p0, Lcom/cpu82/roottoolcase/AppManager;->k:Ljava/lang/String;

    .line 11
    sget-object p1, Lcom/google/android/gms/drive/b;->h:Lcom/google/android/gms/drive/c;

    sget-object v0, Lcom/cpu82/roottoolcase/MainActivity;->C:Lcom/google/android/gms/common/api/f;

    invoke-interface {p1, v0}, Lcom/google/android/gms/drive/c;->a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    new-instance v0, Lcom/cpu82/roottoolcase/AppManager$c0;

    invoke-direct {v0, p0}, Lcom/cpu82/roottoolcase/AppManager$c0;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/j;)V

    return-void
.end method

.method d()V
    .locals 3

    .line 2
    sget-object v0, Lcom/cpu82/roottoolcase/AppActivity;->y:Lcom/cpu82/roottoolcase/j;

    invoke-virtual {v0}, Lcom/cpu82/roottoolcase/j;->a()I

    move-result v0

    sput v0, Lcom/cpu82/roottoolcase/AppActivity;->z:I

    .line 3
    sget v0, Lcom/cpu82/roottoolcase/AppActivity;->z:I

    invoke-static {v0}, Lcom/cpu82/roottoolcase/j;->b(I)V

    .line 4
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    sget v1, Lcom/cpu82/roottoolcase/AppActivity;->z:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cpu82/roottoolcase/a;

    sput-object v0, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    .line 5
    sget v0, Lcom/cpu82/roottoolcase/AppActivity;->z:I

    sput v0, Lcom/cpu82/roottoolcase/AppManager;->r:I

    .line 6
    sget-boolean v1, Lcom/cpu82/roottoolcase/AppManager;->t:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cpu82/roottoolcase/a;

    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    sget v2, Lcom/cpu82/roottoolcase/AppActivity;->z:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/a;->k()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cpu82/roottoolcase/a;->a(Z)V

    .line 8
    sget-object v0, Lcom/cpu82/roottoolcase/AppActivity;->y:Lcom/cpu82/roottoolcase/j;

    sget v1, Lcom/cpu82/roottoolcase/AppActivity;->z:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->C:Landroid/app/Activity;

    check-cast v0, Lcom/cpu82/roottoolcase/AppManager;

    invoke-virtual {v0}, Lcom/cpu82/roottoolcase/AppManager;->n()V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/cpu82/roottoolcase/AppActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010010

    const v1, 0x7f010011

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method d(Ljava/lang/String;)Z
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cpu82/roottoolcase/e;

    .line 15
    iget-object v2, v1, Lcom/cpu82/roottoolcase/e;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "applists"

    .line 17
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method e()V
    .locals 4

    .line 2
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110069

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v2, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    iget-object v2, v2, Lcom/cpu82/roottoolcase/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f11008e

    .line 6
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/cpu82/roottoolcase/AppManager$j;

    invoke-direct {v3, p0}, Lcom/cpu82/roottoolcase/AppManager$j;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110058

    .line 7
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/cpu82/roottoolcase/AppManager$i;

    invoke-direct {v3, p0}, Lcom/cpu82/roottoolcase/AppManager$i;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method f()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/cpu82/roottoolcase/AppManager;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/cpu82/roottoolcase/AppManager;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cpu82/roottoolcase/e;

    iget-object v3, v3, Lcom/cpu82/roottoolcase/e;->a:Ljava/lang/String;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/cpu82/roottoolcase/AppManager;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const v3, 0x7f110086

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 6
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f110080

    .line 7
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8
    sput v1, Lcom/cpu82/roottoolcase/AppManager;->L:I

    .line 9
    new-instance v3, Lcom/cpu82/roottoolcase/AppManager$n;

    invoke-direct {v3, p0}, Lcom/cpu82/roottoolcase/AppManager$n;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    invoke-virtual {v2, v0, v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f11008e

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/cpu82/roottoolcase/AppManager$o;

    invoke-direct {v3, p0, v0}, Lcom/cpu82/roottoolcase/AppManager$o;-><init>(Lcom/cpu82/roottoolcase/AppManager;[Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const v0, 0x7f110058

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/cpu82/roottoolcase/AppManager$p;

    invoke-direct {v1, p0}, Lcom/cpu82/roottoolcase/AppManager$p;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 12
    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method g()V
    .locals 7

    .line 1
    sget-object v0, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v0, 0x1

    const v2, 0x7f110089

    const v3, 0x7f1100d4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1100c7

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v5, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    iget-object v5, v5, Lcom/cpu82/roottoolcase/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/cpu82/roottoolcase/AppManager$d;

    invoke-direct {v4, p0}, Lcom/cpu82/roottoolcase/AppManager$d;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    invoke-virtual {v1, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/cpu82/roottoolcase/AppManager$c;

    invoke-direct {v3, p0}, Lcom/cpu82/roottoolcase/AppManager$c;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    iget-object v0, v0, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_2

    .line 11
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    const v6, 0x7f1100c6

    if-lt v1, v5, :cond_1

    .line 13
    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v5, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    iget-object v5, v5, Lcom/cpu82/roottoolcase/a;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 18
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/cpu82/roottoolcase/AppManager$f;

    invoke-direct {v4, p0}, Lcom/cpu82/roottoolcase/AppManager$f;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    invoke-virtual {v1, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 19
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/cpu82/roottoolcase/AppManager$e;

    invoke-direct {v3, p0}, Lcom/cpu82/roottoolcase/AppManager$e;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 20
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager;->h:Lcom/cpu82/roottoolcase/AppManager$v0;

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    return-void
.end method

.method h()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/cpu82/roottoolcase/j;

    .line 2
    iget-object v0, v0, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cpu82/roottoolcase/a;

    .line 3
    invoke-virtual {v1}, Lcom/cpu82/roottoolcase/a;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method i()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110070

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f110071

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f08009b

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setIcon(I)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f11008e

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cpu82/roottoolcase/AppManager$e0;

    invoke-direct {v2, p0}, Lcom/cpu82/roottoolcase/AppManager$e0;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 6
    sget v1, Lcom/cpu82/roottoolcase/AppManager;->v:I

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    sget v1, Lcom/cpu82/roottoolcase/AppManager;->w:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 7
    sput v1, Lcom/cpu82/roottoolcase/AppManager;->w:I

    .line 8
    sget-object v1, Lcom/cpu82/roottoolcase/AppManager;->x:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "QUICK_ACTION"

    .line 9
    sget v3, Lcom/cpu82/roottoolcase/AppManager;->w:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method j()V
    .locals 5

    .line 1
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "layout_inflater"

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0c0053

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0901c8

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f110087

    .line 5
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    const v3, 0x7f110088

    .line 6
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f11008e

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/cpu82/roottoolcase/AppManager$x;

    invoke-direct {v3, p0, v2}, Lcom/cpu82/roottoolcase/AppManager$x;-><init>(Lcom/cpu82/roottoolcase/AppManager;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f110058

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cpu82/roottoolcase/AppManager$y;

    invoke-direct {v2, p0}, Lcom/cpu82/roottoolcase/AppManager$y;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 10
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method k()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11008f

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f110055

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f08009b

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setIcon(I)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f11006e

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cpu82/roottoolcase/AppManager$g0;

    invoke-direct {v2, p0}, Lcom/cpu82/roottoolcase/AppManager$g0;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f110073

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/cpu82/roottoolcase/AppManager$h0;

    invoke-direct {v2, p0}, Lcom/cpu82/roottoolcase/AppManager$h0;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public l()V
    .locals 4

    const v0, 0x7f09001d

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/support/v7/widget/PopupMenu;

    sget-object v2, Lcom/cpu82/roottoolcase/AppManager;->C:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-virtual {v1}, Landroid/support/v7/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f0d0002

    invoke-virtual {v0, v3, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 5
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->G:Lcom/cpu82/roottoolcase/AppManager$y0;

    sget-object v2, Lcom/cpu82/roottoolcase/AppManager$y0;->b:Lcom/cpu82/roottoolcase/AppManager$y0;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f09010d

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 7
    :cond_0
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->G:Lcom/cpu82/roottoolcase/AppManager$y0;

    sget-object v2, Lcom/cpu82/roottoolcase/AppManager$y0;->c:Lcom/cpu82/roottoolcase/AppManager$y0;

    if-ne v0, v2, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f09010f

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 9
    :cond_1
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->G:Lcom/cpu82/roottoolcase/AppManager$y0;

    sget-object v2, Lcom/cpu82/roottoolcase/AppManager$y0;->d:Lcom/cpu82/roottoolcase/AppManager$y0;

    if-ne v0, v2, :cond_2

    .line 10
    invoke-virtual {v1}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f09010c

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 11
    :cond_2
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->G:Lcom/cpu82/roottoolcase/AppManager$y0;

    sget-object v2, Lcom/cpu82/roottoolcase/AppManager$y0;->e:Lcom/cpu82/roottoolcase/AppManager$y0;

    if-ne v0, v2, :cond_3

    .line 12
    invoke-virtual {v1}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f09010e

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 13
    :cond_3
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->G:Lcom/cpu82/roottoolcase/AppManager$y0;

    sget-object v2, Lcom/cpu82/roottoolcase/AppManager$y0;->f:Lcom/cpu82/roottoolcase/AppManager$y0;

    if-ne v0, v2, :cond_4

    .line 14
    invoke-virtual {v1}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f09010b

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 15
    :cond_4
    new-instance v0, Lcom/cpu82/roottoolcase/AppManager$d0;

    invoke-direct {v0, p0}, Lcom/cpu82/roottoolcase/AppManager$d0;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 16
    invoke-virtual {v1}, Landroid/support/v7/widget/PopupMenu;->show()V

    return-void
.end method

.method m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1101af

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/cpu82/roottoolcase/AppManager;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/cpu82/roottoolcase/AppManager;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cpu82/roottoolcase/e;

    iget-object v3, v3, Lcom/cpu82/roottoolcase/e;->a:Ljava/lang/String;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f110080

    .line 7
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 8
    array-length v3, v0

    if-lez v3, :cond_2

    .line 9
    sput v1, Lcom/cpu82/roottoolcase/AppManager;->L:I

    .line 10
    new-instance v3, Lcom/cpu82/roottoolcase/AppManager$z;

    invoke-direct {v3, p0}, Lcom/cpu82/roottoolcase/AppManager$z;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    invoke-virtual {v2, v0, v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f11008e

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/cpu82/roottoolcase/AppManager$a0;

    invoke-direct {v3, p0, v0}, Lcom/cpu82/roottoolcase/AppManager$a0;-><init>(Lcom/cpu82/roottoolcase/AppManager;[Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_1

    :cond_2
    const v0, 0x7f11008c

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    :goto_1
    const v0, 0x7f110058

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/cpu82/roottoolcase/AppManager$b0;

    invoke-direct {v1, p0}, Lcom/cpu82/roottoolcase/AppManager$b0;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    invoke-virtual {v2, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 14
    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public n()V
    .locals 7

    const v0, 0x7f0901c5

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget-boolean v1, Lcom/cpu82/roottoolcase/AppManager;->t:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lcom/cpu82/roottoolcase/AppManager;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/cpu82/roottoolcase/j;

    .line 4
    iget-object v1, v1, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cpu82/roottoolcase/a;

    .line 5
    invoke-virtual {v5}, Lcom/cpu82/roottoolcase/a;->k()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0f0004

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {v1, v5, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 8
    :cond_2
    sget-object v1, Lcom/cpu82/roottoolcase/AppManager$o0;->b:[I

    sget-object v4, Lcom/cpu82/roottoolcase/AppManager;->G:Lcom/cpu82/roottoolcase/AppManager$y0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const v1, 0x7f1100ef

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v5, Lcom/cpu82/roottoolcase/AppActivity;->y:Lcom/cpu82/roottoolcase/j;

    iget-object v5, v5, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :pswitch_1
    const v1, 0x7f1100e4

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/cpu82/roottoolcase/AppManager;->u:Ljava/lang/String;

    aput-object v5, v4, v3

    sget-object v3, Lcom/cpu82/roottoolcase/AppActivity;->y:Lcom/cpu82/roottoolcase/j;

    iget-object v3, v3, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_2
    const v1, 0x7f1100ec

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/cpu82/roottoolcase/AppActivity;->y:Lcom/cpu82/roottoolcase/j;

    iget-object v4, v4, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_3
    const v1, 0x7f1100e5

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/cpu82/roottoolcase/AppActivity;->y:Lcom/cpu82/roottoolcase/j;

    iget-object v4, v4, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_4
    const v1, 0x7f1100f0

    .line 13
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/cpu82/roottoolcase/AppActivity;->y:Lcom/cpu82/roottoolcase/j;

    iget-object v4, v4, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_5
    const v1, 0x7f1100ee

    .line 14
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method o()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "frozen_apps"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 4
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-nez p2, :cond_4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/cpu82/roottoolcase/AppManager;->r()V

    goto/16 :goto_0

    .line 2
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 3
    invoke-static {p0, v3}, Lcom/cpu82/roottoolcase/FlashActivity;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/cpu82/roottoolcase/AppManager;->R:Ljava/lang/String;

    .line 4
    sget-object v3, Lcom/cpu82/roottoolcase/AppManager;->R:Ljava/lang/String;

    sget-object v4, Lcom/cpu82/roottoolcase/AppManager;->R:Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/String;

    const v4, 0x7f1100c4

    .line 5
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    const v4, 0x7f1100c2

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 6
    new-instance v4, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v5, 0x7f1100c3

    .line 7
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v4, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 9
    sput v0, Lcom/cpu82/roottoolcase/AppManager;->L:I

    .line 10
    new-instance v3, Lcom/cpu82/roottoolcase/AppManager$i0;

    invoke-direct {v3, p0}, Lcom/cpu82/roottoolcase/AppManager$i0;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    invoke-virtual {v4, v2, v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const v0, 0x7f11008e

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/cpu82/roottoolcase/AppManager$j0;

    invoke-direct {v2, p0}, Lcom/cpu82/roottoolcase/AppManager$j0;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    invoke-virtual {v4, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const v0, 0x7f110058

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/cpu82/roottoolcase/AppManager$k0;

    invoke-direct {v2, p0}, Lcom/cpu82/roottoolcase/AppManager$k0;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    invoke-virtual {v4, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 13
    invoke-virtual {v4}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 15
    :cond_2
    sget-object v2, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget-object v4, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v4}, Lcom/cpu82/roottoolcase/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, v2, Lcom/cpu82/roottoolcase/a;->m:Landroid/content/pm/ApplicationInfo;

    .line 16
    sget-object v0, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v0}, Lcom/cpu82/roottoolcase/a;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->A:Landroid/support/v7/widget/RecyclerView;

    sget v2, Lcom/cpu82/roottoolcase/AppActivity;->z:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/cpu82/roottoolcase/j$b;

    .line 18
    iget-object v0, v0, Lcom/cpu82/roottoolcase/j$b;->f:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    const p1, 0x7f1101ac

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/cpu82/roottoolcase/AppManager;->t:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/cpu82/roottoolcase/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, v0, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v3, v0, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v3, v1}, Lcom/cpu82/roottoolcase/a;->a(Z)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    sput-boolean v1, Lcom/cpu82/roottoolcase/AppManager;->t:Z

    .line 8
    invoke-virtual {p0}, Lcom/cpu82/roottoolcase/AppManager;->n()V

    goto :goto_1

    .line 9
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 10
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/cpu82/roottoolcase/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010010

    const v1, 0x7f010011

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    new-instance v0, Lcom/cpu82/roottoolcase/AppManager$v0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cpu82/roottoolcase/AppManager$v0;-><init>(Lcom/cpu82/roottoolcase/AppManager;Lcom/cpu82/roottoolcase/AppManager$k;)V

    iput-object v0, p0, Lcom/cpu82/roottoolcase/AppManager;->h:Lcom/cpu82/roottoolcase/AppManager$v0;

    .line 2
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/cpu82/roottoolcase/j;

    .line 3
    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppManager;->h:Lcom/cpu82/roottoolcase/AppManager$v0;

    iput-object v0, v1, Lcom/cpu82/roottoolcase/AppManager$v0;->b:Lcom/cpu82/roottoolcase/j;

    .line 4
    invoke-virtual {v0}, Lcom/cpu82/roottoolcase/j;->a()I

    move-result v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "roottoolcase.AppManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v2, v0, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cpu82/roottoolcase/a;

    sput-object v1, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    .line 7
    iget-object v1, p0, Lcom/cpu82/roottoolcase/AppManager;->h:Lcom/cpu82/roottoolcase/AppManager$v0;

    iput-object p1, v1, Lcom/cpu82/roottoolcase/AppManager$v0;->a:Landroid/view/MenuItem;

    const/4 v1, 0x1

    .line 8
    :try_start_0
    sget v2, Lcom/cpu82/roottoolcase/AppManager;->w:I

    add-int/2addr v2, v1

    sput v2, Lcom/cpu82/roottoolcase/AppManager;->w:I

    .line 9
    sget-object v2, Lcom/cpu82/roottoolcase/AppManager;->x:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "QUICK_ACTION"

    .line 10
    sget v4, Lcom/cpu82/roottoolcase/AppManager;->w:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 12
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 13
    invoke-static {}, Lcom/cpu82/roottoolcase/AppManager$x0;->values()[Lcom/cpu82/roottoolcase/AppManager$x0;

    move-result-object v3

    aget-object v2, v3, v2

    iput-object v2, p0, Lcom/cpu82/roottoolcase/AppManager;->i:Lcom/cpu82/roottoolcase/AppManager$x0;

    .line 14
    sput-object p1, Lcom/cpu82/roottoolcase/AppManager;->D:Landroid/view/MenuItem;

    .line 15
    sget-boolean v2, Lcom/cpu82/roottoolcase/AppManager;->t:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/cpu82/roottoolcase/AppManager;->i:Lcom/cpu82/roottoolcase/AppManager$x0;

    sget-object v4, Lcom/cpu82/roottoolcase/AppManager$x0;->g:Lcom/cpu82/roottoolcase/AppManager$x0;

    if-eq v2, v4, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/AppManager;->a(Landroid/view/MenuItem;)V

    goto :goto_1

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager;->i:Lcom/cpu82/roottoolcase/AppManager$x0;

    sget-object v2, Lcom/cpu82/roottoolcase/AppManager$x0;->a:Lcom/cpu82/roottoolcase/AppManager$x0;

    if-ne p1, v2, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/cpu82/roottoolcase/AppManager;->g()V

    goto :goto_1

    .line 19
    :cond_1
    sget-object v2, Lcom/cpu82/roottoolcase/AppManager$x0;->e:Lcom/cpu82/roottoolcase/AppManager$x0;

    if-ne p1, v2, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/cpu82/roottoolcase/AppManager;->c()V

    goto :goto_1

    .line 21
    :cond_2
    sget-object v2, Lcom/cpu82/roottoolcase/AppManager$x0;->j:Lcom/cpu82/roottoolcase/AppManager$x0;

    if-ne p1, v2, :cond_3

    .line 22
    invoke-virtual {p0, v3}, Lcom/cpu82/roottoolcase/AppManager;->a(Z)V

    goto :goto_1

    .line 23
    :cond_3
    sget-object v2, Lcom/cpu82/roottoolcase/AppManager$x0;->k:Lcom/cpu82/roottoolcase/AppManager$x0;

    if-ne p1, v2, :cond_4

    .line 24
    invoke-virtual {p0}, Lcom/cpu82/roottoolcase/AppManager;->d()V

    goto :goto_1

    .line 25
    :cond_4
    sget-object v2, Lcom/cpu82/roottoolcase/AppManager$x0;->h:Lcom/cpu82/roottoolcase/AppManager$x0;

    if-ne p1, v2, :cond_5

    .line 26
    invoke-virtual {p0}, Lcom/cpu82/roottoolcase/AppManager;->e()V

    goto :goto_1

    .line 27
    :cond_5
    sget-object v2, Lcom/cpu82/roottoolcase/AppManager$x0;->i:Lcom/cpu82/roottoolcase/AppManager$x0;

    if-ne p1, v2, :cond_6

    .line 28
    invoke-virtual {p0}, Lcom/cpu82/roottoolcase/AppManager;->b()V

    goto :goto_1

    .line 29
    :cond_6
    sget-object v2, Lcom/cpu82/roottoolcase/AppManager$x0;->f:Lcom/cpu82/roottoolcase/AppManager$x0;

    if-ne p1, v2, :cond_7

    .line 30
    iget p1, v0, Lcom/cpu82/roottoolcase/j;->c:I

    sput p1, Lcom/cpu82/roottoolcase/AppManager;->r:I

    .line 31
    sput-boolean v1, Lcom/cpu82/roottoolcase/AppManager;->t:Z

    .line 32
    sget-object p1, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {p1, v1}, Lcom/cpu82/roottoolcase/a;->a(Z)V

    .line 33
    iget p1, v0, Lcom/cpu82/roottoolcase/j;->c:I

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34
    invoke-virtual {v0}, Lcom/cpu82/roottoolcase/j;->a()I

    move-result p1

    iput p1, v0, Lcom/cpu82/roottoolcase/j;->c:I

    .line 35
    iget p1, v0, Lcom/cpu82/roottoolcase/j;->c:I

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 36
    invoke-virtual {p0}, Lcom/cpu82/roottoolcase/AppManager;->n()V

    goto :goto_1

    .line 37
    :cond_7
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager$x0;->g:Lcom/cpu82/roottoolcase/AppManager$x0;

    if-ne p1, v0, :cond_8

    .line 38
    invoke-virtual {p0}, Lcom/cpu82/roottoolcase/AppManager;->f()V

    goto :goto_1

    .line 39
    :cond_8
    iget-object p1, p0, Lcom/cpu82/roottoolcase/AppManager;->h:Lcom/cpu82/roottoolcase/AppManager$v0;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 40
    :goto_1
    sget-boolean p1, Lcom/cpu82/roottoolcase/AppManager;->t:Z

    if-nez p1, :cond_9

    sget-object p1, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {p1, v3}, Lcom/cpu82/roottoolcase/a;->a(Z)V

    :cond_9
    return v1
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextMenuClosed(Landroid/view/Menu;)V

    .line 2
    sget-boolean p1, Lcom/cpu82/roottoolcase/AppManager;->t:Z

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/cpu82/roottoolcase/AppManager;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/cpu82/roottoolcase/j;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p1, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p1, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cpu82/roottoolcase/a;

    invoke-virtual {v2, v0}, Lcom/cpu82/roottoolcase/a;->a(Z)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001e

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0901b5

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800ab

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const/4 p1, 0x0

    .line 8
    :try_start_0
    sget-object v1, Lcom/cpu82/roottoolcase/MainActivity;->u:Landroid/content/SharedPreferences;

    const-string v2, "ADCOLONY"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    sput-object p0, Lcom/cpu82/roottoolcase/AppManager;->C:Landroid/app/Activity;

    :try_start_1
    const-string v1, "APPMGR_STATS"

    .line 10
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lcom/cpu82/roottoolcase/AppManager;->x:Landroid/content/SharedPreferences;

    .line 11
    sget-object v1, Lcom/cpu82/roottoolcase/AppManager;->x:Landroid/content/SharedPreferences;

    const-string v2, "APP_ACTION"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/cpu82/roottoolcase/AppManager;->v:I

    .line 12
    sget-object v1, Lcom/cpu82/roottoolcase/AppManager;->x:Landroid/content/SharedPreferences;

    const-string v2, "QUICK_ACTION"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/cpu82/roottoolcase/AppManager;->w:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :catch_1
    :try_start_2
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    iput-object v1, p0, Lcom/cpu82/roottoolcase/AppManager;->j:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    nop

    .line 14
    :goto_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "roottoolcase.AppManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x7f09012b

    .line 16
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    sput-object v1, Lcom/cpu82/roottoolcase/AppManager;->B:Landroid/widget/ProgressBar;

    .line 17
    sget-object v1, Lcom/cpu82/roottoolcase/AppManager;->B:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const v1, 0x7f090154

    .line 18
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    sput-object v1, Lcom/cpu82/roottoolcase/AppManager;->A:Landroid/support/v7/widget/RecyclerView;

    .line 19
    sget-object v1, Lcom/cpu82/roottoolcase/AppManager;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 20
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 21
    sget-object v1, Lcom/cpu82/roottoolcase/AppManager;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f0900d8

    .line 22
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/FloatingActionButton;

    sput-object v1, Lcom/cpu82/roottoolcase/AppManager;->E:Landroid/support/design/widget/FloatingActionButton;

    .line 23
    sget-object v1, Lcom/cpu82/roottoolcase/AppManager;->E:Landroid/support/design/widget/FloatingActionButton;

    new-instance v2, Lcom/cpu82/roottoolcase/AppManager$f0;

    invoke-direct {v2, p0}, Lcom/cpu82/roottoolcase/AppManager$f0;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0900d5

    .line 24
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/FloatingActionButton;

    sput-object v2, Lcom/cpu82/roottoolcase/AppManager;->F:Landroid/support/design/widget/FloatingActionButton;

    .line 25
    sget-object v2, Lcom/cpu82/roottoolcase/AppManager;->F:Landroid/support/design/widget/FloatingActionButton;

    new-instance v3, Lcom/cpu82/roottoolcase/AppManager$p0;

    invoke-direct {v3, p0}, Lcom/cpu82/roottoolcase/AppManager$p0;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    new-instance v2, Lcom/cpu82/roottoolcase/q;

    invoke-direct {v2, p0}, Lcom/cpu82/roottoolcase/q;-><init>(Landroid/app/Activity;)V

    .line 27
    new-instance v3, Lcom/cpu82/roottoolcase/p;

    new-instance v4, Lcom/cpu82/roottoolcase/AppManager$q0;

    invoke-direct {v4, p0, v2}, Lcom/cpu82/roottoolcase/AppManager$q0;-><init>(Lcom/cpu82/roottoolcase/AppManager;Lcom/unity3d/services/banners/IUnityBannerListener;)V

    invoke-direct {v3, p0, v4}, Lcom/cpu82/roottoolcase/p;-><init>(Landroid/app/Activity;Lcom/cpu82/roottoolcase/p$b;)V

    sput-object v3, Lcom/cpu82/roottoolcase/AppManager;->J:Lcom/cpu82/roottoolcase/p;

    .line 28
    sget-object v3, Lcom/cpu82/roottoolcase/AppManager;->J:Lcom/cpu82/roottoolcase/p;

    sget-boolean v4, Lcom/cpu82/roottoolcase/p;->d:Z

    const-string v5, "1452940"

    invoke-static {p0, v5, v3, v4}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;Z)V

    const-string v3, "MainBanner"

    .line 29
    invoke-static {v3}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 30
    invoke-static {}, Lcom/unity3d/services/banners/UnityBanners;->destroy()V

    .line 31
    invoke-static {v2}, Lcom/unity3d/services/banners/UnityBanners;->setBannerListener(Lcom/unity3d/services/banners/IUnityBannerListener;)V

    .line 32
    sget-object v2, Lcom/unity3d/services/banners/view/BannerPosition;->BOTTOM_CENTER:Lcom/unity3d/services/banners/view/BannerPosition;

    invoke-static {v2}, Lcom/unity3d/services/banners/UnityBanners;->setBannerPosition(Lcom/unity3d/services/banners/view/BannerPosition;)V

    .line 33
    sget-boolean v2, Lcom/cpu82/roottoolcase/MainActivity;->L:Z

    if-nez v2, :cond_0

    .line 34
    invoke-static {p0, v3}, Lcom/unity3d/services/banners/UnityBanners;->loadBanner(Landroid/app/Activity;Ljava/lang/String;)V

    .line 35
    :cond_0
    new-instance v2, Lcom/cpu82/roottoolcase/AppManager$a1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/cpu82/roottoolcase/AppManager$a1;-><init>(Lcom/cpu82/roottoolcase/AppManager;Lcom/cpu82/roottoolcase/AppManager$k;)V

    new-array v3, p1, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 36
    sget-boolean v2, Lcom/cpu82/roottoolcase/MainActivity;->L:Z

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const v2, 0x7f090093

    .line 37
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 38
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07004c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070091

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07008b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const v0, 0x7f0901bf

    .line 43
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p1, v0, p1

    .line 46
    invoke-virtual {p1}, Landroid/content/pm/Signature;->hashCode()I

    move-result p1

    const v0, -0x38f09fa3

    if-eq p1, v0, :cond_2

    .line 47
    sget-boolean p1, Lcom/cpu82/roottoolcase/MainActivity;->p:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/cpu82/roottoolcase/MainActivity;->k:Lcom/cpu82/roottoolcase/r/c;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager;->g:Lcom/cpu82/roottoolcase/r/c$g;

    invoke-virtual {p1, v0}, Lcom/cpu82/roottoolcase/r/c;->a(Lcom/cpu82/roottoolcase/r/c$g;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    nop

    :cond_2
    :goto_1
    const p1, 0x7f0901c5

    .line 48
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 49
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->G:Lcom/cpu82/roottoolcase/AppManager$y0;

    sget-object v1, Lcom/cpu82/roottoolcase/AppManager$y0;->g:Lcom/cpu82/roottoolcase/AppManager$y0;

    if-ne v0, v1, :cond_3

    const v0, 0x7f1100ed

    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/cpu82/roottoolcase/MainActivity;->y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/cpu82/roottoolcase/AppManager;->K:Z

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v2, 0x7f0d0000

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->G:Lcom/cpu82/roottoolcase/AppManager$y0;

    sget-object v2, Lcom/cpu82/roottoolcase/AppManager$y0;->f:Lcom/cpu82/roottoolcase/AppManager$y0;

    if-ne v0, v2, :cond_1

    const v0, 0x7f090017

    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    :cond_1
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->E:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->show()V

    .line 7
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->F:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->show()V

    const-string v0, "search"

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    const v2, 0x7f090162

    .line 9
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/SearchView;

    .line 10
    new-instance v2, Landroid/content/ComponentName;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/cpu82/roottoolcase/SearchResultsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 13
    new-instance v0, Lcom/cpu82/roottoolcase/AppManager$s0;

    invoke-direct {v0, p0}, Lcom/cpu82/roottoolcase/AppManager$s0;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    :cond_2
    return v1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/cpu82/roottoolcase/AppManager;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    sget v0, Lcom/cpu82/roottoolcase/AppManager;->r:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090154

    .line 2
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 4
    :sswitch_0
    sget-object p1, Lcom/cpu82/roottoolcase/AppManager$d1;->e:Lcom/cpu82/roottoolcase/AppManager$d1;

    sput-object p1, Lcom/cpu82/roottoolcase/AppManager;->H:Lcom/cpu82/roottoolcase/AppManager$d1;

    new-array p1, v3, [Lcom/cpu82/roottoolcase/a$c;

    .line 5
    sget-object v0, Lcom/cpu82/roottoolcase/a$c;->j:Lcom/cpu82/roottoolcase/a$c;

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/cpu82/roottoolcase/a;->a([Lcom/cpu82/roottoolcase/a$c;)Ljava/util/Comparator;

    move-result-object p1

    goto :goto_0

    .line 6
    :sswitch_1
    sget-object p1, Lcom/cpu82/roottoolcase/AppManager$d1;->b:Lcom/cpu82/roottoolcase/AppManager$d1;

    sput-object p1, Lcom/cpu82/roottoolcase/AppManager;->H:Lcom/cpu82/roottoolcase/AppManager$d1;

    new-array p1, v3, [Lcom/cpu82/roottoolcase/a$c;

    .line 7
    sget-object v0, Lcom/cpu82/roottoolcase/a$c;->c:Lcom/cpu82/roottoolcase/a$c;

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/cpu82/roottoolcase/a;->a([Lcom/cpu82/roottoolcase/a$c;)Ljava/util/Comparator;

    move-result-object p1

    goto :goto_0

    .line 8
    :sswitch_2
    sget-object p1, Lcom/cpu82/roottoolcase/AppManager$d1;->a:Lcom/cpu82/roottoolcase/AppManager$d1;

    sput-object p1, Lcom/cpu82/roottoolcase/AppManager;->H:Lcom/cpu82/roottoolcase/AppManager$d1;

    new-array p1, v3, [Lcom/cpu82/roottoolcase/a$c;

    .line 9
    sget-object v0, Lcom/cpu82/roottoolcase/a$c;->a:Lcom/cpu82/roottoolcase/a$c;

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/cpu82/roottoolcase/a;->a([Lcom/cpu82/roottoolcase/a$c;)Ljava/util/Comparator;

    move-result-object p1

    goto :goto_0

    .line 10
    :sswitch_3
    sget-object p1, Lcom/cpu82/roottoolcase/AppManager$d1;->d:Lcom/cpu82/roottoolcase/AppManager$d1;

    sput-object p1, Lcom/cpu82/roottoolcase/AppManager;->H:Lcom/cpu82/roottoolcase/AppManager$d1;

    new-array p1, v3, [Lcom/cpu82/roottoolcase/a$c;

    .line 11
    sget-object v0, Lcom/cpu82/roottoolcase/a$c;->h:Lcom/cpu82/roottoolcase/a$c;

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/cpu82/roottoolcase/a;->a([Lcom/cpu82/roottoolcase/a$c;)Ljava/util/Comparator;

    move-result-object p1

    goto :goto_0

    .line 12
    :sswitch_4
    sget-object p1, Lcom/cpu82/roottoolcase/AppManager$d1;->c:Lcom/cpu82/roottoolcase/AppManager$d1;

    sput-object p1, Lcom/cpu82/roottoolcase/AppManager;->H:Lcom/cpu82/roottoolcase/AppManager$d1;

    new-array p1, v3, [Lcom/cpu82/roottoolcase/a$c;

    .line 13
    sget-object v0, Lcom/cpu82/roottoolcase/a$c;->f:Lcom/cpu82/roottoolcase/a$c;

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/cpu82/roottoolcase/a;->a([Lcom/cpu82/roottoolcase/a$c;)Ljava/util/Comparator;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    const p1, 0x7f1101ac

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    :cond_0
    :goto_1
    new-instance p1, Lcom/cpu82/roottoolcase/j;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/cpu82/roottoolcase/j;-><init>(Ljava/util/List;)V

    .line 18
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return v3

    :sswitch_5
    const-string p1, "roottoolcase.AppManager"

    const-string v0, "Filter"

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {p0}, Lcom/cpu82/roottoolcase/AppManager;->l()V

    return v3

    .line 21
    :sswitch_6
    sget-object p1, Lcom/cpu82/roottoolcase/AppManager;->u:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cpu82/roottoolcase/AppManager;->d(Ljava/lang/String;)Z

    .line 22
    sget-object p1, Lcom/cpu82/roottoolcase/AppManager$y0;->a:Lcom/cpu82/roottoolcase/AppManager$y0;

    sput-object p1, Lcom/cpu82/roottoolcase/AppManager;->G:Lcom/cpu82/roottoolcase/AppManager$y0;

    .line 23
    new-instance p1, Lcom/cpu82/roottoolcase/j;

    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/cpu82/roottoolcase/j;-><init>(Ljava/util/List;)V

    .line 24
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 25
    invoke-virtual {p0}, Lcom/cpu82/roottoolcase/AppManager;->n()V

    .line 26
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->invalidateOptionsMenu()V

    return v3

    .line 27
    :sswitch_7
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/cpu82/roottoolcase/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f010010

    const v0, 0x7f010011

    .line 30
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_7
        0x7f090017 -> :sswitch_6
        0x7f09001d -> :sswitch_5
        0x7f09002f -> :sswitch_4
        0x7f090030 -> :sswitch_3
        0x7f090033 -> :sswitch_2
        0x7f090034 -> :sswitch_1
        0x7f090035 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    sget-object v1, Lcom/cpu82/roottoolcase/AppManager;->H:Lcom/cpu82/roottoolcase/AppManager$d1;

    sget-object v2, Lcom/cpu82/roottoolcase/AppManager$d1;->b:Lcom/cpu82/roottoolcase/AppManager$d1;

    if-ne v1, v2, :cond_0

    const v1, 0x7f090034

    .line 2
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 3
    :cond_0
    sget-object v1, Lcom/cpu82/roottoolcase/AppManager;->H:Lcom/cpu82/roottoolcase/AppManager$d1;

    sget-object v2, Lcom/cpu82/roottoolcase/AppManager$d1;->c:Lcom/cpu82/roottoolcase/AppManager$d1;

    if-ne v1, v2, :cond_1

    const v1, 0x7f09002f

    .line 4
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 5
    :cond_1
    sget-object v1, Lcom/cpu82/roottoolcase/AppManager;->H:Lcom/cpu82/roottoolcase/AppManager$d1;

    sget-object v2, Lcom/cpu82/roottoolcase/AppManager$d1;->d:Lcom/cpu82/roottoolcase/AppManager$d1;

    if-ne v1, v2, :cond_2

    const v1, 0x7f090030

    .line 6
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 7
    :cond_2
    sget-object v1, Lcom/cpu82/roottoolcase/AppManager;->H:Lcom/cpu82/roottoolcase/AppManager$d1;

    sget-object v2, Lcom/cpu82/roottoolcase/AppManager$d1;->e:Lcom/cpu82/roottoolcase/AppManager$d1;

    if-ne v1, v2, :cond_3

    const v1, 0x7f090035

    .line 8
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    const p1, 0x7f1101ac

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return v0
.end method

.method public onRestart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->E:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->hide()V

    .line 3
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->F:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->hide()V

    const v0, 0x7f0901c5

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1100e6

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->B:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 7
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->B:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->A:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/cpu82/roottoolcase/j;

    iget-object v3, p0, Lcom/cpu82/roottoolcase/AppManager;->m:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/cpu82/roottoolcase/j;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_0
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/cpu82/roottoolcase/MainActivity;->x:Ljava/util/List;

    .line 12
    sput-boolean v1, Lcom/cpu82/roottoolcase/MainActivity;->y:Z

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 14
    new-instance v2, Lcom/cpu82/roottoolcase/AppManager$a1;

    invoke-direct {v2, p0, v0}, Lcom/cpu82/roottoolcase/AppManager$a1;-><init>(Lcom/cpu82/roottoolcase/AppManager;Lcom/cpu82/roottoolcase/AppManager$k;)V

    new-array v0, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 2
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    sget v1, Lcom/cpu82/roottoolcase/AppManager;->r:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    return-void
.end method

.method p()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "removed_sysapps"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 4
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5
    sget-object v0, Lcom/cpu82/roottoolcase/AppManager;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public showPopupContext(Landroid/view/View;)V
    .locals 8

    const p1, 0x7f0901b5

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/support/v7/widget/PopupMenu;

    sget-object v1, Lcom/cpu82/roottoolcase/AppManager;->C:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0d0001

    invoke-virtual {p1, v2, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x5

    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/PopupMenu;->setGravity(I)V

    .line 6
    sget-object p1, Lcom/cpu82/roottoolcase/AppActivity;->y:Lcom/cpu82/roottoolcase/j;

    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/j;->a()I

    move-result p1

    .line 7
    sget-object v1, Lcom/cpu82/roottoolcase/AppActivity;->y:Lcom/cpu82/roottoolcase/j;

    iget-object v1, v1, Lcom/cpu82/roottoolcase/j;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cpu82/roottoolcase/a;

    sput-object p1, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    .line 8
    sget-object p1, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/cpu82/roottoolcase/a;->a(Z)V

    .line 9
    sget-boolean p1, Lcom/cpu82/roottoolcase/AppManager;->t:Z

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 10
    sget-object p1, Lcom/cpu82/roottoolcase/AppActivity;->x:Lcom/cpu82/roottoolcase/a;

    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/a;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v3, 0x7f090038

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 12
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v3, 0x7f09001f

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 14
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v3, 0x7f09001b

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 16
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 17
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v3, 0x7f090029

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 18
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    .line 20
    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, p1, v4

    .line 21
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/cpu82/roottoolcase/AppManager;->N:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 22
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 25
    sget-object v4, Lcom/cpu82/roottoolcase/AppManager;->M:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    :cond_3
    :goto_2
    new-instance p1, Lcom/cpu82/roottoolcase/AppManager$q;

    invoke-direct {p1, p0}, Lcom/cpu82/roottoolcase/AppManager$q;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/PopupMenu;->setOnDismissListener(Landroid/support/v7/widget/PopupMenu$OnDismissListener;)V

    .line 29
    new-instance p1, Lcom/cpu82/roottoolcase/AppManager$r;

    invoke-direct {p1, p0}, Lcom/cpu82/roottoolcase/AppManager$r;-><init>(Lcom/cpu82/roottoolcase/AppManager;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 30
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->show()V

    return-void
.end method
