.class final Lcom/google/android/gms/internal/ads/p5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/n5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n5;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p5;->c:Lcom/google/android/gms/internal/ads/n5;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p5;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->c:Lcom/google/android/gms/internal/ads/n5;

    invoke-static {}, Lcom/google/android/gms/internal/ads/n5;->g()Lcom/google/android/gms/internal/ads/nj0;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/nj0;->b(Lcom/google/android/gms/internal/ads/uy;)Lcom/google/android/gms/internal/ads/ak0;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/n5;->a(Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/internal/ads/ak0;)Lcom/google/android/gms/internal/ads/ak0;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p5;->c:Lcom/google/android/gms/internal/ads/n5;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n5;->b(Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/ak0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/q5;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/q5;-><init>(Lcom/google/android/gms/internal/ads/p5;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/r5;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/r5;-><init>(Lcom/google/android/gms/internal/ads/p5;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jf;->a(Lcom/google/android/gms/internal/ads/if;Lcom/google/android/gms/internal/ads/gf;)V

    return-void
.end method
