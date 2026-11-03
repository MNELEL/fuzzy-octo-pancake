.class final Lcom/google/android/gms/internal/ads/kf0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:J

.field private final synthetic c:Lcom/google/android/gms/internal/ads/je0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/je0;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf0;->c:Lcom/google/android/gms/internal/ads/je0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kf0;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/kf0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf0;->c:Lcom/google/android/gms/internal/ads/je0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je0;->a(Lcom/google/android/gms/internal/ads/je0;)Lcom/google/android/gms/internal/ads/b4$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf0;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/kf0;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/b4$a;->a(Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf0;->c:Lcom/google/android/gms/internal/ads/je0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je0;->a(Lcom/google/android/gms/internal/ads/je0;)Lcom/google/android/gms/internal/ads/b4$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf0;->c:Lcom/google/android/gms/internal/ads/je0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/je0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b4$a;->a(Ljava/lang/String;)V

    return-void
.end method
