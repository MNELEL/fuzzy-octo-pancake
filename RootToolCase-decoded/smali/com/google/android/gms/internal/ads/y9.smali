.class public final Lcom/google/android/gms/internal/ads/y9;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/h10;

.field private final c:Lcom/google/android/gms/internal/ads/ra;

.field private final d:Lcom/google/android/gms/internal/ads/ia;

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Lcom/google/android/gms/internal/ads/zd;

.field private h:Lcom/google/android/gms/internal/ads/hb0;

.field private i:Ljava/lang/Boolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Lcom/google/android/gms/internal/ads/ba;

.field private final l:Ljava/lang/Object;

.field private m:Lcom/google/android/gms/internal/ads/te;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mGrantedPermissionLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/te<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/ra;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ra;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->c:Lcom/google/android/gms/internal/ads/ra;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/ia;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y9;->c:Lcom/google/android/gms/internal/ads/ra;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ia;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qa;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->d:Lcom/google/android/gms/internal/ads/ia;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/y9;->e:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/y9;->h:Lcom/google/android/gms/internal/ads/hb0;

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/y9;->i:Ljava/lang/Boolean;

    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/y9;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/ba;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ba;-><init>(Lcom/google/android/gms/internal/ads/aa;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->k:Lcom/google/android/gms/internal/ads/ba;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->l:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/y9;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y9;->f:Landroid/content/Context;

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/o/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/o/b;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x1000

    .line 37
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/o/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 40
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 41
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/y9;)Lcom/google/android/gms/internal/ads/zd;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y9;->g:Lcom/google/android/gms/internal/ads/zd;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/y9;)Ljava/lang/Object;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y9;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/y9;)Lcom/google/android/gms/internal/ads/hb0;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y9;->h:Lcom/google/android/gms/internal/ads/hb0;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->f:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zd;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/y9;->e:Z

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/y9;->f:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y9;->g:Lcom/google/android/gms/internal/ads/zd;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->h()Lcom/google/android/gms/internal/ads/x20;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y9;->d:Lcom/google/android/gms/internal/ads/ia;

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/x20;->a(Lcom/google/android/gms/internal/ads/a30;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y9;->c:Lcom/google/android/gms/internal/ads/ra;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y9;->f:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/ra;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y9;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y9;->g:Lcom/google/android/gms/internal/ads/zd;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/m3;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zd;)Lcom/google/android/gms/internal/ads/q3;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zd;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/wa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/h10;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y9;->g:Lcom/google/android/gms/internal/ads/zd;

    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/internal/ads/h10;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zd;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y9;->b:Lcom/google/android/gms/internal/ads/h10;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->n()Lcom/google/android/gms/internal/ads/kb0;

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/eb0;->J:Lcom/google/android/gms/internal/ads/ta0;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oa;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/hb0;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/hb0;-><init>()V

    .line 23
    :goto_0
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/y9;->h:Lcom/google/android/gms/internal/ads/hb0;

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y9;->h:Lcom/google/android/gms/internal/ads/hb0;

    if-eqz p1, :cond_1

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/aa;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/aa;-><init>(Lcom/google/android/gms/internal/ads/y9;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ka;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/te;

    const-string p2, "AppState.registerCsiReporter"

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/fe;->a(Lcom/google/android/gms/internal/ads/te;Ljava/lang/String;)V

    .line 28
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/y9;->e:Z

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y9;->m()Lcom/google/android/gms/internal/ads/te;

    .line 30
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y9;->i:Ljava/lang/Boolean;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y9;->g:Lcom/google/android/gms/internal/ads/zd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m3;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zd;)Lcom/google/android/gms/internal/ads/q3;

    move-result-object v0

    .line 32
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/q3;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->k:Lcom/google/android/gms/internal/ads/ba;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ba;->a(Z)V

    return-void
.end method

.method public final b()Landroid/content/res/Resources;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->g:Lcom/google/android/gms/internal/ads/zd;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zd;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y9;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vd;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xd; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y9;->g:Lcom/google/android/gms/internal/ads/zd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/m3;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zd;)Lcom/google/android/gms/internal/ads/q3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/eb0;->f:Lcom/google/android/gms/internal/ads/ta0;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/q3;->a(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/hb0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y9;->h:Lcom/google/android/gms/internal/ads/hb0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y9;->i:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->k:Lcom/google/android/gms/internal/ads/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ba;->a()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->k:Lcom/google/android/gms/internal/ads/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ba;->b()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->k:Lcom/google/android/gms/internal/ads/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ba;->c()V

    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/ads/h10;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->b:Lcom/google/android/gms/internal/ads/h10;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/qa;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y9;->c:Lcom/google/android/gms/internal/ads/ra;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Lcom/google/android/gms/internal/ads/te;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/te<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/m;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/eb0;->g1:Lcom/google/android/gms/internal/ads/ta0;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y9;->m:Lcom/google/android/gms/internal/ads/te;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y9;->m:Lcom/google/android/gms/internal/ads/te;

    monitor-exit v0

    return-object v1

    .line 8
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/z9;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/z9;-><init>(Lcom/google/android/gms/internal/ads/y9;)V

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ua;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/te;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/y9;->m:Lcom/google/android/gms/internal/ads/te;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/he;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/se;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/ia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->d:Lcom/google/android/gms/internal/ads/ia;

    return-object v0
.end method

.method final synthetic o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->f:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x6;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y9;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
