.class final synthetic Lcom/google/android/gms/ads/internal/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/fj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/f20;

.field private final b:Lcom/google/android/gms/internal/ads/t9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/f20;Lcom/google/android/gms/internal/ads/t9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/b;->a:Lcom/google/android/gms/internal/ads/f20;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/internal/ads/t9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->a:Lcom/google/android/gms/internal/ads/f20;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/internal/ads/t9;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/uh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f20;->a(Lcom/google/android/gms/internal/ads/j20;)V

    return-void
.end method
