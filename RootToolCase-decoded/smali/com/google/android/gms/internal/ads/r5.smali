.class final Lcom/google/android/gms/internal/ads/r5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gf;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/p5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r5;->a:Lcom/google/android/gms/internal/ads/p5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/n5;->f()Lcom/google/android/gms/ads/internal/gmsg/h0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r5;->a:Lcom/google/android/gms/internal/ads/p5;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/p5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/gmsg/h0;->b(Ljava/lang/String;)V

    return-void
.end method
