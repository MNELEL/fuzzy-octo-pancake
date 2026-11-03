.class final synthetic Lcom/google/android/gms/internal/ads/qj;
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


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ij;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/ads/internal/q0;Lcom/google/android/gms/ads/internal/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qj;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qj;->b:Lcom/google/android/gms/internal/ads/ij;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qj;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/qj;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/qj;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qj;->f:Lcom/google/android/gms/internal/ads/uy;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/qj;->g:Lcom/google/android/gms/internal/ads/zd;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/qj;->h:Lcom/google/android/gms/internal/ads/sb0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/qj;->i:Lcom/google/android/gms/ads/internal/q0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/qj;->j:Lcom/google/android/gms/ads/internal/t1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qj;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qj;->b:Lcom/google/android/gms/internal/ads/ij;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qj;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/qj;->d:Z

    iget-boolean v13, p0, Lcom/google/android/gms/internal/ads/qj;->e:Z

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/qj;->f:Lcom/google/android/gms/internal/ads/uy;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/qj;->g:Lcom/google/android/gms/internal/ads/zd;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/qj;->h:Lcom/google/android/gms/internal/ads/sb0;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/qj;->i:Lcom/google/android/gms/ads/internal/q0;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/qj;->j:Lcom/google/android/gms/ads/internal/t1;

    .line 2
    new-instance v14, Lcom/google/android/gms/internal/ads/jj;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/jj;-><init>()V

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/hj;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/hj;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/rj;

    move-object v1, v0

    move-object v3, v14

    move v7, v13

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/rj;-><init>(Lcom/google/android/gms/internal/ads/hj;Lcom/google/android/gms/internal/ads/jj;Lcom/google/android/gms/internal/ads/ij;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/uy;Lcom/google/android/gms/internal/ads/zd;Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/ads/internal/q0;Lcom/google/android/gms/ads/internal/t1;)V

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/fi;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fi;-><init>(Lcom/google/android/gms/internal/ads/uh;)V

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/lh;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/lh;-><init>(Lcom/google/android/gms/internal/ads/uh;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    invoke-virtual {v14, v1, v13}, Lcom/google/android/gms/internal/ads/jj;->a(Lcom/google/android/gms/internal/ads/uh;Z)V

    return-object v1
.end method
