.class public final Lcom/google/android/gms/measurement/b/w0;
.super Lcom/google/android/gms/measurement/b/i;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/b/t3;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/b/t3;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/b/w0;-><init>(Lcom/google/android/gms/measurement/b/t3;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/b/t3;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/b/i;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/w0;->a:Lcom/google/android/gms/measurement/b/t3;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/w0;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/b/w0;)Lcom/google/android/gms/measurement/b/t3;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/google/android/gms/measurement/b/w0;->a:Lcom/google/android/gms/measurement/b/t3;

    return-object p0
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 138
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/google/android/gms/measurement/b/g;->X:Lcom/google/android/gms/measurement/b/g$a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/w0;->a:Lcom/google/android/gms/measurement/b/t3;

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/t3;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/w0;->a:Lcom/google/android/gms/measurement/b/t3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/t3;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/b/q0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 3
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 59
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/b/w0;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/measurement/b/w0;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/b/w0;->a:Lcom/google/android/gms/measurement/b/t3;

    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/t3;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 63
    invoke-static {p2, v2}, Lcom/google/android/gms/common/util/r;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/b/w0;->a:Lcom/google/android/gms/measurement/b/t3;

    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/t3;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/j;->a(Landroid/content/Context;)Lcom/google/android/gms/common/j;

    move-result-object p2

    .line 65
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/common/j;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 66
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/b/w0;->b:Ljava/lang/Boolean;

    .line 67
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/b/w0;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    .line 68
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/b/w0;->c:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 69
    iget-object p2, p0, Lcom/google/android/gms/measurement/b/w0;->a:Lcom/google/android/gms/measurement/b/t3;

    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/t3;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 71
    invoke-static {p2, v2, p1}, Lcom/google/android/gms/common/i;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 72
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/w0;->c:Ljava/lang/String;

    .line 73
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/b/w0;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    .line 74
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 75
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/w0;->a:Lcom/google/android/gms/measurement/b/t3;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/t3;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 80
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    throw p2

    .line 82
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/w0;->a:Lcom/google/android/gms/measurement/b/t3;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/t3;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object p1

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;)V

    .line 83
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Lcom/google/android/gms/measurement/b/h4;Z)V
    .locals 1
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p2, p1, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/b/w0;->a(Ljava/lang/String;Z)V

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/measurement/b/w0;->a:Lcom/google/android/gms/measurement/b/t3;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/t3;->f()Lcom/google/android/gms/measurement/b/d4;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/measurement/b/h4;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/b/h4;->r:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/b/d4;->c(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/b/h4;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/b/w0;->b(Lcom/google/android/gms/measurement/b/h4;Z)V

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/w0;->a:Lcom/google/android/gms/measurement/b/t3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/b/t3;->d(Lcom/google/android/gms/measurement/b/h4;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/measurement/b/h4;Z)Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/b/h4;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/b/a4;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/b/w0;->b(Lcom/google/android/gms/measurement/b/h4;Z)V

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/w0;->a:Lcom/google/android/gms/measurement/b/t3;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/t3;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/b/n1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/b/n1;-><init>(Lcom/google/android/gms/measurement/b/w0;Lcom/google/android/gms/measurement/b/h4;)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/q0;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 48
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/b/c4;

    if-nez p2, :cond_1

    .line 51
    iget-object v3, v2, Lcom/google/android/gms/measurement/b/c4;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/b/d4;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 52
    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/b/a4;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/b/a4;-><init>(Lcom/google/android/gms/measurement/b/c4;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 53
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/w0;->a:Lcom/google/android/gms/measurement/b/t3;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/t3;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user attributes. appId"

    .line 57
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/b/h4;)Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/b/h4;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/b/l4;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/measurement/b/w0;->b(Lcom/google/android/gms/measurement/b/h4;Z)V

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/w0;->a:Lcom/google/android/gms/measurement/b/t3;

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/t3;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/b/f1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/b/f1;-><init>(Lcom/google/android/gms/measurement/b/w0;Lcom/google/android/gms/measurement/b/h4;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/q0;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 135
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 136
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/b/w0;->a:Lcom/google/android/gms/measurement/b/t3;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/t3;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/b/a4;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 117
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/b/w0;->a(Ljava/lang/String;Z)V

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/w0;->a:Lcom/google/android/gms/measurement/b/t3;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/t3;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/b/e1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/b/e1;-><init>(Lcom/google/android/gms/measurement/b/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/q0;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 121
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 122
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/b/c4;

    if-nez p4, :cond_1

    .line 124
    iget-object v1, v0, Lcom/google/android/gms/measurement/b/c4;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/b/d4;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/b/a4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/b/a4;-><init>(Lcom/google/android/gms/measurement/b/c4;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 126
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/b/w0;->a:Lcom/google/android/gms/measurement/b/t3;

    .line 127
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/b/t3;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p3

    .line 128
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object p3

    .line 129
    invoke-static {p1}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user attributes. appId"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/b/h4;)Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/b/h4;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/b/a4;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/measurement/b/w0;->b(Lcom/google/android/gms/measurement/b/h4;Z)V

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/w0;->a:Lcom/google/android/gms/measurement/b/t3;

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/t3;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/b/d1;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/google/android/gms/measurement/b/d1;-><init>(Lcom/google/android/gms/measurement/b/w0;Lcom/google/android/gms/measurement/b/h4;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/q0;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 106
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 107
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/b/c4;

    if-nez p3, :cond_1

    .line 109
    iget-object v1, v0, Lcom/google/android/gms/measurement/b/c4;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/b/d4;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/b/a4;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/b/a4;-><init>(Lcom/google/android/gms/measurement/b/c4;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 111
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/b/w0;->a:Lcom/google/android/gms/measurement/b/t3;

    .line 112
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/t3;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    .line 114
    invoke-static {p3}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to get user attributes. appId"

    .line 115
    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 84
    new-instance v7, Lcom/google/android/gms/measurement/b/p1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/b/p1;-><init>(Lcom/google/android/gms/measurement/b/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/measurement/b/w0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/b/a4;Lcom/google/android/gms/measurement/b/h4;)V
    .locals 1
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/b/w0;->b(Lcom/google/android/gms/measurement/b/h4;Z)V

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/a4;->q()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/google/android/gms/measurement/b/l1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/b/l1;-><init>(Lcom/google/android/gms/measurement/b/w0;Lcom/google/android/gms/measurement/b/a4;Lcom/google/android/gms/measurement/b/h4;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/b/w0;->a(Ljava/lang/Runnable;)V

    return-void

    .line 43
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/b/m1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/b/m1;-><init>(Lcom/google/android/gms/measurement/b/w0;Lcom/google/android/gms/measurement/b/a4;Lcom/google/android/gms/measurement/b/h4;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/b/w0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/b/e;Lcom/google/android/gms/measurement/b/h4;)V
    .locals 1
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/b/w0;->b(Lcom/google/android/gms/measurement/b/h4;Z)V

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/b/i1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/b/i1;-><init>(Lcom/google/android/gms/measurement/b/w0;Lcom/google/android/gms/measurement/b/e;Lcom/google/android/gms/measurement/b/h4;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/b/w0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/b/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/b/w0;->a(Ljava/lang/String;Z)V

    .line 7
    new-instance p3, Lcom/google/android/gms/measurement/b/j1;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/measurement/b/j1;-><init>(Lcom/google/android/gms/measurement/b/w0;Lcom/google/android/gms/measurement/b/e;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/google/android/gms/measurement/b/w0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/b/l4;)V
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 95
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p1, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p1, Lcom/google/android/gms/measurement/b/l4;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/b/w0;->a(Ljava/lang/String;Z)V

    .line 98
    new-instance v0, Lcom/google/android/gms/measurement/b/l4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/b/l4;-><init>(Lcom/google/android/gms/measurement/b/l4;)V

    .line 99
    iget-object p1, p1, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/a4;->q()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 100
    new-instance p1, Lcom/google/android/gms/measurement/b/a1;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/b/a1;-><init>(Lcom/google/android/gms/measurement/b/w0;Lcom/google/android/gms/measurement/b/l4;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/b/w0;->a(Ljava/lang/Runnable;)V

    return-void

    .line 101
    :cond_0
    new-instance p1, Lcom/google/android/gms/measurement/b/c1;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/b/c1;-><init>(Lcom/google/android/gms/measurement/b/w0;Lcom/google/android/gms/measurement/b/l4;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/b/w0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/b/l4;Lcom/google/android/gms/measurement/b/h4;)V
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p1, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/b/w0;->b(Lcom/google/android/gms/measurement/b/h4;Z)V

    .line 90
    new-instance v0, Lcom/google/android/gms/measurement/b/l4;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/b/l4;-><init>(Lcom/google/android/gms/measurement/b/l4;)V

    .line 91
    iget-object v1, p2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/b/l4;->a:Ljava/lang/String;

    .line 92
    iget-object p1, p1, Lcom/google/android/gms/measurement/b/l4;->c:Lcom/google/android/gms/measurement/b/a4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/a4;->q()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 93
    new-instance p1, Lcom/google/android/gms/measurement/b/y0;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/b/y0;-><init>(Lcom/google/android/gms/measurement/b/w0;Lcom/google/android/gms/measurement/b/l4;Lcom/google/android/gms/measurement/b/h4;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/b/w0;->a(Ljava/lang/Runnable;)V

    return-void

    .line 94
    :cond_0
    new-instance p1, Lcom/google/android/gms/measurement/b/z0;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/b/z0;-><init>(Lcom/google/android/gms/measurement/b/w0;Lcom/google/android/gms/measurement/b/l4;Lcom/google/android/gms/measurement/b/h4;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/b/w0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/b/e;Ljava/lang/String;)[B
    .locals 9
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/b/w0;->a(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/w0;->a:Lcom/google/android/gms/measurement/b/t3;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/t3;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/q;->y()Lcom/google/android/gms/measurement/b/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/b/w0;->a:Lcom/google/android/gms/measurement/b/t3;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/t3;->e()Lcom/google/android/gms/measurement/b/o;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/b/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Log and bundle. event"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/w0;->a:Lcom/google/android/gms/measurement/b/t3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/t3;->F()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/measurement/b/w0;->a:Lcom/google/android/gms/measurement/b/t3;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/b/t3;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/b/k1;

    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/measurement/b/k1;-><init>(Lcom/google/android/gms/measurement/b/w0;Lcom/google/android/gms/measurement/b/e;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/b/q0;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 20
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/measurement/b/w0;->a:Lcom/google/android/gms/measurement/b/t3;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/b/t3;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v4

    const-string v5, "Log and bundle returned null. appId"

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 25
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/b/w0;->a:Lcom/google/android/gms/measurement/b/t3;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/b/t3;->F()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v5

    div-long/2addr v5, v2

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/measurement/b/w0;->a:Lcom/google/android/gms/measurement/b/t3;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/t3;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/q;->y()Lcom/google/android/gms/measurement/b/s;

    move-result-object v2

    const-string v3, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p0, Lcom/google/android/gms/measurement/b/w0;->a:Lcom/google/android/gms/measurement/b/t3;

    .line 29
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/b/t3;->e()Lcom/google/android/gms/measurement/b/o;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/gms/measurement/b/e;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v4

    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v0

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 32
    invoke-virtual {v2, v3, v7, v8, v0}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/b/w0;->a:Lcom/google/android/gms/measurement/b/t3;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/t3;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object v1

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/measurement/b/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/measurement/b/w0;->a:Lcom/google/android/gms/measurement/b/t3;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/b/t3;->e()Lcom/google/android/gms/measurement/b/o;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/b/e;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/b/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 38
    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final b(Lcom/google/android/gms/measurement/b/e;Lcom/google/android/gms/measurement/b/h4;)Lcom/google/android/gms/measurement/b/e;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/b/e;->a:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/b/e;->b:Lcom/google/android/gms/measurement/b/b;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/b;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/b/e;->b:Lcom/google/android/gms/measurement/b/b;

    const-string v2, "_cis"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/b/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "referrer broadcast"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "referrer API"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/w0;->a:Lcom/google/android/gms/measurement/b/t3;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/t3;->g()Lcom/google/android/gms/measurement/b/n4;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/b/n4;->l(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/measurement/b/w0;->a:Lcom/google/android/gms/measurement/b/t3;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/t3;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/q;->x()Lcom/google/android/gms/measurement/b/s;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Event has been filtered "

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-instance p2, Lcom/google/android/gms/measurement/b/e;

    iget-object v4, p1, Lcom/google/android/gms/measurement/b/e;->b:Lcom/google/android/gms/measurement/b/b;

    iget-object v5, p1, Lcom/google/android/gms/measurement/b/e;->c:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/b/e;->d:J

    const-string v3, "_cmpx"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/b/e;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/b/b;Ljava/lang/String;J)V

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/b/l4;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/b/w0;->a(Ljava/lang/String;Z)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/w0;->a:Lcom/google/android/gms/measurement/b/t3;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/t3;->c()Lcom/google/android/gms/measurement/b/q0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/b/g1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/b/g1;-><init>(Lcom/google/android/gms/measurement/b/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/b/q0;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 19
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 20
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/b/w0;->a:Lcom/google/android/gms/measurement/b/t3;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/t3;->b()Lcom/google/android/gms/measurement/b/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/q;->r()Lcom/google/android/gms/measurement/b/s;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/measurement/b/h4;)V
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .line 22
    iget-object v0, p1, Lcom/google/android/gms/measurement/b/h4;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/b/w0;->a(Ljava/lang/String;Z)V

    .line 23
    new-instance v0, Lcom/google/android/gms/measurement/b/h1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/b/h1;-><init>(Lcom/google/android/gms/measurement/b/w0;Lcom/google/android/gms/measurement/b/h4;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/b/w0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/measurement/b/h4;)V
    .locals 1
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/b/w0;->b(Lcom/google/android/gms/measurement/b/h4;Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/b/o1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/b/o1;-><init>(Lcom/google/android/gms/measurement/b/w0;Lcom/google/android/gms/measurement/b/h4;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/b/w0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/measurement/b/h4;)V
    .locals 1
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/b/w0;->b(Lcom/google/android/gms/measurement/b/h4;Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/b/x0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/b/x0;-><init>(Lcom/google/android/gms/measurement/b/w0;Lcom/google/android/gms/measurement/b/h4;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/b/w0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
