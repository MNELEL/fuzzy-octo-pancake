.class public final Lcom/appbrain/t/y;
.super Lcom/appbrain/q/o;

# interfaces
.implements Lcom/appbrain/t/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/t/y$a;
    }
.end annotation


# static fields
.field private static final j:Lcom/appbrain/t/y;

.field private static volatile k:Lcom/appbrain/q/x;


# instance fields
.field private d:I

.field private e:Lcom/appbrain/t/j0;

.field private f:I

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/t/y;

    invoke-direct {v0}, Lcom/appbrain/t/y;-><init>()V

    sput-object v0, Lcom/appbrain/t/y;->j:Lcom/appbrain/t/y;

    invoke-virtual {v0}, Lcom/appbrain/q/o;->h()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/q/o;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/appbrain/t/y;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/appbrain/t/y;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/appbrain/t/y;I)V
    .locals 1

    iget v0, p0, Lcom/appbrain/t/y;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/appbrain/t/y;->d:I

    iput p1, p0, Lcom/appbrain/t/y;->f:I

    return-void
.end method

.method static synthetic a(Lcom/appbrain/t/y;J)V
    .locals 1

    iget v0, p0, Lcom/appbrain/t/y;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/appbrain/t/y;->d:I

    iput-wide p1, p0, Lcom/appbrain/t/y;->g:J

    return-void
.end method

