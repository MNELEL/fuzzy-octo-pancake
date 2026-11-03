.class public final Lcom/appbrain/n/a0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/n/a0$d;,
        Lcom/appbrain/n/a0$c;,
        Lcom/appbrain/n/a0$b;
    }
.end annotation


# static fields
.field private static final g:Lcom/appbrain/n/a0;


# instance fields
.field private final a:Lcom/appbrain/n/a0$b;

.field private final b:Lcom/appbrain/n/a0$b;

.field private final c:Lcom/appbrain/n/a0$b;

.field private final d:Lcom/appbrain/n/a0$c;

.field private final e:Lcom/appbrain/n/a0$c;

.field private volatile f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/n/a0;

    invoke-direct {v0}, Lcom/appbrain/n/a0;-><init>()V

    sput-object v0, Lcom/appbrain/n/a0;->g:Lcom/appbrain/n/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/appbrain/n/a0$b;

    const/4 v1, 0x0

    const-string v2, "ab_sdk_pref"

    invoke-direct {v0, p0, v2, v1}, Lcom/appbrain/n/a0$b;-><init>(Lcom/appbrain/n/a0;Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/appbrain/n/a0;->a:Lcom/appbrain/n/a0$b;

    new-instance v0, Lcom/appbrain/n/a0$b;

    const-string v2, "ab_pref_int"

    invoke-direct {v0, p0, v2, v1}, Lcom/appbrain/n/a0$b;-><init>(Lcom/appbrain/n/a0;Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/appbrain/n/a0;->b:Lcom/appbrain/n/a0$b;

    new-instance v0, Lcom/appbrain/n/a0$b;

    const-string v2, "ab_pref_ext"

    invoke-direct {v0, p0, v2, v1}, Lcom/appbrain/n/a0$b;-><init>(Lcom/appbrain/n/a0;Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/appbrain/n/a0;->c:Lcom/appbrain/n/a0$b;

    new-instance v0, Lcom/appbrain/n/a0$c;

    invoke-direct {v0, p0, v1}, Lcom/appbrain/n/a0$c;-><init>(Lcom/appbrain/n/a0;B)V

    iput-object v0, p0, Lcom/appbrain/n/a0;->d:Lcom/appbrain/n/a0$c;

    new-instance v0, Lcom/appbrain/n/a0$c;

    invoke-direct {v0, p0, v1}, Lcom/appbrain/n/a0$c;-><init>(Lcom/appbrain/n/a0;B)V

    iput-object v0, p0, Lcom/appbrain/n/a0;->e:Lcom/appbrain/n/a0$c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sget v0, Lcom/appbrain/n/a0$d;->a:I

    iput v0, p0, Lcom/appbrain/n/a0;->f:I

    return-void
.end method

.method static synthetic a(Lcom/appbrain/n/a0;)I
    .locals 0

    iget p0, p0, Lcom/appbrain/n/a0;->f:I

    return p0
.end method

.method static synthetic a(Lcom/appbrain/n/a0;I)I
    .locals 0

    iput p1, p0, Lcom/appbrain/n/a0;->f:I

    return p1
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    invoke-static {}, Lcom/appbrain/n/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic b(Lcom/appbrain/n/a0;)Lcom/appbrain/n/a0$b;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/n/a0;->a:Lcom/appbrain/n/a0$b;

    return-object p0
.end method

.method static synthetic c(Lcom/appbrain/n/a0;)Lcom/appbrain/n/a0$b;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/n/a0;->b:Lcom/appbrain/n/a0$b;

    return-object p0
.end method

.method static synthetic d(Lcom/appbrain/n/a0;)Lcom/appbrain/n/a0$b;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/n/a0;->c:Lcom/appbrain/n/a0$b;

    return-object p0
.end method

.method static synthetic e(Lcom/appbrain/n/a0;)Lcom/appbrain/n/a0$c;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/n/a0;->d:Lcom/appbrain/n/a0$c;

    return-object p0
.end method

.method public static e()Lcom/appbrain/n/a0;
    .locals 1

    sget-object v0, Lcom/appbrain/n/a0;->g:Lcom/appbrain/n/a0;

    return-object v0
.end method

.method static synthetic f(Lcom/appbrain/n/a0;)Lcom/appbrain/n/a0$c;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/n/a0;->e:Lcom/appbrain/n/a0$c;

    return-object p0
.end method

.method private f()V
    .locals 2

    iget v0, p0, Lcom/appbrain/n/a0;->f:I

    sget v1, Lcom/appbrain/n/a0$d;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/appbrain/n/e;->b(ZLjava/lang/String;)Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget v0, p0, Lcom/appbrain/n/a0;->f:I

    sget v1, Lcom/appbrain/n/a0$d;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "multi-call to AppBrainPrefs.init()?"

    invoke-static {v0, v1}, Lcom/appbrain/n/e;->b(ZLjava/lang/String;)Z

    sget v0, Lcom/appbrain/n/a0$d;->b:I

    iput v0, p0, Lcom/appbrain/n/a0;->f:I

    new-instance v0, Lcom/appbrain/n/a0$a;

    invoke-direct {v0, p0}, Lcom/appbrain/n/a0$a;-><init>(Lcom/appbrain/n/a0;)V

    invoke-static {v0}, Lcom/appbrain/n/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/n/a0;->f()V

    iget-object v0, p0, Lcom/appbrain/n/a0;->d:Lcom/appbrain/n/a0$c;

    invoke-static {v0, p1}, Lcom/appbrain/n/a0$c;->a(Lcom/appbrain/n/a0$c;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/appbrain/n/f;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/n/a0;->a:Lcom/appbrain/n/a0$b;

    invoke-static {v0}, Lcom/appbrain/n/a0$b;->b(Lcom/appbrain/n/a0$b;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/n/a0;->f()V

    iget-object v0, p0, Lcom/appbrain/n/a0;->e:Lcom/appbrain/n/a0$c;

    invoke-static {v0, p1}, Lcom/appbrain/n/a0$c;->a(Lcom/appbrain/n/a0$c;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/appbrain/n/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/appbrain/n/g;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/n/a0;->b:Lcom/appbrain/n/a0$b;

    invoke-static {v0}, Lcom/appbrain/n/a0$b;->b(Lcom/appbrain/n/a0$b;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/n/a0;->f()V

    iget-object v0, p0, Lcom/appbrain/n/a0;->d:Lcom/appbrain/n/a0$c;

    invoke-static {v0, p1}, Lcom/appbrain/n/a0$c;->a(Lcom/appbrain/n/a0$c;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final d()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/n/a0;->c:Lcom/appbrain/n/a0$b;

    invoke-static {v0}, Lcom/appbrain/n/a0$b;->b(Lcom/appbrain/n/a0$b;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
