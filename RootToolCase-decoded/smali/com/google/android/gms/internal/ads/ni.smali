.class public final Lcom/google/android/gms/internal/ads/ni;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<WebViewT::",
        "Lcom/google/android/gms/internal/ads/ri;",
        ":",
        "Lcom/google/android/gms/internal/ads/zi;",
        ":",
        "Lcom/google/android/gms/internal/ads/bj;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/qi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWebViewT;",
            "Lcom/google/android/gms/internal/ads/qi;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/uh;)Lcom/google/android/gms/internal/ads/ni;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/uh;",
            ")",
            "Lcom/google/android/gms/internal/ads/ni<",
            "Lcom/google/android/gms/internal/ads/uh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ni;

    new-instance v1, Lcom/google/android/gms/internal/ads/pi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/pi;-><init>(Lcom/google/android/gms/internal/ads/uh;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ni;-><init>(Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/qi;)V

    return-object v0
.end method