.method static synthetic a(Lcom/appbrain/t/y;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/appbrain/t/y;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/appbrain/t/y;->d:I

    iput-object p1, p0, Lcom/appbrain/t/y;->h:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method static synthetic b(Lcom/appbrain/t/y;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/appbrain/t/y;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/appbrain/t/y;->d:I

    iput-object p1, p0, Lcom/appbrain/t/y;->i:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static q()Lcom/appbrain/t/y$a;
    .locals 1

    sget-object v0, Lcom/appbrain/t/y;->j:Lcom/appbrain/t/y;

    invoke-virtual {v0}, Lcom/appbrain/q/o;->i()Lcom/appbrain/q/o$a;

    move-result-object v0

    check-cast v0, Lcom/appbrain/t/y$a;

    return-object v0
.end method

.method public static r()Lcom/appbrain/q/x;
    .locals 1

    sget-object v0, Lcom/appbrain/t/y;->j:Lcom/appbrain/t/y;

    invoke-virtual {v0}, Lcom/appbrain/q/o;->f()Lcom/appbrain/q/x;

    move-result-object v0

    return-object v0
.end method

.method static synthetic s()Lcom/appbrain/t/y;
    .locals 1

    sget-object v0, Lcom/appbrain/t/y;->j:Lcom/appbrain/t/y;

    return-object v0
.end method

.method private t()Lcom/appbrain/t/j0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/appbrain/t/y;->e:Lcom/appbrain/t/j0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appbrain/t/j0;->k()Lcom/appbrain/t/j0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private u()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/t/y;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private v()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/t/y;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private w()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/t/y;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private x()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/t/y;->d:I

    const/16 v1, 0x10

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

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/appbrain/t/y;->k:Lcom/appbrain/q/x;

    if-nez p1, :cond_1

    const-class p1, Lcom/appbrain/t/y;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/appbrain/t/y;->k:Lcom/appbrain/q/x;

    if-nez p2, :cond_0

    new-instance p2, Lcom/appbrain/q/o$b;

    sget-object p3, Lcom/appbrain/t/y;->j:Lcom/appbrain/t/y;

    invoke-direct {p2, p3}, Lcom/appbrain/q/o$b;-><init>(Lcom/appbrain/q/o;)V

    sput-object p2, Lcom/appbrain/t/y;->k:Lcom/appbrain/q/x;

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
    sget-object p1, Lcom/appbrain/t/y;->k:Lcom/appbrain/q/x;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/appbrain/q/i;

    check-cast p3, Lcom/appbrain/q/l;

    :cond_2
    :goto_1
    if-nez v0, :cond_b

    :try_start_1
    invoke-virtual {p2}, Lcom/appbrain/q/i;->a()I

    move-result p1

    if-eqz p1, :cond_a

    const/16 v3, 0xa

    if-eq p1, v3, :cond_7

    const/16 v3, 0x18

    if-eq p1, v3, :cond_6

    const/16 v3, 0x20

    if-eq p1, v3, :cond_5

    const/16 v3, 0x2a

    if-eq p1, v3, :cond_4

    const/16 v3, 0x32

    if-eq p1, v3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/q/o;->a(ILcom/appbrain/q/i;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/appbrain/q/i;->i()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lcom/appbrain/t/y;->d:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/appbrain/t/y;->d:I

    iput-object p1, p0, Lcom/appbrain/t/y;->i:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/appbrain/q/i;->i()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lcom/appbrain/t/y;->d:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/appbrain/t/y;->d:I

    iput-object p1, p0, Lcom/appbrain/t/y;->h:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/appbrain/t/y;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/appbrain/t/y;->d:I

    invoke-virtual {p2}, Lcom/appbrain/q/i;->d()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/appbrain/t/y;->g:J

    goto :goto_1

    :cond_6
    iget p1, p0, Lcom/appbrain/t/y;->d:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/appbrain/t/y;->d:I

    invoke-virtual {p2}, Lcom/appbrain/q/i;->e()I

    move-result p1

    iput p1, p0, Lcom/appbrain/t/y;->f:I

    goto :goto_1

    :cond_7
    iget p1, p0, Lcom/appbrain/t/y;->d:I

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/appbrain/t/y;->e:Lcom/appbrain/t/j0;

    invoke-virtual {p1}, Lcom/appbrain/q/o;->i()Lcom/appbrain/q/o$a;

    move-result-object p1

    check-cast p1, Lcom/appbrain/t/j0$a;

    goto :goto_2

    :cond_8
    move-object p1, v2

    :goto_2
    invoke-static {}, Lcom/appbrain/t/j0;->o()Lcom/appbrain/q/x;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/appbrain/q/i;->a(Lcom/appbrain/q/x;Lcom/appbrain/q/l;)Lcom/appbrain/q/u;

    move-result-object v3

    check-cast v3, Lcom/appbrain/t/j0;

    iput-object v3, p0, Lcom/appbrain/t/y;->e:Lcom/appbrain/t/j0;

    if-eqz p1, :cond_9

    iget-object v3, p0, Lcom/appbrain/t/y;->e:Lcom/appbrain/t/j0;

    invoke-virtual {p1, v3}, Lcom/appbrain/q/o$a;->a(Lcom/appbrain/q/o;)Lcom/appbrain/q/o$a;

    invoke-virtual {p1}, Lcom/appbrain/q/o$a;->d()Lcom/appbrain/q/o;

    move-result-object p1

    check-cast p1, Lcom/appbrain/t/j0;

    iput-object p1, p0, Lcom/appbrain/t/y;->e:Lcom/appbrain/t/j0;

    :cond_9
    iget p1, p0, Lcom/appbrain/t/y;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/appbrain/t/y;->d:I
    :try_end_1
    .catch Lcom/appbrain/q/r; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_a
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

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

    :goto_4
    throw p1

    :cond_b
    :pswitch_2
    sget-object p1, Lcom/appbrain/t/y;->j:Lcom/appbrain/t/y;

    return-object p1

    :pswitch_3
    move-object p1, p2

    check-cast p1, Lcom/appbrain/q/o$j;

    check-cast p3, Lcom/appbrain/t/y;

    iget-object p2, p0, Lcom/appbrain/t/y;->e:Lcom/appbrain/t/j0;

    iget-object v0, p3, Lcom/appbrain/t/y;->e:Lcom/appbrain/t/j0;

    invoke-interface {p1, p2, v0}, Lcom/appbrain/q/o$j;->a(Lcom/appbrain/q/u;Lcom/appbrain/q/u;)Lcom/appbrain/q/u;

    move-result-object p2

    check-cast p2, Lcom/appbrain/t/j0;

    iput-object p2, p0, Lcom/appbrain/t/y;->e:Lcom/appbrain/t/j0;

    invoke-direct {p0}, Lcom/appbrain/t/y;->u()Z

    move-result p2

    iget v0, p0, Lcom/appbrain/t/y;->f:I

    invoke-direct {p3}, Lcom/appbrain/t/y;->u()Z

    move-result v1

    iget v2, p3, Lcom/appbrain/t/y;->f:I

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/appbrain/q/o$j;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/appbrain/t/y;->f:I

    invoke-direct {p0}, Lcom/appbrain/t/y;->v()Z

    move-result v1

    iget-wide v2, p0, Lcom/appbrain/t/y;->g:J

    invoke-direct {p3}, Lcom/appbrain/t/y;->v()Z

    move-result v4

    iget-wide v5, p3, Lcom/appbrain/t/y;->g:J

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/appbrain/q/o$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appbrain/t/y;->g:J

    invoke-direct {p0}, Lcom/appbrain/t/y;->w()Z

    move-result p2

    iget-object v0, p0, Lcom/appbrain/t/y;->h:Ljava/lang/String;

    invoke-direct {p3}, Lcom/appbrain/t/y;->w()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/t/y;->h:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/appbrain/q/o$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appbrain/t/y;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appbrain/t/y;->x()Z

    move-result p2

    iget-object v0, p0, Lcom/appbrain/t/y;->i:Ljava/lang/String;

    invoke-direct {p3}, Lcom/appbrain/t/y;->x()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/t/y;->i:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/appbrain/q/o$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appbrain/t/y;->i:Ljava/lang/String;

    sget-object p2, Lcom/appbrain/q/o$h;->a:Lcom/appbrain/q/o$h;

    if-ne p1, p2, :cond_c

    iget p1, p0, Lcom/appbrain/t/y;->d:I

    iget p2, p3, Lcom/appbrain/t/y;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/appbrain/t/y;->d:I

    :cond_c
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/appbrain/t/y$a;

    invoke-direct {p1, v0}, Lcom/appbrain/t/y$a;-><init>(B)V

    return-object p1

    :pswitch_5
    return-object v2

    :pswitch_6
    sget-object p1, Lcom/appbrain/t/y;->j:Lcom/appbrain/t/y;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/appbrain/t/y;

    invoke-direct {p1}, Lcom/appbrain/t/y;-><init>()V

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

    iget v0, p0, Lcom/appbrain/t/y;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/appbrain/t/y;->t()Lcom/appbrain/t/j0;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/q/j;->a(ILcom/appbrain/q/u;)V

    :cond_0
    iget v0, p0, Lcom/appbrain/t/y;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    iget v1, p0, Lcom/appbrain/t/y;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/q/j;->b(II)V

    :cond_1
    iget v0, p0, Lcom/appbrain/t/y;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-wide v2, p0, Lcom/appbrain/t/y;->g:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/appbrain/q/j;->a(IJ)V

    :cond_2
    iget v0, p0, Lcom/appbrain/t/y;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/appbrain/t/y;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/q/j;->a(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, Lcom/appbrain/t/y;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/appbrain/t/y;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/q/j;->a(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/appbrain/q/o;->b:Lcom/appbrain/q/c0;

    invoke-virtual {v0, p1}, Lcom/appbrain/q/c0;->a(Lcom/appbrain/q/j;)V

    return-void
.end method

.method public final d()I
    .locals 5

    iget v0, p0, Lcom/appbrain/q/o;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/appbrain/t/y;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/appbrain/t/y;->t()Lcom/appbrain/t/j0;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appbrain/q/j;->b(ILcom/appbrain/q/u;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lcom/appbrain/t/y;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/appbrain/t/y;->f:I

    invoke-static {v0, v1}, Lcom/appbrain/q/j;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lcom/appbrain/t/y;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-wide v3, p0, Lcom/appbrain/t/y;->g:J

    invoke-static {v1, v3, v4}, Lcom/appbrain/q/j;->c(IJ)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lcom/appbrain/t/y;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/appbrain/t/y;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appbrain/q/j;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lcom/appbrain/t/y;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/appbrain/t/y;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appbrain/q/j;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget-object v0, p0, Lcom/appbrain/q/o;->b:Lcom/appbrain/q/c0;

    invoke-virtual {v0}, Lcom/appbrain/q/c0;->b()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/appbrain/q/o;->c:I

    return v2
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/appbrain/t/y;->f:I

    return v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/appbrain/t/y;->g:J

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/t/y;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/t/y;->i:Ljava/lang/String;

    return-object v0
.end method
