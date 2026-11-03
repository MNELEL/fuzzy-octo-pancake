.class final Lcom/google/android/gms/internal/ads/c20;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/c0<",
        "Lcom/google/android/gms/internal/ads/jk0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/v10;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c20;->a:Lcom/google/android/gms/internal/ads/v10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c20;->a:Lcom/google/android/gms/internal/ads/v10;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v10;->a(Lcom/google/android/gms/internal/ads/v10;)Lcom/google/android/gms/internal/ads/i10;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/i10;->a(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c20;->a:Lcom/google/android/gms/internal/ads/v10;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v10;->a(Lcom/google/android/gms/internal/ads/v10;)Lcom/google/android/gms/internal/ads/i10;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/i10;->c(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
