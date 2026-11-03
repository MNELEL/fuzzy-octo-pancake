.class final Lcom/google/android/gms/internal/ads/vh0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ai0;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/c7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qh0;Lcom/google/android/gms/internal/ads/c7;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vh0;->a:Lcom/google/android/gms/internal/ads/c7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bi0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bi0;->f:Lcom/google/android/gms/internal/ads/n7;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vh0;->a:Lcom/google/android/gms/internal/ads/c7;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/n7;->a(Lcom/google/android/gms/internal/ads/c7;)V

    :cond_0
    return-void
.end method
