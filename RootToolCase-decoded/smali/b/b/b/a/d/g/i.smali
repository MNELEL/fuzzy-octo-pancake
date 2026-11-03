.class public Lb/b/b/a/d/g/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/b/a/d/g/i$c;,
        Lb/b/b/a/d/g/i$a;,
        Lb/b/b/a/d/g/i$b;
    }
.end annotation


# static fields
.field private static volatile j:Lb/b/b/a/d/g/i;


# instance fields
.field private final a:Ljava/lang/String;

.field protected final b:Lcom/google/android/gms/common/util/e;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/google/android/gms/measurement/a/a;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lb/b/b/a/d/g/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p3, p4}, Lb/b/b/a/d/g/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p2, p0, Lb/b/b/a/d/g/i;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "FA"

    .line 4
    iput-object p2, p0, Lb/b/b/a/d/g/i;->a:Ljava/lang/String;

    .line 5
    :goto_1
    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lb/b/b/a/d/g/i;->b:Lcom/google/android/gms/common/util/e;

    .line 7
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 8
    iput-object p2, p0, Lb/b/b/a/d/g/i;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    if-nez p2, :cond_2

    .line 10
    iget-object p2, p0, Lb/b/b/a/d/g/i;->a:Ljava/lang/String;

    const-string v0, "Unable to register lifecycle notifications. Application null."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 11
    :cond_2
    new-instance v0, Lb/b/b/a/d/g/i$c;

    invoke-direct {v0, p0}, Lb/b/b/a/d/g/i$c;-><init>(Lb/b/b/a/d/g/i;)V

    invoke-virtual {p2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    :goto_2
    new-instance p2, Lcom/google/android/gms/measurement/a/a;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/a/a;-><init>(Lb/b/b/a/d/g/i;)V

    iput-object p2, p0, Lb/b/b/a/d/g/i;->d:Lcom/google/android/gms/measurement/a/a;

    .line 13
    invoke-static {p1}, Lb/b/b/a/d/g/i;->b(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    invoke-static {}, Lb/b/b/a/d/g/i;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p2, 0x1

    :goto_4
    if-nez p2, :cond_5

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lb/b/b/a/d/g/i;->h:Ljava/lang/String;

    .line 15
    iput-boolean v1, p0, Lb/b/b/a/d/g/i;->g:Z

    .line 16
    iget-object p1, p0, Lb/b/b/a/d/g/i;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 17
    :cond_5
    invoke-static {p3, p4}, Lb/b/b/a/d/g/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "fa"

    .line 18
    iput-object p2, p0, Lb/b/b/a/d/g/i;->h:Ljava/lang/String;

    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    .line 19
    iget-object p1, p0, Lb/b/b/a/d/g/i;->a:Ljava/lang/String;

    const-string p2, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iput-boolean v1, p0, Lb/b/b/a/d/g/i;->g:Z

    return-void

    :cond_6
    if-nez p3, :cond_7

    const/4 p2, 0x1

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    :goto_5
    if-nez p4, :cond_8

    const/4 v0, 0x1

    :cond_8
    xor-int/2addr p2, v0

    if-eqz p2, :cond_a

    .line 21
    iget-object p2, p0, Lb/b/b/a/d/g/i;->a:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 22
    :cond_9
    iput-object p3, p0, Lb/b/b/a/d/g/i;->h:Ljava/lang/String;

    .line 23
    :cond_a
    :goto_6
    new-instance p2, Lb/b/b/a/d/g/j;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lb/b/b/a/d/g/j;-><init>(Lb/b/b/a/d/g/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lb/b/b/a/d/g/i;->a(Lb/b/b/a/d/g/i$b;)V

    return-void
.end method

.method static synthetic a(Lb/b/b/a/d/g/i;Lb/b/b/a/d/g/b;)Lb/b/b/a/d/g/b;
    .locals 0

    .line 50
    iput-object p1, p0, Lb/b/b/a/d/g/i;->i:Lb/b/b/a/d/g/b;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lb/b/b/a/d/g/i;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lb/b/b/a/d/g/i;->j:Lb/b/b/a/d/g/i;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lb/b/b/a/d/g/i;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lb/b/b/a/d/g/i;->j:Lb/b/b/a/d/g/i;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lb/b/b/a/d/g/i;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lb/b/b/a/d/g/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lb/b/b/a/d/g/i;->j:Lb/b/b/a/d/g/i;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lb/b/b/a/d/g/i;->j:Lb/b/b/a/d/g/i;

    return-object p0
.end method

.method static synthetic a(Lb/b/b/a/d/g/i;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 49
    iput-object p1, p0, Lb/b/b/a/d/g/i;->e:Ljava/util/Map;

    return-object p1
.end method

.method private final a(Lb/b/b/a/d/g/i$b;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lb/b/b/a/d/g/i;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lb/b/b/a/d/g/i;Lb/b/b/a/d/g/i$b;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lb/b/b/a/d/g/i;->a(Lb/b/b/a/d/g/i$b;)V

    return-void
.end method

.method static synthetic a(Lb/b/b/a/d/g/i;Ljava/lang/Exception;ZZ)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lb/b/b/a/d/g/i;->a(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method private final a(Ljava/lang/Exception;ZZ)V
    .locals 6

    .line 14
    iget-boolean v0, p0, Lb/b/b/a/d/g/i;->g:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lb/b/b/a/d/g/i;->g:Z

    if-eqz p2, :cond_0

    .line 15
    iget-object p2, p0, Lb/b/b/a/d/g/i;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Lb/b/b/a/d/g/i;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    :cond_1
    iget-object p3, p0, Lb/b/b/a/d/g/i;->a:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 8

    .line 18
    new-instance p4, Lb/b/b/a/d/g/y;

    const/4 v6, 0x1

    move-object v0, p4

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lb/b/b/a/d/g/y;-><init>(Lb/b/b/a/d/g/i;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {p0, p4}, Lb/b/b/a/d/g/i;->a(Lb/b/b/a/d/g/i$b;)V

    return-void
.end method

.method static synthetic a(Lb/b/b/a/d/g/i;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lb/b/b/a/d/g/i;->g:Z

    return p0
.end method

.method static synthetic a(Lb/b/b/a/d/g/i;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 51
    invoke-static {p1, p2}, Lb/b/b/a/d/g/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lb/b/b/a/d/g/i;)Lb/b/b/a/d/g/b;
    .locals 0

    .line 7
    iget-object p0, p0, Lb/b/b/a/d/g/i;->i:Lb/b/b/a/d/g/b;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/f;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/f;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lb/b/b/a/d/g/i;->h()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lb/b/b/a/d/g/i;)Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lb/b/b/a/d/g/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static d(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic e(Landroid/content/Context;)I
    .locals 0

    .line 4
    invoke-static {p0}, Lb/b/b/a/d/g/i;->d(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic f(Landroid/content/Context;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lb/b/b/a/d/g/i;->c(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static h()Z
    .locals 1

    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 28
    new-instance v0, Lb/b/b/a/d/g/i$a;

    invoke-direct {v0, p0}, Lb/b/b/a/d/g/i$a;-><init>(Lb/b/b/a/d/g/i;)V

    .line 29
    new-instance v1, Lb/b/b/a/d/g/r;

    invoke-direct {v1, p0, v0}, Lb/b/b/a/d/g/r;-><init>(Lb/b/b/a/d/g/i;Lb/b/b/a/d/g/i$a;)V

    invoke-direct {p0, v1}, Lb/b/b/a/d/g/i;->a(Lb/b/b/a/d/g/i$b;)V

    const-wide/16 v1, 0x1f4

    .line 30
    invoke-virtual {v0, v1, v2}, Lb/b/b/a/d/g/i$a;->c(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lb/b/b/a/d/g/i;->b:Lcom/google/android/gms/common/util/e;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lb/b/b/a/d/g/i;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lb/b/b/a/d/g/i;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    .line 44
    new-instance v0, Lb/b/b/a/d/g/i$a;

    invoke-direct {v0, p0}, Lb/b/b/a/d/g/i$a;-><init>(Lb/b/b/a/d/g/i;)V

    .line 45
    new-instance v1, Lb/b/b/a/d/g/w;

    invoke-direct {v1, p0, p1, v0}, Lb/b/b/a/d/g/w;-><init>(Lb/b/b/a/d/g/i;Landroid/os/Bundle;Lb/b/b/a/d/g/i$a;)V

    invoke-direct {p0, v1}, Lb/b/b/a/d/g/i;->a(Lb/b/b/a/d/g/i$b;)V

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1388

    .line 46
    invoke-virtual {v0, p1, p2}, Lb/b/b/a/d/g/i$a;->e(J)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(Landroid/content/Context;)Lb/b/b/a/d/g/b;
    .locals 2

    .line 9
    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v1, "com.google.android.gms.measurement.dynamite"

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string v0, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lb/b/b/a/d/g/c;->a(Landroid/os/IBinder;)Lb/b/b/a/d/g/b;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lb/b/b/a/d/g/i;->a(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lb/b/b/a/d/g/i$a;

    invoke-direct {v0, p0}, Lb/b/b/a/d/g/i$a;-><init>(Lb/b/b/a/d/g/i;)V

    .line 23
    new-instance v1, Lb/b/b/a/d/g/l;

    invoke-direct {v1, p0, p1, p2, v0}, Lb/b/b/a/d/g/l;-><init>(Lb/b/b/a/d/g/i;Ljava/lang/String;Ljava/lang/String;Lb/b/b/a/d/g/i$a;)V

    invoke-direct {p0, v1}, Lb/b/b/a/d/g/i;->a(Lb/b/b/a/d/g/i$b;)V

    const-wide/16 p1, 0x1388

    .line 24
    invoke-virtual {v0, p1, p2}, Lb/b/b/a/d/g/i$a;->b(J)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v6, Lb/b/b/a/d/g/i$a;

    invoke-direct {v6, p0}, Lb/b/b/a/d/g/i$a;-><init>(Lb/b/b/a/d/g/i;)V

    .line 34
    new-instance v7, Lb/b/b/a/d/g/u;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lb/b/b/a/d/g/u;-><init>(Lb/b/b/a/d/g/i;Ljava/lang/String;Ljava/lang/String;ZLb/b/b/a/d/g/i$a;)V

    invoke-direct {p0, v7}, Lb/b/b/a/d/g/i;->a(Lb/b/b/a/d/g/i$b;)V

    const-wide/16 p1, 0x1388

    .line 35
    invoke-virtual {v6, p1, p2}, Lb/b/b/a/d/g/i$a;->e(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 36
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 37
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 38
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 41
    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    .line 42
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 43
    new-instance p1, Lb/b/b/a/d/g/v;

    const/4 v2, 0x0

    const/4 v3, 0x5

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lb/b/b/a/d/g/v;-><init>(Lb/b/b/a/d/g/i;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lb/b/b/a/d/g/i;->a(Lb/b/b/a/d/g/i$b;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 26
    new-instance v0, Lb/b/b/a/d/g/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lb/b/b/a/d/g/m;-><init>(Lb/b/b/a/d/g/i;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lb/b/b/a/d/g/i;->a(Lb/b/b/a/d/g/i$b;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 20
    new-instance v0, Lb/b/b/a/d/g/a0;

    invoke-direct {v0, p0, p1}, Lb/b/b/a/d/g/a0;-><init>(Lb/b/b/a/d/g/i;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lb/b/b/a/d/g/i;->a(Lb/b/b/a/d/g/i$b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 27
    new-instance v0, Lb/b/b/a/d/g/n;

    invoke-direct {v0, p0, p1}, Lb/b/b/a/d/g/n;-><init>(Lb/b/b/a/d/g/i;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lb/b/b/a/d/g/i;->a(Lb/b/b/a/d/g/i$b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 21
    new-instance v0, Lb/b/b/a/d/g/k;

    invoke-direct {v0, p0, p1, p2, p3}, Lb/b/b/a/d/g/k;-><init>(Lb/b/b/a/d/g/i;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lb/b/b/a/d/g/i;->a(Lb/b/b/a/d/g/i$b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 6

    .line 19
    new-instance p4, Lb/b/b/a/d/g/z;

    const/4 v5, 0x1

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lb/b/b/a/d/g/z;-><init>(Lb/b/b/a/d/g/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, p4}, Lb/b/b/a/d/g/i;->a(Lb/b/b/a/d/g/i$b;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lb/b/b/a/d/g/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Lb/b/b/a/d/g/o;

    invoke-direct {v0, p0, p1}, Lb/b/b/a/d/g/o;-><init>(Lb/b/b/a/d/g/i;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lb/b/b/a/d/g/i;->a(Lb/b/b/a/d/g/i$b;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lb/b/b/a/d/g/i;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 3

    .line 5
    new-instance v0, Lb/b/b/a/d/g/i$a;

    invoke-direct {v0, p0}, Lb/b/b/a/d/g/i$a;-><init>(Lb/b/b/a/d/g/i;)V

    .line 6
    new-instance v1, Lb/b/b/a/d/g/x;

    invoke-direct {v1, p0, p1, v0}, Lb/b/b/a/d/g/x;-><init>(Lb/b/b/a/d/g/i;Ljava/lang/String;Lb/b/b/a/d/g/i$a;)V

    invoke-direct {p0, v1}, Lb/b/b/a/d/g/i;->a(Lb/b/b/a/d/g/i$b;)V

    const-wide/16 v1, 0x2710

    .line 7
    invoke-virtual {v0, v1, v2}, Lb/b/b/a/d/g/i$a;->d(J)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Lb/b/b/a/d/g/i$a;

    invoke-direct {v0, p0}, Lb/b/b/a/d/g/i$a;-><init>(Lb/b/b/a/d/g/i;)V

    .line 3
    new-instance v1, Lb/b/b/a/d/g/t;

    invoke-direct {v1, p0, v0}, Lb/b/b/a/d/g/t;-><init>(Lb/b/b/a/d/g/i;Lb/b/b/a/d/g/i$a;)V

    invoke-direct {p0, v1}, Lb/b/b/a/d/g/i;->a(Lb/b/b/a/d/g/i$b;)V

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {v0, v1, v2}, Lb/b/b/a/d/g/i$a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Lb/b/b/a/d/g/i$a;

    invoke-direct {v0, p0}, Lb/b/b/a/d/g/i$a;-><init>(Lb/b/b/a/d/g/i;)V

    .line 3
    new-instance v1, Lb/b/b/a/d/g/s;

    invoke-direct {v1, p0, v0}, Lb/b/b/a/d/g/s;-><init>(Lb/b/b/a/d/g/i;Lb/b/b/a/d/g/i$a;)V

    invoke-direct {p0, v1}, Lb/b/b/a/d/g/i;->a(Lb/b/b/a/d/g/i$b;)V

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {v0, v1, v2}, Lb/b/b/a/d/g/i$a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lb/b/b/a/d/g/i$a;

    invoke-direct {v0, p0}, Lb/b/b/a/d/g/i$a;-><init>(Lb/b/b/a/d/g/i;)V

    .line 2
    new-instance v1, Lb/b/b/a/d/g/p;

    invoke-direct {v1, p0, v0}, Lb/b/b/a/d/g/p;-><init>(Lb/b/b/a/d/g/i;Lb/b/b/a/d/g/i$a;)V

    invoke-direct {p0, v1}, Lb/b/b/a/d/g/i;->a(Lb/b/b/a/d/g/i$b;)V

    const-wide/16 v1, 0x1f4

    .line 3
    invoke-virtual {v0, v1, v2}, Lb/b/b/a/d/g/i$a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/measurement/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/i;->d:Lcom/google/android/gms/measurement/a/a;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lb/b/b/a/d/g/i$a;

    invoke-direct {v0, p0}, Lb/b/b/a/d/g/i$a;-><init>(Lb/b/b/a/d/g/i;)V

    .line 2
    new-instance v1, Lb/b/b/a/d/g/q;

    invoke-direct {v1, p0, v0}, Lb/b/b/a/d/g/q;-><init>(Lb/b/b/a/d/g/i;Lb/b/b/a/d/g/i$a;)V

    invoke-direct {p0, v1}, Lb/b/b/a/d/g/i;->a(Lb/b/b/a/d/g/i$b;)V

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1, v2}, Lb/b/b/a/d/g/i$a;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
