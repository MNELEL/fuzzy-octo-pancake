.class public final Lcom/google/android/gms/internal/ads/vp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fl;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/dq;Lcom/google/android/gms/internal/ads/up;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/xp;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/xp;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    return-void
.end method
