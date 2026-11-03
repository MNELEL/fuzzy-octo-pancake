.class final Lcom/google/android/gms/internal/ads/bl0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gf;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/df;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ak0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/df;Lcom/google/android/gms/internal/ads/ak0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bl0;->a:Lcom/google/android/gms/internal/ads/df;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bl0;->b:Lcom/google/android/gms/internal/ads/ak0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->a:Lcom/google/android/gms/internal/ads/df;

    new-instance v1, Lcom/google/android/gms/internal/ads/nk0;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/nk0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/df;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl0;->b:Lcom/google/android/gms/internal/ads/ak0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ak0;->c()V

    return-void
.end method
