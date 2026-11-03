.class final synthetic Lcom/google/android/gms/internal/ads/ed0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dd0;

.field private final b:Ljava/util/Map;

.field private final c:Lcom/google/android/gms/internal/ads/w2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dd0;Ljava/util/Map;Lcom/google/android/gms/internal/ads/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ed0;->a:Lcom/google/android/gms/internal/ads/dd0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ed0;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ed0;->c:Lcom/google/android/gms/internal/ads/w2;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ed0;->a:Lcom/google/android/gms/internal/ads/dd0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed0;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ed0;->c:Lcom/google/android/gms/internal/ads/w2;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/dd0;->b:Lcom/google/android/gms/internal/ads/cd0;

    const-string v3, "id"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/cd0;->a(Lcom/google/android/gms/internal/ads/cd0;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "messageType"

    const-string v4, "htmlLoaded"

    .line 4
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dd0;->b:Lcom/google/android/gms/internal/ads/cd0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cd0;->b(Lcom/google/android/gms/internal/ads/cd0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sendMessageToNativeJs"

    .line 6
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/w2;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to dispatch sendMessageToNativeJs event"

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ud;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
