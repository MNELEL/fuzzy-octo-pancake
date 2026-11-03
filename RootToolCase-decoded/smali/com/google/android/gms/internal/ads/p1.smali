.class final Lcom/google/android/gms/internal/ads/p1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/t9;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/n1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n1;Lcom/google/android/gms/internal/ads/t9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p1;->b:Lcom/google/android/gms/internal/ads/n1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p1;->a:Lcom/google/android/gms/internal/ads/t9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p1;->b:Lcom/google/android/gms/internal/ads/n1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n1;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p1;->b:Lcom/google/android/gms/internal/ads/n1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p1;->a:Lcom/google/android/gms/internal/ads/t9;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n1;->d:Lcom/google/android/gms/internal/ads/s1;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/s1;->a(Lcom/google/android/gms/internal/ads/t9;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
