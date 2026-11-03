.class final Lcom/google/android/gms/internal/ads/ql0;
.super Lcom/google/android/gms/internal/ads/km0;


# instance fields
.field private final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ql0;->a:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/km0;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ql0;->a:I

    return v0
.end method
