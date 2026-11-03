.class final Lcom/google/android/gms/internal/ads/uf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/qf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uf;->c:Lcom/google/android/gms/internal/ads/qf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uf;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uf;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf;->c:Lcom/google/android/gms/internal/ads/qf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qf;->a(Lcom/google/android/gms/internal/ads/qf;)Lcom/google/android/gms/internal/ads/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uf;->c:Lcom/google/android/gms/internal/ads/qf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qf;->a(Lcom/google/android/gms/internal/ads/qf;)Lcom/google/android/gms/internal/ads/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uf;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uf;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
