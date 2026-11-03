.class public final Lcom/google/android/gms/internal/ads/r90;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zl0;

.field private final b:Lcom/google/android/gms/ads/k;

.field private final c:Lcom/google/android/gms/internal/ads/n70;

.field private d:Lcom/google/android/gms/internal/ads/l60;

.field private e:Lcom/google/android/gms/ads/a;

.field private f:[Lcom/google/android/gms/ads/d;

.field private g:Lcom/google/android/gms/ads/m/a;

.field private h:Lcom/google/android/gms/ads/f;

.field private i:Lcom/google/android/gms/internal/ads/c80;

.field private j:Lcom/google/android/gms/ads/m/c;

.field private k:Lcom/google/android/gms/ads/l;

.field private l:Ljava/lang/String;

.field private m:Landroid/view/ViewGroup;

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 6

    .line 1
    sget-object v4, Lcom/google/android/gms/internal/ads/w60;->a:Lcom/google/android/gms/internal/ads/w60;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/r90;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/w60;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 6

    .line 3
    sget-object v4, Lcom/google/android/gms/internal/ads/w60;->a:Lcom/google/android/gms/internal/ads/w60;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/r90;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/w60;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/w60;I)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/r90;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/w60;Lcom/google/android/gms/internal/ads/c80;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/w60;Lcom/google/android/gms/internal/ads/c80;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p4, Lcom/google/android/gms/internal/ads/zl0;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zl0;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r90;->a:Lcom/google/android/gms/internal/ads/zl0;

    .line 7
    new-instance p4, Lcom/google/android/gms/ads/k;

    invoke-direct {p4}, Lcom/google/android/gms/ads/k;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r90;->b:Lcom/google/android/gms/ads/k;

    .line 8
    new-instance p4, Lcom/google/android/gms/internal/ads/s90;

    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/s90;-><init>(Lcom/google/android/gms/internal/ads/r90;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r90;->c:Lcom/google/android/gms/internal/ads/n70;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r90;->m:Landroid/view/ViewGroup;

    const/4 p4, 0x0

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r90;->i:Lcom/google/android/gms/internal/ads/c80;

    .line 11
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    iput p6, p0, Lcom/google/android/gms/internal/ads/r90;->n:I

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 14
    :try_start_0
    new-instance p6, Lcom/google/android/gms/internal/ads/a70;

    invoke-direct {p6, p4, p2}, Lcom/google/android/gms/internal/ads/a70;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/a70;->a(Z)[Lcom/google/android/gms/ads/d;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r90;->f:[Lcom/google/android/gms/ads/d;

    .line 16
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/a70;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r90;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->a()Lcom/google/android/gms/internal/ads/kd;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/r90;->f:[Lcom/google/android/gms/ads/d;

    aget-object p3, p3, p5

    iget p5, p0, Lcom/google/android/gms/internal/ads/r90;->n:I

    .line 19
    new-instance p6, Lcom/google/android/gms/internal/ads/x60;

    invoke-direct {p6, p4, p3}, Lcom/google/android/gms/internal/ads/x60;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/d;)V

    .line 20
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/r90;->a(I)Z

    move-result p3

    .line 21
    iput-boolean p3, p6, Lcom/google/android/gms/internal/ads/x60;->j:Z

    const-string p3, "Ads by Google"

    .line 22
    invoke-virtual {p2, p1, p6, p3}, Lcom/google/android/gms/internal/ads/kd;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/x60;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p2

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->a()Lcom/google/android/gms/internal/ads/kd;

    move-result-object p3

    new-instance p5, Lcom/google/android/gms/internal/ads/x60;

    sget-object p6, Lcom/google/android/gms/ads/d;->d:Lcom/google/android/gms/ads/d;

    invoke-direct {p5, p4, p6}, Lcom/google/android/gms/internal/ads/x60;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/d;)V

    .line 24
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    .line 25
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p3, p1, p5, p4, p2}, Lcom/google/android/gms/internal/ads/kd;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/x60;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/r90;)Lcom/google/android/gms/ads/k;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r90;->b:Lcom/google/android/gms/ads/k;

    return-object p0
.end method

.method private static a(Landroid/content/Context;[Lcom/google/android/gms/ads/d;I)Lcom/google/android/gms/internal/ads/x60;
    .locals 1

    .line 81
    new-instance v0, Lcom/google/android/gms/internal/ads/x60;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/x60;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/d;)V

    .line 82
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r90;->a(I)Z

    move-result p0

    .line 83
    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/x60;->j:Z

    return-object v0
.end method

