.class final synthetic Lcom/google/android/gms/ads/internal/w1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/v1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/w1;->a:Lcom/google/android/gms/ads/internal/v1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/w1;->a:Lcom/google/android/gms/ads/internal/v1;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/a;->f:Lcom/google/android/gms/ads/internal/y0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/y0;->j:Lcom/google/android/gms/internal/ads/t9;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/v1;->d(Lcom/google/android/gms/internal/ads/t9;)V

    return-void
.end method
