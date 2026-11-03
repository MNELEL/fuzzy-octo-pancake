.class final Lcom/google/android/gms/internal/ads/mh0;
.super Lcom/google/android/gms/internal/ads/zb0;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ah0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ah0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->a:Lcom/google/android/gms/internal/ads/ah0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zb0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vb0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->a:Lcom/google/android/gms/internal/ads/ah0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ah0;->a(Lcom/google/android/gms/internal/ads/ah0;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/nh0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/nh0;-><init>(Lcom/google/android/gms/internal/ads/mh0;Lcom/google/android/gms/internal/ads/vb0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
