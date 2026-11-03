.class final synthetic Lcom/google/android/gms/internal/ads/ci;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ij;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/uy;

.field private final g:Lcom/google/android/gms/internal/ads/zd;

.field private final h:Lcom/google/android/gms/internal/ads/sb0;

.field private final i:Lcom/google/android/gms/ads/internal/q0;

.field private final j:Lcom/google/android/gms/ads/internal/t1;

.field private final k:Lcom/google/android/gms/internal/ads/k40;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ij;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/ads/internal/q0;Lcom/google/android/gms/ads/internal/t1;Lcom/google/android/gms/internal/ads/k40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ci;->b:Lcom/google/android/gms/internal/ads/ij;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ci;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ci;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/ci;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ci;->f:Lcom/google/android/gms/internal/ads/uy;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ci;->g:Lcom/google/android/gms/internal/ads/zd;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ci;->h:Lcom/google/android/gms/internal/ads/sb0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ci;->i:Lcom/google/android/gms/ads/internal/q0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ci;->j:Lcom/google/android/gms/ads/internal/t1;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/ci;->k:Lcom/google/android/gms/internal/ads/k40;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci;->b:Lcom/google/android/gms/internal/ads/ij;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ci;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ci;->d:Z

    iget-boolean v11, p0, Lcom/google/android/gms/internal/ads/ci;->e:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ci;->f:Lcom/google/android/gms/internal/ads/uy;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ci;->g:Lcom/google/android/gms/internal/ads/zd;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ci;->h:Lcom/google/android/gms/internal/ads/sb0;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ci;->i:Lcom/google/android/gms/ads/internal/q0;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ci;->j:Lcom/google/android/gms/ads/internal/t1;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/ci;->k:Lcom/google/android/gms/internal/ads/k40;

    .line 2
    new-instance v13, Lcom/google/android/gms/internal/ads/fi;

    move v4, v11

    move-object v10, v12

    .line 3
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/hi;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ij;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/ads/internal/q0;Lcom/google/android/gms/ads/internal/t1;Lcom/google/android/gms/internal/ads/k40;)Lcom/google/android/gms/internal/ads/hi;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/fi;-><init>(Lcom/google/android/gms/internal/ads/uh;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->g()Lcom/google/android/gms/internal/ads/eb;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v13, v12, v11}, Lcom/google/android/gms/internal/ads/eb;->a(Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/k40;Z)Lcom/google/android/gms/internal/ads/vh;

    move-result-object v0

    .line 6
    invoke-interface {v13, v0}, Lcom/google/android/gms/internal/ads/uh;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/lh;

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/lh;-><init>(Lcom/google/android/gms/internal/ads/uh;)V

    invoke-interface {v13, v0}, Lcom/google/android/gms/internal/ads/uh;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v13
.end method
