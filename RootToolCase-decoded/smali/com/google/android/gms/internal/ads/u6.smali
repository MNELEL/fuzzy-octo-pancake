.class public final Lcom/google/android/gms/internal/ads/u6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/f6;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/ok0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ok0<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/ok0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ok0<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->t()Lcom/google/android/gms/internal/ads/pk0;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zd;->q()Lcom/google/android/gms/internal/ads/zd;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/pk0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zd;)Lcom/google/android/gms/internal/ads/wk0;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/tk0;->b:Lcom/google/android/gms/internal/ads/sk0;

    const-string v2, "google.afma.request.getAdDictionary"

    .line 4
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/wk0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rk0;Lcom/google/android/gms/internal/ads/qk0;)Lcom/google/android/gms/internal/ads/ok0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u6;->a:Lcom/google/android/gms/internal/ads/ok0;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->t()Lcom/google/android/gms/internal/ads/pk0;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zd;->q()Lcom/google/android/gms/internal/ads/zd;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/pk0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zd;)Lcom/google/android/gms/internal/ads/wk0;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/tk0;->b:Lcom/google/android/gms/internal/ads/sk0;

    const-string v1, "google.afma.sdkConstants.getSdkConstants"

    .line 7
    invoke-virtual {p1, v1, v0, v0}, Lcom/google/android/gms/internal/ads/wk0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rk0;Lcom/google/android/gms/internal/ads/qk0;)Lcom/google/android/gms/internal/ads/ok0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/ok0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ok0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/ok0<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u6;->b:Lcom/google/android/gms/internal/ads/ok0;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ok0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/ok0<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u6;->a:Lcom/google/android/gms/internal/ads/ok0;

    return-object v0
.end method
