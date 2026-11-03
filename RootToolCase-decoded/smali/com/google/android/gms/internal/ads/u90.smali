.class public final Lcom/google/android/gms/internal/ads/u90;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# static fields
.field private static c:Lcom/google/android/gms/internal/ads/u90;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/u80;

.field private b:Lcom/google/android/gms/ads/p/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/u90;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/u90;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u90;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/u90;->c:Lcom/google/android/gms/internal/ads/u90;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/u90;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/u90;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/u90;->c:Lcom/google/android/gms/internal/ads/u90;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/u90;->c:Lcom/google/android/gms/internal/ads/u90;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/ads/p/c;
    .locals 4

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/u90;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u90;->b:Lcom/google/android/gms/ads/p/c;

    if-eqz v1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u90;->b:Lcom/google/android/gms/ads/p/c;

    monitor-exit v0

    return-object p1

    .line 29
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zl0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zl0;-><init>()V

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->b()Lcom/google/android/gms/internal/ads/b70;

    move-result-object v2

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/j70;

    invoke-direct {v3, v2, p1, v1}, Lcom/google/android/gms/internal/ads/j70;-><init>(Lcom/google/android/gms/internal/ads/b70;Landroid/content/Context;Lcom/google/android/gms/internal/ads/am0;)V

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/ads/k70;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/ads/i7;

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/v7;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/v7;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/i7;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/u90;->b:Lcom/google/android/gms/ads/p/c;

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u90;->b:Lcom/google/android/gms/ads/p/c;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/x90;)V
    .locals 3

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/u90;->d:Ljava/lang/Object;

    monitor-enter p3

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->a:Lcom/google/android/gms/internal/ads/u80;

    if-eqz v0, :cond_0

    .line 8
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 9
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "measurementEnabled"

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/fl0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->b()Lcom/google/android/gms/internal/ads/b70;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/h70;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/h70;-><init>(Lcom/google/android/gms/internal/ads/b70;Landroid/content/Context;)V

    .line 14
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/k70;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/u80;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->a:Lcom/google/android/gms/internal/ads/u80;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->a:Lcom/google/android/gms/internal/ads/u80;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u80;->o0()V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->a:Lcom/google/android/gms/internal/ads/u80;

    new-instance v1, Lcom/google/android/gms/internal/ads/zl0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zl0;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/u80;->a(Lcom/google/android/gms/internal/ads/am0;)V

    if-eqz p2, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u90;->a:Lcom/google/android/gms/internal/ads/u80;

    new-instance v1, Lcom/google/android/gms/internal/ads/v90;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/v90;-><init>(Lcom/google/android/gms/internal/ads/u90;Landroid/content/Context;)V

    .line 20
    invoke-static {v1}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object p1

    .line 21
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/u80;->b(Ljava/lang/String;Lb/b/b/a/b/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MobileAdsSettingManager initialization failed"

    .line 22
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_1
    :goto_0
    monitor-exit p3

    return-void

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
