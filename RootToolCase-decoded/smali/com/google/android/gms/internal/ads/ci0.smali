.class final Lcom/google/android/gms/internal/ads/ci0;
.super Lcom/google/android/gms/internal/ads/s70;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r70;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s70;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci0;->a:Lcom/google/android/gms/internal/ads/r70;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->a:Lcom/google/android/gms/internal/ads/r70;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r70;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->a:Lcom/google/android/gms/internal/ads/r70;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/r70;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->a:Lcom/google/android/gms/internal/ads/r70;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r70;->b()V

    return-void
.end method

.method public final l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->a:Lcom/google/android/gms/internal/ads/r70;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r70;->l()V

    return-void
.end method

.method public final n()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/mi0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/eb0;->H0:Lcom/google/android/gms/internal/ads/ta0;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/eb0;->I0:Lcom/google/android/gms/internal/ads/ta0;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->e()Lcom/google/android/gms/internal/ads/bb0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bb0;->a(Lcom/google/android/gms/internal/ads/ta0;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v0, :cond_1

    if-gez v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/wa;->h:Landroid/os/Handler;

    sget-object v3, Lcom/google/android/gms/internal/ads/di0;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->s()Lcom/google/android/gms/internal/ads/ei0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->a()V

    .line 11
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->a:Lcom/google/android/gms/internal/ads/r70;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r70;->n()V

    return-void
.end method

.method public final t0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->a:Lcom/google/android/gms/internal/ads/r70;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r70;->t0()V

    return-void
.end method

.method public final v0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci0;->a:Lcom/google/android/gms/internal/ads/r70;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r70;->v0()V

    return-void
.end method
