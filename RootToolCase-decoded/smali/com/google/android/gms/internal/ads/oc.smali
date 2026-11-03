.class final Lcom/google/android/gms/internal/ads/oc;
.super Lcom/google/android/gms/internal/ads/ol;


# instance fields
.field private final synthetic p:[B

.field private final synthetic q:Ljava/util/Map;

.field private final synthetic r:Lcom/google/android/gms/internal/ads/od;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ic;ILjava/lang/String;Lcom/google/android/gms/internal/ads/nm0;Lcom/google/android/gms/internal/ads/ml0;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/od;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/oc;->p:[B

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/oc;->q:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/oc;->r:Lcom/google/android/gms/internal/ads/od;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/ol;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/nm0;Lcom/google/android/gms/internal/ads/ml0;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/oc;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc;->r:Lcom/google/android/gms/internal/ads/od;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/od;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc;->q:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/je0;->d()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final s()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oc;->p:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/je0;->s()[B

    move-result-object v0

    :cond_0
    return-object v0
.end method
