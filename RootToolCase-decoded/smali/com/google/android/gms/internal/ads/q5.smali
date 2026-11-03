.class final Lcom/google/android/gms/internal/ads/q5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/if;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/if<",
        "Lcom/google/android/gms/internal/ads/jk0;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/p5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q5;->a:Lcom/google/android/gms/internal/ads/p5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/jk0;

    :try_start_0
    const-string v0, "AFMA_getAdapterLessMediationAd"

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q5;->a:Lcom/google/android/gms/internal/ads/p5;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/p5;->a:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/mj0;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error requesting an ad url"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/n5;->f()Lcom/google/android/gms/ads/internal/gmsg/h0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q5;->a:Lcom/google/android/gms/internal/ads/p5;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p5;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/gmsg/h0;->b(Ljava/lang/String;)V

    return-void
.end method
