.class final synthetic Lcom/google/android/gms/ads/internal/e0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/d0;

.field private final b:Lcom/google/android/gms/internal/ads/u9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/d0;Lcom/google/android/gms/internal/ads/u9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/e0;->a:Lcom/google/android/gms/ads/internal/d0;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/e0;->b:Lcom/google/android/gms/internal/ads/u9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e0;->a:Lcom/google/android/gms/ads/internal/d0;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/e0;->b:Lcom/google/android/gms/internal/ads/u9;

    .line 2
    new-instance v10, Lcom/google/android/gms/internal/ads/t9;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/t9;-><init>(Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/jl0;Lcom/google/android/gms/internal/ads/dm0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nl0;Lcom/google/android/gms/internal/ads/yc0;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/google/android/gms/ads/internal/a1;->a(Lcom/google/android/gms/internal/ads/t9;)V

    return-void
.end method
