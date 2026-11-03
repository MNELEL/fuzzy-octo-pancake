.class public final Lcom/appbrain/t/w;
.super Lcom/appbrain/q/o;

# interfaces
.implements Lcom/appbrain/t/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/t/w$a;
    }
.end annotation


# static fields
.field private static final h:Lcom/appbrain/t/w;

.field private static volatile i:Lcom/appbrain/q/x;


# instance fields
.field private d:I

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Lcom/appbrain/q/q$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/t/w;

    invoke-direct {v0}, Lcom/appbrain/t/w;-><init>()V

    sput-object v0, Lcom/appbrain/t/w;->h:Lcom/appbrain/t/w;

    invoke-virtual {v0}, Lcom/appbrain/q/o;->h()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/q/o;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/appbrain/t/w;->e:Ljava/lang/String;

    invoke-static {}, Lcom/appbrain/q/o;->n()Lcom/appbrain/q/q$e;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/t/w;->g:Lcom/appbrain/q/q$e;

    return-void
.end method

.method public static k()Lcom/appbrain/t/w;
    .locals 1

    sget-object v0, Lcom/appbrain/t/w;->h:Lcom/appbrain/t/w;

    return-object v0
.end method

.method public static o()Lcom/appbrain/q/x;
    .locals 1

    sget-object v0, Lcom/appbrain/t/w;->h:Lcom/appbrain/t/w;

    invoke-virtual {v0}, Lcom/appbrain/q/o;->f()Lcom/appbrain/q/x;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p()Lcom/appbrain/t/w;
    .locals 1

    sget-object v0, Lcom/appbrain/t/w;->h:Lcom/appbrain/t/w;

    return-object v0
.end method

