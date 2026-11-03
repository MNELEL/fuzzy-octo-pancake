.class final Lcom/google/android/gms/internal/ads/hi0;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/ads/internal/m;

.field b:Lcom/google/android/gms/internal/ads/t60;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field c:Lcom/google/android/gms/internal/ads/ah0;

.field d:J

.field e:Z

.field f:Z

.field private final synthetic g:Lcom/google/android/gms/internal/ads/gi0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gi0;Lcom/google/android/gms/internal/ads/zg0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->g:Lcom/google/android/gms/internal/ads/gi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gi0;->a(Lcom/google/android/gms/internal/ads/gi0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zg0;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->a:Lcom/google/android/gms/ads/internal/m;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/ah0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ah0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->c:Lcom/google/android/gms/internal/ads/ah0;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->c:Lcom/google/android/gms/internal/ads/ah0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hi0;->a:Lcom/google/android/gms/ads/internal/m;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/bh0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bh0;-><init>(Lcom/google/android/gms/internal/ads/ah0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/r70;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/kh0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/kh0;-><init>(Lcom/google/android/gms/internal/ads/ah0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/l80;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/mh0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/mh0;-><init>(Lcom/google/android/gms/internal/ads/ah0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/f1;->a(Lcom/google/android/gms/internal/ads/yb0;)V

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/oh0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/oh0;-><init>(Lcom/google/android/gms/internal/ads/ah0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/o70;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/qh0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/qh0;-><init>(Lcom/google/android/gms/internal/ads/ah0;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/a;->a(Lcom/google/android/gms/internal/ads/n7;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/gi0;Lcom/google/android/gms/internal/ads/zg0;Lcom/google/android/gms/internal/ads/t60;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/hi0;-><init>(Lcom/google/android/gms/internal/ads/gi0;Lcom/google/android/gms/internal/ads/zg0;)V

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hi0;->b:Lcom/google/android/gms/internal/ads/t60;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hi0;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->b:Lcom/google/android/gms/internal/ads/t60;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hi0;->g:Lcom/google/android/gms/internal/ads/gi0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gi0;->b(Lcom/google/android/gms/internal/ads/gi0;)Lcom/google/android/gms/internal/ads/t60;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ei0;->b(Lcom/google/android/gms/internal/ads/t60;)Lcom/google/android/gms/internal/ads/t60;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hi0;->a:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/ads/t60;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hi0;->f:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hi0;->e:Z

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/hi0;->d:J

    return v0
.end method
