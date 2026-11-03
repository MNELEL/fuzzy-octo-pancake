.class final Lcom/google/android/gms/internal/ads/o5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/u9;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/n5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/internal/ads/u9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o5;->b:Lcom/google/android/gms/internal/ads/n5;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o5;->a:Lcom/google/android/gms/internal/ads/u9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->b:Lcom/google/android/gms/internal/ads/n5;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n5;->a(Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/u3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o5;->a:Lcom/google/android/gms/internal/ads/u9;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/u3;->a(Lcom/google/android/gms/internal/ads/u9;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->b:Lcom/google/android/gms/internal/ads/n5;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n5;->b(Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/ak0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->b:Lcom/google/android/gms/internal/ads/n5;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n5;->b(Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/ak0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ak0;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o5;->b:Lcom/google/android/gms/internal/ads/n5;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/n5;->a(Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/internal/ads/ak0;)Lcom/google/android/gms/internal/ads/ak0;

    :cond_0
    return-void
.end method
