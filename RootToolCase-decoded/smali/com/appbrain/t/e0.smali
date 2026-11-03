.class public final Lcom/appbrain/t/e0;
.super Lcom/appbrain/q/o;

# interfaces
.implements Lcom/appbrain/t/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/t/e0$a;
    }
.end annotation


# static fields
.field private static final l:Lcom/appbrain/t/e0;

.field private static volatile m:Lcom/appbrain/q/x;


# instance fields
.field private d:I

.field private e:Lcom/appbrain/t/o;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/t/e0;

    invoke-direct {v0}, Lcom/appbrain/t/e0;-><init>()V

    sput-object v0, Lcom/appbrain/t/e0;->l:Lcom/appbrain/t/e0;

    invoke-virtual {v0}, Lcom/appbrain/q/o;->h()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/q/o;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/appbrain/t/e0;->f:I

    const-string v0, ""

    iput-object v0, p0, Lcom/appbrain/t/e0;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/appbrain/t/e0;I)V
    .locals 1

    iget v0, p0, Lcom/appbrain/t/e0;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/appbrain/t/e0;->d:I

    iput p1, p0, Lcom/appbrain/t/e0;->g:I

    return-void
.end method

.method static synthetic a(Lcom/appbrain/t/e0;Lcom/appbrain/t/g0;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/appbrain/t/e0;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/appbrain/t/e0;->d:I

    invoke-virtual {p1}, Lcom/appbrain/t/g0;->a()I

    move-result p1

    iput p1, p0, Lcom/appbrain/t/e0;->f:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method static synthetic a(Lcom/appbrain/t/e0;Lcom/appbrain/t/o;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/appbrain/t/e0;->e:Lcom/appbrain/t/o;

    iget p1, p0, Lcom/appbrain/t/e0;->d:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appbrain/t/e0;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method static synthetic a(Lcom/appbrain/t/e0;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/appbrain/t/e0;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/appbrain/t/e0;->d:I

    iput-object p1, p0, Lcom/appbrain/t/e0;->i:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method static synthetic a(Lcom/appbrain/t/e0;Z)V
    .locals 1

    iget v0, p0, Lcom/appbrain/t/e0;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/appbrain/t/e0;->d:I

    iput-boolean p1, p0, Lcom/appbrain/t/e0;->h:Z

    return-void
.end method

.method static synthetic b(Lcom/appbrain/t/e0;I)V
    .locals 1

    iget v0, p0, Lcom/appbrain/t/e0;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/appbrain/t/e0;->d:I

    iput p1, p0, Lcom/appbrain/t/e0;->j:I

    return-void
.end method

.method static synthetic c(Lcom/appbrain/t/e0;I)V
    .locals 1

    iget v0, p0, Lcom/appbrain/t/e0;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/appbrain/t/e0;->d:I

    iput p1, p0, Lcom/appbrain/t/e0;->k:I

    return-void
.end method

.method public static j()Lcom/appbrain/t/e0$a;
    .locals 1

    sget-object v0, Lcom/appbrain/t/e0;->l:Lcom/appbrain/t/e0;

    invoke-virtual {v0}, Lcom/appbrain/q/o;->i()Lcom/appbrain/q/o$a;

    move-result-object v0

    check-cast v0, Lcom/appbrain/t/e0$a;

    return-object v0
.end method

.method public static k()Lcom/appbrain/t/e0;
    .locals 1

    sget-object v0, Lcom/appbrain/t/e0;->l:Lcom/appbrain/t/e0;

    return-object v0
.end method

.method static synthetic o()Lcom/appbrain/t/e0;
    .locals 1

    sget-object v0, Lcom/appbrain/t/e0;->l:Lcom/appbrain/t/e0;

    return-object v0
.end method

.method private p()Lcom/appbrain/t/o;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/t/e0;->e:Lcom/appbrain/t/o;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appbrain/t/o;->o0()Lcom/appbrain/t/o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private q()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/t/e0;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private r()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/t/e0;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private s()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/t/e0;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private t()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/t/e0;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private u()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/t/e0;->d:I

    const/16 v1, 0x20

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

    iget v0, p0, Lcom/appbrain/t/e0;->d:I

    const/16 v1, 0x40

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
    .locals 5

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
    sget-object p1, Lcom/appbrain/t/e0;->m:Lcom/appbrain/q/x;

    if-nez p1, :cond_1

    const-class p1, Lcom/appbrain/t/e0;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/appbrain/t/e0;->m:Lcom/appbrain/q/x;

    if-nez p2, :cond_0

    new-instance p2, Lcom/appbrain/q/o$b;

    sget-object p3, Lcom/appbrain/t/e0;->l:Lcom/appbrain/t/e0;

    invoke-direct {p2, p3}, Lcom/appbrain/q/o$b;-><init>(Lcom/appbrain/q/o;)V

    sput-object p2, Lcom/appbrain/t/e0;->m:Lcom/appbrain/q/x;

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
    sget-object p1, Lcom/appbrain/t/e0;->m:Lcom/appbrain/q/x;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/appbrain/q/i;

    check-cast p3, Lcom/appbrain/q/l;

    :cond_2
    :goto_1
    if-nez v0, :cond_e

    :try_start_1
    invoke-virtual {p2}, Lcom/appbrain/q/i;->a()I

    move-result p1

    if-eqz p1, :cond_d

    const/16 v3, 0xa

    if-eq p1, v3, :cond_a

    const/16 v3, 0x30

    if-eq p1, v3, :cond_8

    const/16 v3, 0x38

    if-eq p1, v3, :cond_7

    const/16 v3, 0x40

    if-eq p1, v3, :cond_6

    const/16 v4, 0x4a

    if-eq p1, v4, :cond_5

    const/16 v4, 0x50

    if-eq p1, v4, :cond_4

    const/16 v4, 0x58

    if-eq p1, v4, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/q/o;->a(ILcom/appbrain/q/i;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_3
    iget p1, p0, Lcom/appbrain/t/e0;->d:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/appbrain/t/e0;->d:I

    invoke-virtual {p2}, Lcom/appbrain/q/i;->e()I

    move-result p1

    iput p1, p0, Lcom/appbrain/t/e0;->k:I

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/appbrain/t/e0;->d:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/appbrain/t/e0;->d:I

    invoke-virtual {p2}, Lcom/appbrain/q/i;->e()I

    move-result p1

    iput p1, p0, Lcom/appbrain/t/e0;->j:I

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/appbrain/q/i;->i()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lcom/appbrain/t/e0;->d:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/appbrain/t/e0;->d:I

    iput-object p1, p0, Lcom/appbrain/t/e0;->i:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget p1, p0, Lcom/appbrain/t/e0;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/appbrain/t/e0;->d:I

    invoke-virtual {p2}, Lcom/appbrain/q/i;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/appbrain/t/e0;->h:Z

    goto :goto_1

    :cond_7
    iget p1, p0, Lcom/appbrain/t/e0;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/appbrain/t/e0;->d:I

    invoke-virtual {p2}, Lcom/appbrain/q/i;->e()I

    move-result p1

    iput p1, p0, Lcom/appbrain/t/e0;->g:I

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lcom/appbrain/q/i;->k()I

    move-result p1

    invoke-static {p1}, Lcom/appbrain/t/g0;->a(I)Lcom/appbrain/t/g0;

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v3, 0x6

    invoke-super {p0, v3, p1}, Lcom/appbrain/q/o;->a(II)V

    goto :goto_1

    :cond_9
    iget v3, p0, Lcom/appbrain/t/e0;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/appbrain/t/e0;->d:I

    iput p1, p0, Lcom/appbrain/t/e0;->f:I

    goto/16 :goto_1

    :cond_a
    iget p1, p0, Lcom/appbrain/t/e0;->d:I

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_b

    iget-object p1, p0, Lcom/appbrain/t/e0;->e:Lcom/appbrain/t/o;

    invoke-virtual {p1}, Lcom/appbrain/q/o;->i()Lcom/appbrain/q/o$a;

    move-result-object p1

    check-cast p1, Lcom/appbrain/t/o$a;

    goto :goto_2

    :cond_b
    move-object p1, v2

    :goto_2
    invoke-static {}, Lcom/appbrain/t/o;->p0()Lcom/appbrain/q/x;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/appbrain/q/i;->a(Lcom/appbrain/q/x;Lcom/appbrain/q/l;)Lcom/appbrain/q/u;

    move-result-object v3

    check-cast v3, Lcom/appbrain/t/o;

    iput-object v3, p0, Lcom/appbrain/t/e0;->e:Lcom/appbrain/t/o;

    if-eqz p1, :cond_c

    iget-object v3, p0, Lcom/appbrain/t/e0;->e:Lcom/appbrain/t/o;

    invoke-virtual {p1, v3}, Lcom/appbrain/q/o$a;->a(Lcom/appbrain/q/o;)Lcom/appbrain/q/o$a;

    invoke-virtual {p1}, Lcom/appbrain/q/o$a;->d()Lcom/appbrain/q/o;

    move-result-object p1

    check-cast p1, Lcom/appbrain/t/o;

    iput-object p1, p0, Lcom/appbrain/t/e0;->e:Lcom/appbrain/t/o;

    :cond_c
    iget p1, p0, Lcom/appbrain/t/e0;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/appbrain/t/e0;->d:I
    :try_end_1
    .catch Lcom/appbrain/q/r; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_d
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

    :cond_e
    :pswitch_2
    sget-object p1, Lcom/appbrain/t/e0;->l:Lcom/appbrain/t/e0;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/appbrain/q/o$j;

    check-cast p3, Lcom/appbrain/t/e0;

    iget-object p1, p0, Lcom/appbrain/t/e0;->e:Lcom/appbrain/t/o;

    iget-object v0, p3, Lcom/appbrain/t/e0;->e:Lcom/appbrain/t/o;

    invoke-interface {p2, p1, v0}, Lcom/appbrain/q/o$j;->a(Lcom/appbrain/q/u;Lcom/appbrain/q/u;)Lcom/appbrain/q/u;

    move-result-object p1

    check-cast p1, Lcom/appbrain/t/o;

    iput-object p1, p0, Lcom/appbrain/t/e0;->e:Lcom/appbrain/t/o;

    invoke-direct {p0}, Lcom/appbrain/t/e0;->q()Z

    move-result p1

    iget v0, p0, Lcom/appbrain/t/e0;->f:I

    invoke-direct {p3}, Lcom/appbrain/t/e0;->q()Z

    move-result v1

    iget v2, p3, Lcom/appbrain/t/e0;->f:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/q/o$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/appbrain/t/e0;->f:I

    invoke-direct {p0}, Lcom/appbrain/t/e0;->r()Z

    move-result p1

    iget v0, p0, Lcom/appbrain/t/e0;->g:I

    invoke-direct {p3}, Lcom/appbrain/t/e0;->r()Z

    move-result v1

    iget v2, p3, Lcom/appbrain/t/e0;->g:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/q/o$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/appbrain/t/e0;->g:I

    invoke-direct {p0}, Lcom/appbrain/t/e0;->s()Z

    move-result p1

    iget-boolean v0, p0, Lcom/appbrain/t/e0;->h:Z

    invoke-direct {p3}, Lcom/appbrain/t/e0;->s()Z

    move-result v1

    iget-boolean v2, p3, Lcom/appbrain/t/e0;->h:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/q/o$j;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appbrain/t/e0;->h:Z

    invoke-direct {p0}, Lcom/appbrain/t/e0;->t()Z

    move-result p1

    iget-object v0, p0, Lcom/appbrain/t/e0;->i:Ljava/lang/String;

    invoke-direct {p3}, Lcom/appbrain/t/e0;->t()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/t/e0;->i:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/q/o$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/t/e0;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appbrain/t/e0;->u()Z

    move-result p1

    iget v0, p0, Lcom/appbrain/t/e0;->j:I

    invoke-direct {p3}, Lcom/appbrain/t/e0;->u()Z

    move-result v1

    iget v2, p3, Lcom/appbrain/t/e0;->j:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/q/o$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/appbrain/t/e0;->j:I

    invoke-direct {p0}, Lcom/appbrain/t/e0;->v()Z

    move-result p1

    iget v0, p0, Lcom/appbrain/t/e0;->k:I

    invoke-direct {p3}, Lcom/appbrain/t/e0;->v()Z

    move-result v1

    iget v2, p3, Lcom/appbrain/t/e0;->k:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/q/o$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/appbrain/t/e0;->k:I

    sget-object p1, Lcom/appbrain/q/o$h;->a:Lcom/appbrain/q/o$h;

    if-ne p2, p1, :cond_f

    iget p1, p0, Lcom/appbrain/t/e0;->d:I

    iget p2, p3, Lcom/appbrain/t/e0;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/appbrain/t/e0;->d:I

    :cond_f
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/appbrain/t/e0$a;

    invoke-direct {p1, v0}, Lcom/appbrain/t/e0$a;-><init>(B)V

    return-object p1

    :pswitch_5
    return-object v2

    :pswitch_6
    sget-object p1, Lcom/appbrain/t/e0;->l:Lcom/appbrain/t/e0;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/appbrain/t/e0;

    invoke-direct {p1}, Lcom/appbrain/t/e0;-><init>()V

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
    .locals 2

    iget v0, p0, Lcom/appbrain/t/e0;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/appbrain/t/e0;->p()Lcom/appbrain/t/o;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/q/j;->a(ILcom/appbrain/q/u;)V

    :cond_0
    iget v0, p0, Lcom/appbrain/t/e0;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/appbrain/t/e0;->f:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/q/j;->b(II)V

    :cond_1
    iget v0, p0, Lcom/appbrain/t/e0;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x7

    iget v1, p0, Lcom/appbrain/t/e0;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/q/j;->b(II)V

    :cond_2
    iget v0, p0, Lcom/appbrain/t/e0;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/appbrain/t/e0;->h:Z

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/q/j;->a(IZ)V

    :cond_3
    iget v0, p0, Lcom/appbrain/t/e0;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/appbrain/t/e0;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/q/j;->a(ILjava/lang/String;)V

    :cond_4
    iget v0, p0, Lcom/appbrain/t/e0;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0xa

    iget v1, p0, Lcom/appbrain/t/e0;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/q/j;->b(II)V

    :cond_5
    iget v0, p0, Lcom/appbrain/t/e0;->d:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/16 v0, 0xb

    iget v1, p0, Lcom/appbrain/t/e0;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/q/j;->b(II)V

    :cond_6
    iget-object v0, p0, Lcom/appbrain/q/o;->b:Lcom/appbrain/q/c0;

    invoke-virtual {v0, p1}, Lcom/appbrain/q/c0;->a(Lcom/appbrain/q/j;)V

    return-void
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lcom/appbrain/q/o;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/appbrain/t/e0;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/appbrain/t/e0;->p()Lcom/appbrain/t/o;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appbrain/q/j;->b(ILcom/appbrain/q/u;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lcom/appbrain/t/e0;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x6

    iget v1, p0, Lcom/appbrain/t/e0;->f:I

    invoke-static {v0, v1}, Lcom/appbrain/q/j;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lcom/appbrain/t/e0;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x7

    iget v1, p0, Lcom/appbrain/t/e0;->g:I

    invoke-static {v0, v1}, Lcom/appbrain/q/j;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lcom/appbrain/t/e0;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    invoke-static {v1}, Lcom/appbrain/q/j;->h(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lcom/appbrain/t/e0;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/appbrain/t/e0;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appbrain/q/j;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget v0, p0, Lcom/appbrain/t/e0;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/16 v0, 0xa

    iget v1, p0, Lcom/appbrain/t/e0;->j:I

    invoke-static {v0, v1}, Lcom/appbrain/q/j;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    iget v0, p0, Lcom/appbrain/t/e0;->d:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/16 v0, 0xb

    iget v1, p0, Lcom/appbrain/t/e0;->k:I

    invoke-static {v0, v1}, Lcom/appbrain/q/j;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_7
    iget-object v0, p0, Lcom/appbrain/q/o;->b:Lcom/appbrain/q/c0;

    invoke-virtual {v0}, Lcom/appbrain/q/c0;->b()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/appbrain/q/o;->c:I

    return v2
.end method
