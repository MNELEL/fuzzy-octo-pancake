.class final Lcom/google/android/gms/internal/ads/d20;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d20;->a:Lcom/google/android/gms/internal/ads/v10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/jk0;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->a:Lcom/google/android/gms/internal/ads/v10;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v10;->a(Lcom/google/android/gms/internal/ads/v10;)Lcom/google/android/gms/internal/ads/i10;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/i10;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d20;->a:Lcom/google/android/gms/internal/ads/v10;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v10;->b(Lcom/google/android/gms/internal/ads/v10;)Lcom/google/android/gms/ads/internal/gmsg/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/gmsg/b;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
