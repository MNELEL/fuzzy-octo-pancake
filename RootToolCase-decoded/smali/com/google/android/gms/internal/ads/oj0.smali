.class final synthetic Lcom/google/android/gms/internal/ads/oj0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nj0;

.field private final b:Lcom/google/android/gms/internal/ads/uy;

.field private final c:Lcom/google/android/gms/internal/ads/ek0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nj0;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/ek0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oj0;->a:Lcom/google/android/gms/internal/ads/nj0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oj0;->b:Lcom/google/android/gms/internal/ads/uy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oj0;->c:Lcom/google/android/gms/internal/ads/ek0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj0;->a:Lcom/google/android/gms/internal/ads/nj0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj0;->b:Lcom/google/android/gms/internal/ads/uy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oj0;->c:Lcom/google/android/gms/internal/ads/ek0;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nj0;->a(Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/ek0;)V

    return-void
.end method
