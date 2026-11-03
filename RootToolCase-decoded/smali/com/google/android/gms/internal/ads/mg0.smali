.class final Lcom/google/android/gms/internal/ads/mg0;
.super Lcom/google/android/gms/internal/ads/gg0;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/df;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lg0;Lcom/google/android/gms/internal/ads/df;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mg0;->a:Lcom/google/android/gms/internal/ads/df;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gg0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg0;->a:Lcom/google/android/gms/internal/ads/df;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/df;->b(Ljava/lang/Object;)V

    return-void
.end method
