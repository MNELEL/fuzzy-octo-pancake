.class final synthetic Lcom/google/android/gms/internal/ads/fj0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/util/n;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/gmsg/c0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/gmsg/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fj0;->a:Lcom/google/android/gms/ads/internal/gmsg/c0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj0;->a:Lcom/google/android/gms/ads/internal/gmsg/c0;

    check-cast p1, Lcom/google/android/gms/ads/internal/gmsg/c0;

    .line 2
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/lj0;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/lj0;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lj0;->a(Lcom/google/android/gms/internal/ads/lj0;)Lcom/google/android/gms/ads/internal/gmsg/c0;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
