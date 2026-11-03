.class final synthetic Lcom/google/android/gms/ads/internal/x1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gj;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/t9;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/t9;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/x1;->a:Lcom/google/android/gms/internal/ads/t9;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/x1;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/x1;->a:Lcom/google/android/gms/internal/ads/t9;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/x1;->b:Ljava/lang/Runnable;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/t9;->m:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wa;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
