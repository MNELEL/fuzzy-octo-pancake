.class final synthetic Lcom/google/android/gms/internal/ads/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ce;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/uy;

.field private final c:Lcom/google/android/gms/internal/ads/zd;

.field private final d:Lcom/google/android/gms/ads/internal/t1;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/ads/internal/t1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bi;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bi;->b:Lcom/google/android/gms/internal/ads/uy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bi;->c:Lcom/google/android/gms/internal/ads/zd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bi;->d:Lcom/google/android/gms/ads/internal/t1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bi;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/te;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bi;->b:Lcom/google/android/gms/internal/ads/uy;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bi;->c:Lcom/google/android/gms/internal/ads/zd;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/bi;->d:Lcom/google/android/gms/ads/internal/t1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bi;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/ai;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/ij;->f()Lcom/google/android/gms/internal/ads/ij;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/k40;->a()Lcom/google/android/gms/internal/ads/k40;

    move-result-object v10

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/ai;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ij;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/ads/internal/q0;Lcom/google/android/gms/ads/internal/t1;Lcom/google/android/gms/internal/ads/k40;)Lcom/google/android/gms/internal/ads/uh;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cf;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/cf;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uh;->J()Lcom/google/android/gms/internal/ads/cj;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/di;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/di;-><init>(Lcom/google/android/gms/internal/ads/cf;)V

    .line 8
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/cj;->a(Lcom/google/android/gms/internal/ads/dj;)V

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uh;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
