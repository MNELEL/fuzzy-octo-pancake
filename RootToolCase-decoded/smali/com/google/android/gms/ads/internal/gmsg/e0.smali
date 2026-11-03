.class final Lcom/google/android/gms/ads/internal/gmsg/e0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/json/JSONObject;

.field private final synthetic b:Lcom/google/android/gms/ads/internal/gmsg/d0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/gmsg/d0;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/e0;->b:Lcom/google/android/gms/ads/internal/gmsg/d0;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/gmsg/e0;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/e0;->b:Lcom/google/android/gms/ads/internal/gmsg/d0;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/gmsg/d0;->b:Lcom/google/android/gms/internal/ads/ni0;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/gmsg/e0;->a:Lorg/json/JSONObject;

    const-string v2, "fetchHttpRequestCompleted"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ni0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "Dispatched http response."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;)V

    return-void
.end method
