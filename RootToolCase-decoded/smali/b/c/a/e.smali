.class public abstract Lb/c/a/e;
.super Lb/c/a/g/j;
.source "Shell.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/a/e$c;,
        Lb/c/a/e$b;,
        Lb/c/a/e$d;,
        Lb/c/a/e$e;,
        Lb/c/a/e$f;,
        Lb/c/a/e$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/ExecutorService;

.field private static c:I

.field private static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb/c/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lb/c/a/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lb/c/a/e;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 2
    sput v0, Lb/c/a/e;->c:I

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb/c/a/e;->d:Ljava/lang/ref/WeakReference;

    .line 4
    sput-object v1, Lb/c/a/e;->e:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/c/a/g/j;-><init>()V

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .line 2
    sput p0, Lb/c/a/e;->c:I

    return p0
.end method

.method public static varargs a([Ljava/lang/String;)Lb/c/a/e;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 6
    :try_start_0
    invoke-static {p0}, Lb/c/a/g/a;->a([Ljava/lang/String;)Lb/c/a/g/k;

    move-result-object p0

    .line 7
    sget-object v0, Lb/c/a/e;->e:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    :try_start_1
    sget-object v0, Lb/c/a/e;->e:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/e$c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    :try_start_2
    invoke-static {v0}, Lb/c/a/g/e;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lb/c/a/g/j;->a:Lb/c/a/e$c;

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lb/c/a/g/j;->a:Lb/c/a/e$c;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 14
    new-instance v0, Lb/c/a/e$c;

    invoke-direct {v0}, Lb/c/a/e$c;-><init>()V

    .line 15
    :cond_2
    invoke-static {v0, p0}, Lb/c/a/e$c;->a(Lb/c/a/e$c;Lb/c/a/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    .line 16
    :cond_3
    invoke-static {v1}, Lb/c/a/e;->a(Lb/c/a/e;)V

    .line 17
    new-instance p0, Lb/c/a/c;

    const-string v0, "Unable to init shell"

    invoke-direct {p0, v0}, Lb/c/a/c;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 18
    invoke-static {p0}, Lb/c/a/g/e;->a(Ljava/lang/Throwable;)V

    .line 19
    new-instance v0, Lb/c/a/c;

    const-string v1, "Impossible to create a shell!"

    invoke-direct {v0, v1, p0}, Lb/c/a/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    sput-object p0, Lb/c/a/e;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static a(Lb/c/a/e;)V
    .locals 1

    .line 3
    sget-boolean v0, Lb/c/a/e;->f:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lb/c/a/e;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/e$b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lb/c/a/e$b;->a(Lb/c/a/e;)V

    :cond_0
    return-void
.end method

.method public static varargs b([Ljava/lang/String;)Lb/c/a/e$d;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p0}, Lb/c/a/g/a;->a(Z[Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n()I
    .locals 1

    .line 1
    sget v0, Lb/c/a/e;->c:I

    return v0
.end method

.method public static o()Lb/c/a/e;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lb/c/a/e;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/c/a/e$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lb/c/a/e$b;->a()Lb/c/a/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lb/c/a/e;->b()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public static p()Lb/c/a/e;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lb/c/a/e;->o()Lb/c/a/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lb/c/a/e;->f:Z

    .line 3
    invoke-static {}, Lb/c/a/e;->q()Lb/c/a/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    sput-boolean v1, Lb/c/a/e;->f:Z

    :cond_0
    return-object v0
.end method

.method public static q()Lb/c/a/e;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lb/c/a/g/e;->a(I)Z

    move-result v1

    const-string v2, "su"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Lb/c/a/g/e;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    const-string v4, "--mount-master"

    .line 2
    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb/c/a/e;->a([Ljava/lang/String;)Lb/c/a/e;

    move-result-object v4
    :try_end_0
    .catch Lb/c/a/c; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-virtual {v4}, Lb/c/a/e;->a()I

    move-result v5
    :try_end_1
    .catch Lb/c/a/c; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v5, v1, :cond_1

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catch_1
    :cond_0
    :goto_0
    move-object v4, v3

    :cond_1
    :goto_1
    if-nez v4, :cond_3

    .line 4
    invoke-static {v0}, Lb/c/a/g/e;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    :try_start_2
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/c/a/e;->a([Ljava/lang/String;)Lb/c/a/e;

    move-result-object v1
    :try_end_2
    .catch Lb/c/a/c; {:try_start_2 .. :try_end_2} :catch_3

    .line 6
    :try_start_3
    invoke-virtual {v1}, Lb/c/a/e;->a()I

    move-result v2
    :try_end_3
    .catch Lb/c/a/c; {:try_start_3 .. :try_end_3} :catch_2

    if-eq v2, v0, :cond_2

    move-object v4, v3

    goto :goto_2

    :catch_2
    :cond_2
    move-object v4, v1

    goto :goto_2

    :catch_3
    nop

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    const-string v0, "sh"

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/e;->a([Ljava/lang/String;)Lb/c/a/e;

    move-result-object v4

    :cond_4
    return-object v4
.end method

.method public static r()Z
    .locals 1

    .line 1
    invoke-static {}, Lb/c/a/e;->p()Lb/c/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/a/e;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Z
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/c/a/e;->a()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public abstract e()Lb/c/a/e$d;
.end method
