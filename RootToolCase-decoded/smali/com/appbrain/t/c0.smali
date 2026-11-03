.class public final Lcom/appbrain/t/c0;
.super Lcom/appbrain/q/o;

# interfaces
.implements Lcom/appbrain/t/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/t/c0$a;
    }
.end annotation


# static fields
.field private static final e:Lcom/appbrain/t/c0;

.field private static volatile f:Lcom/appbrain/q/x;


# instance fields
.field private d:Lcom/appbrain/q/q$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/t/c0;

    invoke-direct {v0}, Lcom/appbrain/t/c0;-><init>()V

    sput-object v0, Lcom/appbrain/t/c0;->e:Lcom/appbrain/t/c0;

    invoke-virtual {v0}, Lcom/appbrain/q/o;->h()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/q/o;-><init>()V

    invoke-static {}, Lcom/appbrain/q/o;->n()Lcom/appbrain/q/q$e;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/t/c0;->d:Lcom/appbrain/q/q$e;

    return-void
.end method

.method public static a([B)Lcom/appbrain/t/c0;
    .locals 1

    sget-object v0, Lcom/appbrain/t/c0;->e:Lcom/appbrain/t/c0;

    invoke-static {v0, p0}, Lcom/appbrain/q/o;->a(Lcom/appbrain/q/o;[B)Lcom/appbrain/q/o;

    move-result-object p0

    check-cast p0, Lcom/appbrain/t/c0;

    return-object p0
.end method

.method static synthetic k()Lcom/appbrain/t/c0;
    .locals 1

    sget-object v0, Lcom/appbrain/t/c0;->e:Lcom/appbrain/t/c0;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/appbrain/t/q;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/appbrain/t/c0;->f:Lcom/appbrain/q/x;

    if-nez p1, :cond_1

    const-class p1, Lcom/appbrain/t/c0;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/appbrain/t/c0;->f:Lcom/appbrain/q/x;

    if-nez p2, :cond_0

    new-instance p2, Lcom/appbrain/q/o$b;

    sget-object p3, Lcom/appbrain/t/c0;->e:Lcom/appbrain/t/c0;

    invoke-direct {p2, p3}, Lcom/appbrain/q/o$b;-><init>(Lcom/appbrain/q/o;)V

    sput-object p2, Lcom/appbrain/t/c0;->f:Lcom/appbrain/q/x;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    sget-object p1, Lcom/appbrain/t/c0;->f:Lcom/appbrain/q/x;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/appbrain/q/i;

    check-cast p3, Lcom/appbrain/q/l;

    :cond_2
    :goto_1
    if-nez v0, :cond_6

    :try_start_1
    invoke-virtual {p2}, Lcom/appbrain/q/i;->a()I

    move-result p1

    if-eqz p1, :cond_5

    const/16 v2, 0xa

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/q/o;->a(ILcom/appbrain/q/i;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/appbrain/t/c0;->d:Lcom/appbrain/q/q$e;

    invoke-interface {p1}, Lcom/appbrain/q/q$e;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/appbrain/t/c0;->d:Lcom/appbrain/q/q$e;

    invoke-static {p1}, Lcom/appbrain/q/o;->a(Lcom/appbrain/q/q$e;)Lcom/appbrain/q/q$e;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/t/c0;->d:Lcom/appbrain/q/q$e;

    :cond_4
    iget-object p1, p0, Lcom/appbrain/t/c0;->d:Lcom/appbrain/q/q$e;

    invoke-static {}, Lcom/appbrain/t/a0;->y()Lcom/appbrain/q/x;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/appbrain/q/i;->a(Lcom/appbrain/q/x;Lcom/appbrain/q/l;)Lcom/appbrain/q/u;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/appbrain/q/r; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/appbrain/q/r;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/appbrain/q/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/appbrain/q/r;->a(Lcom/appbrain/q/u;)Lcom/appbrain/q/r;

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/appbrain/q/r;->a(Lcom/appbrain/q/u;)Lcom/appbrain/q/r;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    throw p1

    :cond_6
    :pswitch_2
    sget-object p1, Lcom/appbrain/t/c0;->e:Lcom/appbrain/t/c0;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/appbrain/q/o$j;

    check-cast p3, Lcom/appbrain/t/c0;

    iget-object p1, p0, Lcom/appbrain/t/c0;->d:Lcom/appbrain/q/q$e;

    iget-object p3, p3, Lcom/appbrain/t/c0;->d:Lcom/appbrain/q/q$e;

    invoke-interface {p2, p1, p3}, Lcom/appbrain/q/o$j;->a(Lcom/appbrain/q/q$e;Lcom/appbrain/q/q$e;)Lcom/appbrain/q/q$e;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/t/c0;->d:Lcom/appbrain/q/q$e;

    sget-object p1, Lcom/appbrain/q/o$h;->a:Lcom/appbrain/q/o$h;

    return-object p0

    :pswitch_4
    new-instance p1, Lcom/appbrain/t/c0$a;

    invoke-direct {p1, v0}, Lcom/appbrain/t/c0$a;-><init>(B)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/appbrain/t/c0;->d:Lcom/appbrain/q/q$e;

    invoke-interface {p1}, Lcom/appbrain/q/q$e;->b()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/appbrain/t/c0;->e:Lcom/appbrain/t/c0;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/appbrain/t/c0;

    invoke-direct {p1}, Lcom/appbrain/t/c0;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/appbrain/q/j;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/appbrain/t/c0;->d:Lcom/appbrain/q/q$e;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/appbrain/t/c0;->d:Lcom/appbrain/q/q$e;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appbrain/q/u;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/appbrain/q/j;->a(ILcom/appbrain/q/u;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appbrain/q/o;->b:Lcom/appbrain/q/c0;

    invoke-virtual {v0, p1}, Lcom/appbrain/q/c0;->a(Lcom/appbrain/q/j;)V

    return-void
.end method

.method public final d()I
    .locals 4

    iget v0, p0, Lcom/appbrain/q/o;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/appbrain/t/c0;->d:Lcom/appbrain/q/q$e;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/appbrain/t/c0;->d:Lcom/appbrain/q/q$e;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appbrain/q/u;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/appbrain/q/j;->b(ILcom/appbrain/q/u;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/appbrain/q/o;->b:Lcom/appbrain/q/c0;

    invoke-virtual {v0}, Lcom/appbrain/q/c0;->b()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/appbrain/q/o;->c:I

    return v1
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/t/c0;->d:Lcom/appbrain/q/q$e;

    return-object v0
.end method
