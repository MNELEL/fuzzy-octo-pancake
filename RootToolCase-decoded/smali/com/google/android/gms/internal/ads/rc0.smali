.class final Lcom/google/android/gms/internal/ads/rc0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/pc0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pc0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rc0;->a:Lcom/google/android/gms/internal/ads/pc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc0;->a:Lcom/google/android/gms/internal/ads/pc0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pc0;->a(Lcom/google/android/gms/internal/ads/pc0;)Lcom/google/android/gms/internal/ads/wc0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc0;->a:Lcom/google/android/gms/internal/ads/pc0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pc0;->a(Lcom/google/android/gms/internal/ads/pc0;)Lcom/google/android/gms/internal/ads/wc0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wc0;->R1()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc0;->a:Lcom/google/android/gms/internal/ads/pc0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pc0;->a(Lcom/google/android/gms/internal/ads/pc0;)Lcom/google/android/gms/internal/ads/wc0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wc0;->U1()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc0;->a:Lcom/google/android/gms/internal/ads/pc0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pc0;->a(Lcom/google/android/gms/internal/ads/pc0;Lcom/google/android/gms/internal/ads/wc0;)Lcom/google/android/gms/internal/ads/wc0;

    return-void
.end method