.method private static a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->i:Lcom/google/android/gms/internal/ads/c80;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->i:Lcom/google/android/gms/internal/ads/c80;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c80;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/a;)V
    .locals 1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r90;->e:Lcom/google/android/gms/ads/a;

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->c:Lcom/google/android/gms/internal/ads/n70;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n70;->a(Lcom/google/android/gms/ads/a;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/f;)V
    .locals 2

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r90;->h:Lcom/google/android/gms/ads/f;

    .line 69
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r90;->i:Lcom/google/android/gms/internal/ads/c80;

    if-eqz p1, :cond_1

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r90;->i:Lcom/google/android/gms/internal/ads/c80;

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->h:Lcom/google/android/gms/ads/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 72
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/c80;->b(Lcom/google/android/gms/internal/ads/r80;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r90;->h:Lcom/google/android/gms/ads/f;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/f;->a()Lcom/google/android/gms/internal/ads/m70;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 74
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/l;)V
    .locals 2

    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r90;->k:Lcom/google/android/gms/ads/l;

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->i:Lcom/google/android/gms/internal/ads/c80;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->i:Lcom/google/android/gms/internal/ads/c80;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/na0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/na0;-><init>(Lcom/google/android/gms/ads/l;)V

    move-object p1, v1

    .line 79
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/c80;->a(Lcom/google/android/gms/internal/ads/na0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 80
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/m/a;)V
    .locals 2

    .line 52
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r90;->g:Lcom/google/android/gms/ads/m/a;

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->i:Lcom/google/android/gms/internal/ads/c80;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->i:Lcom/google/android/gms/internal/ads/c80;

    if-eqz p1, :cond_0

    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/z60;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/z60;-><init>(Lcom/google/android/gms/ads/m/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 56
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c80;->a(Lcom/google/android/gms/internal/ads/l80;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 57
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/m/c;)V
    .locals 2

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r90;->j:Lcom/google/android/gms/ads/m/c;

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->i:Lcom/google/android/gms/internal/ads/c80;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->i:Lcom/google/android/gms/internal/ads/c80;

    if-eqz p1, :cond_0

    .line 61
    new-instance v1, Lcom/google/android/gms/internal/ads/bc0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/bc0;-><init>(Lcom/google/android/gms/ads/m/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c80;->a(Lcom/google/android/gms/internal/ads/yb0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 63
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/l60;)V
    .locals 2

    .line 40
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r90;->d:Lcom/google/android/gms/internal/ads/l60;

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->i:Lcom/google/android/gms/internal/ads/c80;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->i:Lcom/google/android/gms/internal/ads/c80;

    if-eqz p1, :cond_0

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/m60;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/m60;-><init>(Lcom/google/android/gms/internal/ads/l60;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c80;->a(Lcom/google/android/gms/internal/ads/o70;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 45
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/p90;)V
    .locals 10

    const-string v0, "#007 Could not call remote method."

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r90;->i:Lcom/google/android/gms/internal/ads/c80;

    if-nez v1, :cond_a

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r90;->f:[Lcom/google/android/gms/ads/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r90;->l:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r90;->i:Lcom/google/android/gms/internal/ads/c80;

    if-eqz v1, :cond_9

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r90;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r90;->f:[Lcom/google/android/gms/ads/d;

    iget v3, p0, Lcom/google/android/gms/internal/ads/r90;->n:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/r90;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/d;I)Lcom/google/android/gms/internal/ads/x60;

    move-result-object v5

    const-string v2, "search_v2"

    .line 9
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/x60;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->b()Lcom/google/android/gms/internal/ads/b70;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r90;->l:Ljava/lang/String;

    .line 11
    new-instance v4, Lcom/google/android/gms/internal/ads/e70;

    invoke-direct {v4, v2, v1, v5, v3}, Lcom/google/android/gms/internal/ads/e70;-><init>(Lcom/google/android/gms/internal/ads/b70;Landroid/content/Context;Lcom/google/android/gms/internal/ads/x60;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads/k70;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/c80;

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/l70;->b()Lcom/google/android/gms/internal/ads/b70;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/r90;->l:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/r90;->a:Lcom/google/android/gms/internal/ads/zl0;

    .line 15
    new-instance v9, Lcom/google/android/gms/internal/ads/c70;

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/c70;-><init>(Lcom/google/android/gms/internal/ads/b70;Landroid/content/Context;Lcom/google/android/gms/internal/ads/x60;Ljava/lang/String;Lcom/google/android/gms/internal/ads/am0;)V

    .line 16
    invoke-virtual {v9, v1, v8}, Lcom/google/android/gms/internal/ads/k70;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/c80;

    .line 18
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r90;->i:Lcom/google/android/gms/internal/ads/c80;

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r90;->i:Lcom/google/android/gms/internal/ads/c80;

    new-instance v2, Lcom/google/android/gms/internal/ads/p60;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r90;->c:Lcom/google/android/gms/internal/ads/n70;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/p60;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/c80;->b(Lcom/google/android/gms/internal/ads/r70;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r90;->d:Lcom/google/android/gms/internal/ads/l60;

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r90;->i:Lcom/google/android/gms/internal/ads/c80;

    new-instance v2, Lcom/google/android/gms/internal/ads/m60;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r90;->d:Lcom/google/android/gms/internal/ads/l60;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/m60;-><init>(Lcom/google/android/gms/internal/ads/l60;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/c80;->a(Lcom/google/android/gms/internal/ads/o70;)V

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r90;->g:Lcom/google/android/gms/ads/m/a;

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r90;->i:Lcom/google/android/gms/internal/ads/c80;

    new-instance v2, Lcom/google/android/gms/internal/ads/z60;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r90;->g:Lcom/google/android/gms/ads/m/a;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/z60;-><init>(Lcom/google/android/gms/ads/m/a;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/c80;->a(Lcom/google/android/gms/internal/ads/l80;)V

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r90;->j:Lcom/google/android/gms/ads/m/c;

    if-eqz v1, :cond_5

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r90;->i:Lcom/google/android/gms/internal/ads/c80;

    new-instance v2, Lcom/google/android/gms/internal/ads/bc0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r90;->j:Lcom/google/android/gms/ads/m/c;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/bc0;-><init>(Lcom/google/android/gms/ads/m/c;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/c80;->a(Lcom/google/android/gms/internal/ads/yb0;)V

    .line 26
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r90;->h:Lcom/google/android/gms/ads/f;

    if-nez v1, :cond_8

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r90;->k:Lcom/google/android/gms/ads/l;

    if-eqz v1, :cond_6

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r90;->i:Lcom/google/android/gms/internal/ads/c80;

    new-instance v2, Lcom/google/android/gms/internal/ads/na0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r90;->k:Lcom/google/android/gms/ads/l;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/na0;-><init>(Lcom/google/android/gms/ads/l;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/c80;->a(Lcom/google/android/gms/internal/ads/na0;)V

    .line 29
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r90;->i:Lcom/google/android/gms/internal/ads/c80;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/r90;->o:Z

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/c80;->i(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r90;->i:Lcom/google/android/gms/internal/ads/c80;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/c80;->J0()Lb/b/b/a/b/a;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 31
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r90;->m:Landroid/view/ViewGroup;

    invoke-static {v1}, Lb/b/b/a/b/b;->a(Lb/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 33
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r90;->h:Lcom/google/android/gms/ads/f;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/f;->a()Lcom/google/android/gms/internal/ads/m70;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 p1, 0x0

    throw p1

    .line 34
    :cond_9
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r90;->i:Lcom/google/android/gms/internal/ads/c80;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r90;->m:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/w60;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p90;)Lcom/google/android/gms/internal/ads/t60;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/c80;->b(Lcom/google/android/gms/internal/ads/t60;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r90;->a:Lcom/google/android/gms/internal/ads/zl0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p90;->l()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zl0;->a(Ljava/util/Map;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_b
    return-void

    :catch_1
    move-exception p1

    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r90;->l:Ljava/lang/String;

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    .line 64
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/r90;->o:Z

    .line 65
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r90;->i:Lcom/google/android/gms/internal/ads/c80;

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r90;->i:Lcom/google/android/gms/internal/ads/c80;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/r90;->o:Z

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/c80;->i(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 67
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs a([Lcom/google/android/gms/ads/d;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->f:[Lcom/google/android/gms/ads/d;

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/r90;->b([Lcom/google/android/gms/ads/d;)V

    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/google/android/gms/ads/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->e:Lcom/google/android/gms/ads/a;

    return-object v0
.end method

.method public final varargs b([Lcom/google/android/gms/ads/d;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r90;->f:[Lcom/google/android/gms/ads/d;

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r90;->i:Lcom/google/android/gms/internal/ads/c80;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r90;->i:Lcom/google/android/gms/internal/ads/c80;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r90;->f:[Lcom/google/android/gms/ads/d;

    iget v2, p0, Lcom/google/android/gms/internal/ads/r90;->n:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/r90;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/d;I)Lcom/google/android/gms/internal/ads/x60;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/c80;->a(Lcom/google/android/gms/internal/ads/x60;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r90;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final c()Lcom/google/android/gms/ads/d;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->i:Lcom/google/android/gms/internal/ads/c80;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->i:Lcom/google/android/gms/internal/ads/c80;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c80;->B0()Lcom/google/android/gms/internal/ads/x60;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x60;->q()Lcom/google/android/gms/ads/d;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->f:[Lcom/google/android/gms/ads/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()[Lcom/google/android/gms/ads/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->f:[Lcom/google/android/gms/ads/d;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->i:Lcom/google/android/gms/internal/ads/c80;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c80;->y0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/ads/m/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->g:Lcom/google/android/gms/ads/m/a;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->i:Lcom/google/android/gms/internal/ads/c80;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->i:Lcom/google/android/gms/internal/ads/c80;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c80;->x0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/ads/m/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->j:Lcom/google/android/gms/ads/m/c;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/ads/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->b:Lcom/google/android/gms/ads/k;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/ads/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->k:Lcom/google/android/gms/ads/l;

    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->i:Lcom/google/android/gms/internal/ads/c80;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->i:Lcom/google/android/gms/internal/ads/c80;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c80;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->i:Lcom/google/android/gms/internal/ads/c80;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->i:Lcom/google/android/gms/internal/ads/c80;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c80;->f0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m()Lcom/google/android/gms/internal/ads/g90;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r90;->i:Lcom/google/android/gms/internal/ads/c80;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c80;->getVideoController()Lcom/google/android/gms/internal/ads/g90;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    .line 3
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ud;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
