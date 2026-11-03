.class public final Lcom/google/android/gms/internal/ads/bh;
.super Lcom/google/android/gms/internal/ads/ka;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field final d:Lcom/google/android/gms/internal/ads/tg;

.field final e:Lcom/google/android/gms/internal/ads/eh;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tg;Lcom/google/android/gms/internal/ads/eh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ka;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh;->d:Lcom/google/android/gms/internal/ads/tg;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bh;->e:Lcom/google/android/gms/internal/ads/eh;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bh;->f:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->B()Lcom/google/android/gms/internal/ads/dh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/dh;->a(Lcom/google/android/gms/internal/ads/bh;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->e:Lcom/google/android/gms/internal/ads/eh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eh;->a()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->e:Lcom/google/android/gms/internal/ads/eh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bh;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eh;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/wa;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/ch;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ch;-><init>(Lcom/google/android/gms/internal/ads/bh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/wa;->h:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/ch;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ch;-><init>(Lcom/google/android/gms/internal/ads/bh;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
