.class public final Lcom/google/android/gms/internal/ads/g00;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mz;

.field private final b:Lcom/google/android/gms/internal/ads/uq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mz;Lcom/google/android/gms/internal/ads/uq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g00;->a:Lcom/google/android/gms/internal/ads/mz;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g00;->b:Lcom/google/android/gms/internal/ads/uq;

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->a:Lcom/google/android/gms/internal/ads/mz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mz;->l()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->a:Lcom/google/android/gms/internal/ads/mz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mz;->l()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g00;->a:Lcom/google/android/gms/internal/ads/mz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mz;->k()Lcom/google/android/gms/internal/ads/uq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g00;->b:Lcom/google/android/gms/internal/ads/uq;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/vw; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g00;->b:Lcom/google/android/gms/internal/ads/uq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ww;->a(Lcom/google/android/gms/internal/ads/ww;)[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ww;->a(Lcom/google/android/gms/internal/ads/ww;[B)Lcom/google/android/gms/internal/ads/ww;

    .line 6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/vw; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/g00;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
