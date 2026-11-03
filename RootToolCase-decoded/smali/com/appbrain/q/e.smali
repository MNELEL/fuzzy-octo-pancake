.class public abstract Lcom/appbrain/q/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/q/x;


# static fields
.field private static final a:Lcom/appbrain/q/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/appbrain/q/l;->a()Lcom/appbrain/q/l;

    move-result-object v0

    sput-object v0, Lcom/appbrain/q/e;->a:Lcom/appbrain/q/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/appbrain/q/u;)Lcom/appbrain/q/u;
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/appbrain/q/v;->b()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/appbrain/q/a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/appbrain/q/b0;

    invoke-direct {v0}, Lcom/appbrain/q/b0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/appbrain/q/b0;

    invoke-direct {v0}, Lcom/appbrain/q/b0;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lcom/appbrain/q/b0;->a()Lcom/appbrain/q/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appbrain/q/r;->a(Lcom/appbrain/q/u;)Lcom/appbrain/q/r;

    throw v0

    :cond_1
    return-object p0
.end method

.method private a([BILcom/appbrain/q/l;)Lcom/appbrain/q/u;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p2, v0}, Lcom/appbrain/q/i;->a([BIIZ)Lcom/appbrain/q/i;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Lcom/appbrain/q/x;->a(Lcom/appbrain/q/i;Lcom/appbrain/q/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appbrain/q/u;
    :try_end_0
    .catch Lcom/appbrain/q/r; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/appbrain/q/i;->a(I)V
    :try_end_1
    .catch Lcom/appbrain/q/r; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p2}, Lcom/appbrain/q/r;->a(Lcom/appbrain/q/u;)Lcom/appbrain/q/r;

    throw p1
    :try_end_2
    .catch Lcom/appbrain/q/r; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    throw p1
.end method

.method private b(Lcom/appbrain/q/h;Lcom/appbrain/q/l;)Lcom/appbrain/q/u;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/appbrain/q/h;->d()Lcom/appbrain/q/i;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/appbrain/q/x;->a(Lcom/appbrain/q/i;Lcom/appbrain/q/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appbrain/q/u;
    :try_end_0
    .catch Lcom/appbrain/q/r; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/appbrain/q/i;->a(I)V
    :try_end_1
    .catch Lcom/appbrain/q/r; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p2}, Lcom/appbrain/q/r;->a(Lcom/appbrain/q/u;)Lcom/appbrain/q/r;

    throw p1
    :try_end_2
    .catch Lcom/appbrain/q/r; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    throw p1
.end method


# virtual methods
.method public final synthetic a(Lcom/appbrain/q/h;Lcom/appbrain/q/l;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appbrain/q/e;->b(Lcom/appbrain/q/h;Lcom/appbrain/q/l;)Lcom/appbrain/q/u;

    move-result-object p1

    invoke-static {p1}, Lcom/appbrain/q/e;->a(Lcom/appbrain/q/u;)Lcom/appbrain/q/u;

    return-object p1
.end method

.method public final bridge synthetic a([B)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/appbrain/q/e;->a:Lcom/appbrain/q/l;

    array-length v1, p1

    invoke-direct {p0, p1, v1, v0}, Lcom/appbrain/q/e;->a([BILcom/appbrain/q/l;)Lcom/appbrain/q/u;

    move-result-object p1

    invoke-static {p1}, Lcom/appbrain/q/e;->a(Lcom/appbrain/q/u;)Lcom/appbrain/q/u;

    return-object p1
.end method
