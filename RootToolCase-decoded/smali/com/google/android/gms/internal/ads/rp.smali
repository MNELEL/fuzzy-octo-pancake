.class public final Lcom/google/android/gms/internal/ads/rp;
.super Lcom/google/android/gms/internal/ads/wq;


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wq;-><init>([B)V

    return-void
.end method


# virtual methods
.method final a([BI)Lcom/google/android/gms/internal/ads/vq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qp;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qp;-><init>([BI)V

    return-object v0
.end method
