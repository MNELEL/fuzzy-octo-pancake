.class final Lcom/google/android/gms/internal/ads/bh0;
.super Lcom/google/android/gms/internal/ads/s70;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ah0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ah0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh0;->a:Lcom/google/android/gms/internal/ads/ah0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/s70;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh0;->a:Lcom/google/android/gms/internal/ads/ah0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ah0;->a(Lcom/google/android/gms/internal/ads/ah0;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/jh0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/jh0;-><init>(Lcom/google/android/gms/internal/ads/bh0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh0;->a:Lcom/google/android/gms/internal/ads/ah0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ah0;->a(Lcom/google/android/gms/internal/ads/ah0;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/dh0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/dh0;-><init>(Lcom/google/android/gms/internal/ads/bh0;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "Pooled interstitial failed to load."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oa;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh0;->a:Lcom/google/android/gms/internal/ads/ah0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ah0;->a(Lcom/google/android/gms/internal/ads/ah0;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/gh0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/gh0;-><init>(Lcom/google/android/gms/internal/ads/bh0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh0;->a:Lcom/google/android/gms/internal/ads/ah0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ah0;->a(Lcom/google/android/gms/internal/ads/ah0;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fh0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fh0;-><init>(Lcom/google/android/gms/internal/ads/bh0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial loaded."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oa;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh0;->a:Lcom/google/android/gms/internal/ads/ah0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ah0;->a(Lcom/google/android/gms/internal/ads/ah0;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ch0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ch0;-><init>(Lcom/google/android/gms/internal/ads/bh0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh0;->a:Lcom/google/android/gms/internal/ads/ah0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ah0;->a(Lcom/google/android/gms/internal/ads/ah0;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/eh0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/eh0;-><init>(Lcom/google/android/gms/internal/ads/bh0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh0;->a:Lcom/google/android/gms/internal/ads/ah0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ah0;->a(Lcom/google/android/gms/internal/ads/ah0;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/hh0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hh0;-><init>(Lcom/google/android/gms/internal/ads/bh0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