.method private q()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/t/w;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private r()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/t/w;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/appbrain/t/w;->i:Lcom/appbrain/q/x;

    if-nez p1, :cond_1

    const-class p1, Lcom/appbrain/t/w;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/appbrain/t/w;->i:Lcom/appbrain/q/x;

    if-nez p2, :cond_0

    new-instance p2, Lcom/appbrain/q/o$b;

    sget-object p3, Lcom/appbrain/t/w;->h:Lcom/appbrain/t/w;

    invoke-direct {p2, p3}, Lcom/appbrain/q/o$b;-><init>(Lcom/appbrain/q/o;)V

    sput-object p2, Lcom/appbrain/t/w;->i:Lcom/appbrain/q/x;

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
    sget-object p1, Lcom/appbrain/t/w;->i:Lcom/appbrain/q/x;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/appbrain/q/i;

    :cond_2
    :goto_1
    if-nez v0, :cond_8

    :try_start_1
    invoke-virtual {p2}, Lcom/appbrain/q/i;->a()I

    move-result p1

    if-eqz p1, :cond_7

    const/16 p3, 0xa

    if-eq p1, p3, :cond_6

    const/16 p3, 0x10

    if-eq p1, p3, :cond_5

    const/16 p3, 0x1a

    if-eq p1, p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/q/o;->a(ILcom/appbrain/q/i;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/appbrain/q/i;->i()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/appbrain/t/w;->g:Lcom/appbrain/q/q$e;

    invoke-interface {p3}, Lcom/appbrain/q/q$e;->a()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/appbrain/t/w;->g:Lcom/appbrain/q/q$e;

    invoke-static {p3}, Lcom/appbrain/q/o;->a(Lcom/appbrain/q/q$e;)Lcom/appbrain/q/q$e;

    move-result-object p3

    iput-object p3, p0, Lcom/appbrain/t/w;->g:Lcom/appbrain/q/q$e;

    :cond_4
    iget-object p3, p0, Lcom/appbrain/t/w;->g:Lcom/appbrain/q/q$e;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/appbrain/t/w;->d:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/appbrain/t/w;->d:I

    invoke-virtual {p2}, Lcom/appbrain/q/i;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appbrain/t/w;->f:J

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/appbrain/q/i;->i()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lcom/appbrain/t/w;->d:I

    or-int/2addr p3, v1

    iput p3, p0, Lcom/appbrain/t/w;->d:I

    iput-object p1, p0, Lcom/appbrain/t/w;->e:Ljava/lang/String;
    :try_end_1
    .catch Lcom/appbrain/q/r; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_7
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

    :cond_8
    :pswitch_2
    sget-object p1, Lcom/appbrain/t/w;->h:Lcom/appbrain/t/w;

    return-object p1

    :pswitch_3
    move-object p1, p2

    check-cast p1, Lcom/appbrain/q/o$j;

    check-cast p3, Lcom/appbrain/t/w;

    invoke-direct {p0}, Lcom/appbrain/t/w;->q()Z

    move-result p2

    iget-object v0, p0, Lcom/appbrain/t/w;->e:Ljava/lang/String;

    invoke-direct {p3}, Lcom/appbrain/t/w;->q()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/t/w;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/appbrain/q/o$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appbrain/t/w;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appbrain/t/w;->r()Z

    move-result v1

    iget-wide v2, p0, Lcom/appbrain/t/w;->f:J

    invoke-direct {p3}, Lcom/appbrain/t/w;->r()Z

    move-result v4

    iget-wide v5, p3, Lcom/appbrain/t/w;->f:J

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/appbrain/q/o$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appbrain/t/w;->f:J

    iget-object p2, p0, Lcom/appbrain/t/w;->g:Lcom/appbrain/q/q$e;

    iget-object v0, p3, Lcom/appbrain/t/w;->g:Lcom/appbrain/q/q$e;

    invoke-interface {p1, p2, v0}, Lcom/appbrain/q/o$j;->a(Lcom/appbrain/q/q$e;Lcom/appbrain/q/q$e;)Lcom/appbrain/q/q$e;

    move-result-object p2

    iput-object p2, p0, Lcom/appbrain/t/w;->g:Lcom/appbrain/q/q$e;

    sget-object p2, Lcom/appbrain/q/o$h;->a:Lcom/appbrain/q/o$h;

    if-ne p1, p2, :cond_9

    iget p1, p0, Lcom/appbrain/t/w;->d:I

    iget p2, p3, Lcom/appbrain/t/w;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/appbrain/t/w;->d:I

    :cond_9
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/appbrain/t/w$a;

    invoke-direct {p1, v0}, Lcom/appbrain/t/w$a;-><init>(B)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/appbrain/t/w;->g:Lcom/appbrain/q/q$e;

    invoke-interface {p1}, Lcom/appbrain/q/q$e;->b()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/appbrain/t/w;->h:Lcom/appbrain/t/w;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/appbrain/t/w;

    invoke-direct {p1}, Lcom/appbrain/t/w;-><init>()V

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
    .locals 4

    iget v0, p0, Lcom/appbrain/t/w;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appbrain/t/w;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/q/j;->a(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/appbrain/t/w;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-wide v2, p0, Lcom/appbrain/t/w;->f:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/appbrain/q/j;->a(IJ)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/appbrain/t/w;->g:Lcom/appbrain/q/q$e;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/appbrain/t/w;->g:Lcom/appbrain/q/q$e;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/appbrain/q/j;->a(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/appbrain/q/o;->b:Lcom/appbrain/q/c0;

    invoke-virtual {v0, p1}, Lcom/appbrain/q/c0;->a(Lcom/appbrain/q/j;)V

    return-void
.end method

.method public final d()I
    .locals 7

    iget v0, p0, Lcom/appbrain/q/o;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/appbrain/t/w;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/appbrain/t/w;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/appbrain/q/j;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/appbrain/t/w;->d:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget-wide v5, p0, Lcom/appbrain/t/w;->f:J

    invoke-static {v4, v5, v6}, Lcom/appbrain/q/j;->c(IJ)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/appbrain/t/w;->g:Lcom/appbrain/q/q$e;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lcom/appbrain/t/w;->g:Lcom/appbrain/q/q$e;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/appbrain/q/j;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/appbrain/t/w;->g:Lcom/appbrain/q/q$e;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/appbrain/q/o;->b:Lcom/appbrain/q/c0;

    invoke-virtual {v1}, Lcom/appbrain/q/c0;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/appbrain/q/o;->c:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/t/w;->e:Ljava/lang/String;

    return-object v0
.end method
