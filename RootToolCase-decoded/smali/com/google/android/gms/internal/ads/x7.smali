.class final Lcom/google/android/gms/internal/ads/x7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/t60;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/dm0;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/w7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w7;Lcom/google/android/gms/internal/ads/t60;Lcom/google/android/gms/internal/ads/dm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x7;->c:Lcom/google/android/gms/internal/ads/w7;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x7;->a:Lcom/google/android/gms/internal/ads/t60;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x7;->b:Lcom/google/android/gms/internal/ads/dm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x7;->c:Lcom/google/android/gms/internal/ads/w7;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x7;->a:Lcom/google/android/gms/internal/ads/t60;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x7;->b:Lcom/google/android/gms/internal/ads/dm0;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/w7;Lcom/google/android/gms/internal/ads/t60;Lcom/google/android/gms/internal/ads/dm0;)V

    return-void
.end method
