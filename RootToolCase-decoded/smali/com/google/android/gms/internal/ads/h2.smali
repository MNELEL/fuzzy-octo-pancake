.class final Lcom/google/android/gms/internal/ads/h2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/c0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/pc0;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/d2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/pc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h2;->b:Lcom/google/android/gms/internal/ads/d2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h2;->a:Lcom/google/android/gms/internal/ads/pc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "asset"

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h2;->b:Lcom/google/android/gms/internal/ads/d2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h2;->a:Lcom/google/android/gms/internal/ads/pc0;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/d2;->a(Lcom/google/android/gms/internal/ads/d2;Lcom/google/android/gms/internal/ads/qe0;Ljava/lang/String;)V

    return-void
.end method
