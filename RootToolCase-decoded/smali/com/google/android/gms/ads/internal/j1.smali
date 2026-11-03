.class final Lcom/google/android/gms/ads/internal/j1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/internal/i1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/j1;->a:Lcom/google/android/gms/ads/internal/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j1;->a:Lcom/google/android/gms/ads/internal/i1;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/i1;->d:Lcom/google/android/gms/ads/internal/f1;

    new-instance v11, Lcom/google/android/gms/internal/ads/t9;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/i1;->a:Lcom/google/android/gms/internal/ads/u9;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/t9;-><init>(Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/jl0;Lcom/google/android/gms/internal/ads/dm0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nl0;Lcom/google/android/gms/internal/ads/yc0;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lcom/google/android/gms/ads/internal/a1;->a(Lcom/google/android/gms/internal/ads/t9;)V

    return-void
.end method
