.class final Lcom/google/android/gms/internal/ads/pz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/internal/ads/mz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mz;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pz;->c:Lcom/google/android/gms/internal/ads/mz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/pz;->a:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/pz;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->c:Lcom/google/android/gms/internal/ads/mz;

    iget v1, p0, Lcom/google/android/gms/internal/ads/pz;->a:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/pz;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mz;->b(IZ)Lcom/google/android/gms/internal/ads/uq;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pz;->c:Lcom/google/android/gms/internal/ads/mz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mz;->a(Lcom/google/android/gms/internal/ads/mz;Lcom/google/android/gms/internal/ads/uq;)Lcom/google/android/gms/internal/ads/uq;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/pz;->a:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mz;->b(ILcom/google/android/gms/internal/ads/uq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->c:Lcom/google/android/gms/internal/ads/mz;

    iget v1, p0, Lcom/google/android/gms/internal/ads/pz;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/pz;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mz;->a(IZ)V

    :cond_0
    return-void
.end method
