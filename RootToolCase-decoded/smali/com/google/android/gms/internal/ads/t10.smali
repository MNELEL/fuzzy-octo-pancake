.class final Lcom/google/android/gms/internal/ads/t10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/c0<",
        "Lcom/google/android/gms/internal/ads/uh;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/r10;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t10;->a:Lcom/google/android/gms/internal/ads/r10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t10;->a:Lcom/google/android/gms/internal/ads/r10;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r10;->a(Lcom/google/android/gms/internal/ads/r10;)Lcom/google/android/gms/internal/ads/i10;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t10;->a:Lcom/google/android/gms/internal/ads/r10;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/i10;->a(Lcom/google/android/gms/internal/ads/e20;Ljava/util/Map;)V

    return-void
.end method
