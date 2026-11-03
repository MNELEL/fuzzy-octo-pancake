.class public final Lcom/appbrain/t/a0;
.super Lcom/appbrain/q/o;

# interfaces
.implements Lcom/appbrain/t/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/t/a0$c;,
        Lcom/appbrain/t/a0$g;,
        Lcom/appbrain/t/a0$a;,
        Lcom/appbrain/t/a0$b;,
        Lcom/appbrain/t/a0$h;,
        Lcom/appbrain/t/a0$i;,
        Lcom/appbrain/t/a0$e;,
        Lcom/appbrain/t/a0$f;,
        Lcom/appbrain/t/a0$d;
    }
.end annotation


# static fields
.field private static final m:Lcom/appbrain/t/a0;

.field private static volatile n:Lcom/appbrain/q/x;


# instance fields
.field private d:I

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:I

.field private h:Lcom/appbrain/t/a0$e;

.field private i:Lcom/appbrain/t/a0$e;

.field private j:D

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/t/a0;

    invoke-direct {v0}, Lcom/appbrain/t/a0;-><init>()V

    sput-object v0, Lcom/appbrain/t/a0;->m:Lcom/appbrain/t/a0;

    invoke-virtual {v0}, Lcom/appbrain/q/o;->h()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/q/o;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/appbrain/t/a0;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/appbrain/t/a0;->g:I

    const-string v0, ""

    iput-object v0, p0, Lcom/appbrain/t/a0;->k:Ljava/lang/String;

    return-void
.end method

.method private A()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/t/a0;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private B()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/t/a0;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static C()Lcom/appbrain/t/a0$c;
    .locals 1

    sget-object v0, Lcom/appbrain/t/a0;->m:Lcom/appbrain/t/a0;

    invoke-virtual {v0}, Lcom/appbrain/q/o;->i()Lcom/appbrain/q/o$a;

    move-result-object v0

    check-cast v0, Lcom/appbrain/t/a0$c;

    return-object v0
.end method

.method static synthetic a(Lcom/appbrain/t/a0;)V
    .locals 2

    iget v0, p0, Lcom/appbrain/t/a0;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/appbrain/t/a0;->d:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/appbrain/t/a0;->j:D

    return-void
.end method

.method static synthetic a(Lcom/appbrain/t/a0;Lcom/appbrain/t/a0$d;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/appbrain/t/a0;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/appbrain/t/a0;->d:I

    invoke-virtual {p1}, Lcom/appbrain/t/a0$d;->a()I

    move-result p1

    iput p1, p0, Lcom/appbrain/t/a0;->g:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method static synthetic a(Lcom/appbrain/t/a0;Lcom/appbrain/t/a0$h$a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/appbrain/q/o$a;->e()Lcom/appbrain/q/o;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/t/a0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/appbrain/t/a0;->e:I

    return-void
.end method

.method static synthetic a(Lcom/appbrain/t/a0;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/appbrain/t/a0;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/appbrain/t/a0;->d:I

    iput-object p1, p0, Lcom/appbrain/t/a0;->k:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static y()Lcom/appbrain/q/x;
    .locals 1

    sget-object v0, Lcom/appbrain/t/a0;->m:Lcom/appbrain/t/a0;

    invoke-virtual {v0}, Lcom/appbrain/q/o;->f()Lcom/appbrain/q/x;

    move-result-object v0

    return-object v0
.end method

.method static synthetic z()Lcom/appbrain/t/a0;
    .locals 1

    sget-object v0, Lcom/appbrain/t/a0;->m:Lcom/appbrain/t/a0;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lcom/appbrain/t/q;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/appbrain/t/a0;->n:Lcom/appbrain/q/x;

    if-nez p1, :cond_1

    const-class p1, Lcom/appbrain/t/a0;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/appbrain/t/a0;->n:Lcom/appbrain/q/x;

    if-nez p2, :cond_0

    new-instance p2, Lcom/appbrain/q/o$b;

    sget-object p3, Lcom/appbrain/t/a0;->m:Lcom/appbrain/t/a0;

    invoke-direct {p2, p3}, Lcom/appbrain/q/o$b;-><init>(Lcom/appbrain/q/o;)V

    sput-object p2, Lcom/appbrain/t/a0;->n:Lcom/appbrain/q/x;

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
    sget-object p1, Lcom/appbrain/t/a0;->n:Lcom/appbrain/q/x;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/appbrain/q/i;

    check-cast p3, Lcom/appbrain/q/l;

    :cond_2
    :goto_1
    if-nez v2, :cond_15

    :try_start_1
    invoke-virtual {p2}, Lcom/appbrain/q/i;->a()I

    move-result p1

    if-eqz p1, :cond_14

    const/16 v5, 0x8

    if-eq p1, v5, :cond_12

    const/16 v6, 0x12

    if-eq p1, v6, :cond_f

    const/16 v6, 0x1a

    if-eq p1, v6, :cond_c

    const/16 v6, 0x22

    if-eq p1, v6, :cond_9

    const/16 v6, 0x29

    if-eq p1, v6, :cond_8

    const/16 v5, 0x32

    if-eq p1, v5, :cond_7

    const/16 v5, 0x3a

    if-eq p1, v5, :cond_4

    const/16 v5, 0x40

    if-eq p1, v5, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/q/o;->a(ILcom/appbrain/q/i;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_6

    :cond_3
    iget p1, p0, Lcom/appbrain/t/a0;->d:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/appbrain/t/a0;->d:I

    invoke-virtual {p2}, Lcom/appbrain/q/i;->e()I

    move-result p1

    iput p1, p0, Lcom/appbrain/t/a0;->l:I

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/appbrain/t/a0;->e:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/appbrain/t/a0;->f:Ljava/lang/Object;

    check-cast p1, Lcom/appbrain/t/a0$a;

    invoke-virtual {p1}, Lcom/appbrain/q/o;->i()Lcom/appbrain/q/o$a;

    move-result-object p1

    check-cast p1, Lcom/appbrain/t/a0$a$a;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    invoke-static {}, Lcom/appbrain/t/a0$a;->p()Lcom/appbrain/q/x;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/appbrain/q/i;->a(Lcom/appbrain/q/x;Lcom/appbrain/q/l;)Lcom/appbrain/q/u;

    move-result-object v5

    iput-object v5, p0, Lcom/appbrain/t/a0;->f:Ljava/lang/Object;

    if-eqz p1, :cond_6

    iget-object v5, p0, Lcom/appbrain/t/a0;->f:Ljava/lang/Object;

    check-cast v5, Lcom/appbrain/t/a0$a;

    invoke-virtual {p1, v5}, Lcom/appbrain/q/o$a;->a(Lcom/appbrain/q/o;)Lcom/appbrain/q/o$a;

    invoke-virtual {p1}, Lcom/appbrain/q/o$a;->d()Lcom/appbrain/q/o;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/t/a0;->f:Ljava/lang/Object;

    :cond_6
    iput v0, p0, Lcom/appbrain/t/a0;->e:I

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/appbrain/q/i;->i()Ljava/lang/String;

    move-result-object p1

    iget v5, p0, Lcom/appbrain/t/a0;->d:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/appbrain/t/a0;->d:I

    iput-object p1, p0, Lcom/appbrain/t/a0;->k:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget p1, p0, Lcom/appbrain/t/a0;->d:I

    or-int/2addr p1, v5

    iput p1, p0, Lcom/appbrain/t/a0;->d:I

    invoke-virtual {p2}, Lcom/appbrain/q/i;->b()D

    move-result-wide v5

    iput-wide v5, p0, Lcom/appbrain/t/a0;->j:D

    goto/16 :goto_1

    :cond_9
    iget p1, p0, Lcom/appbrain/t/a0;->d:I

    const/4 v5, 0x4

    and-int/2addr p1, v5

    if-ne p1, v5, :cond_a

    iget-object p1, p0, Lcom/appbrain/t/a0;->i:Lcom/appbrain/t/a0$e;

    invoke-virtual {p1}, Lcom/appbrain/q/o;->i()Lcom/appbrain/q/o$a;

    move-result-object p1

    check-cast p1, Lcom/appbrain/t/a0$e$a;

    goto :goto_3

    :cond_a
    move-object p1, v3

    :goto_3
    invoke-static {}, Lcom/appbrain/t/a0$e;->q()Lcom/appbrain/q/x;

    move-result-object v6

    invoke-virtual {p2, v6, p3}, Lcom/appbrain/q/i;->a(Lcom/appbrain/q/x;Lcom/appbrain/q/l;)Lcom/appbrain/q/u;

    move-result-object v6

    check-cast v6, Lcom/appbrain/t/a0$e;

    iput-object v6, p0, Lcom/appbrain/t/a0;->i:Lcom/appbrain/t/a0$e;

    if-eqz p1, :cond_b

    iget-object v6, p0, Lcom/appbrain/t/a0;->i:Lcom/appbrain/t/a0$e;

    invoke-virtual {p1, v6}, Lcom/appbrain/q/o$a;->a(Lcom/appbrain/q/o;)Lcom/appbrain/q/o$a;

    invoke-virtual {p1}, Lcom/appbrain/q/o$a;->d()Lcom/appbrain/q/o;

    move-result-object p1

    check-cast p1, Lcom/appbrain/t/a0$e;

    iput-object p1, p0, Lcom/appbrain/t/a0;->i:Lcom/appbrain/t/a0$e;

    :cond_b
    iget p1, p0, Lcom/appbrain/t/a0;->d:I

    or-int/2addr p1, v5

    iput p1, p0, Lcom/appbrain/t/a0;->d:I

    goto/16 :goto_1

    :cond_c
    iget p1, p0, Lcom/appbrain/t/a0;->d:I

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_d

    iget-object p1, p0, Lcom/appbrain/t/a0;->h:Lcom/appbrain/t/a0$e;

    invoke-virtual {p1}, Lcom/appbrain/q/o;->i()Lcom/appbrain/q/o$a;

    move-result-object p1

    check-cast p1, Lcom/appbrain/t/a0$e$a;

    goto :goto_4

    :cond_d
    move-object p1, v3

    :goto_4
    invoke-static {}, Lcom/appbrain/t/a0$e;->q()Lcom/appbrain/q/x;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/appbrain/q/i;->a(Lcom/appbrain/q/x;Lcom/appbrain/q/l;)Lcom/appbrain/q/u;

    move-result-object v5

    check-cast v5, Lcom/appbrain/t/a0$e;

    iput-object v5, p0, Lcom/appbrain/t/a0;->h:Lcom/appbrain/t/a0$e;

    if-eqz p1, :cond_e

    iget-object v5, p0, Lcom/appbrain/t/a0;->h:Lcom/appbrain/t/a0$e;

    invoke-virtual {p1, v5}, Lcom/appbrain/q/o$a;->a(Lcom/appbrain/q/o;)Lcom/appbrain/q/o$a;

    invoke-virtual {p1}, Lcom/appbrain/q/o$a;->d()Lcom/appbrain/q/o;

    move-result-object p1

    check-cast p1, Lcom/appbrain/t/a0$e;

    iput-object p1, p0, Lcom/appbrain/t/a0;->h:Lcom/appbrain/t/a0$e;

    :cond_e
    iget p1, p0, Lcom/appbrain/t/a0;->d:I

    or-int/2addr p1, v4

    iput p1, p0, Lcom/appbrain/t/a0;->d:I

    goto/16 :goto_1

    :cond_f
    iget p1, p0, Lcom/appbrain/t/a0;->e:I

    if-ne p1, v4, :cond_10

    iget-object p1, p0, Lcom/appbrain/t/a0;->f:Ljava/lang/Object;

    check-cast p1, Lcom/appbrain/t/a0$h;

    invoke-virtual {p1}, Lcom/appbrain/q/o;->i()Lcom/appbrain/q/o$a;

    move-result-object p1

    check-cast p1, Lcom/appbrain/t/a0$h$a;

    goto :goto_5

    :cond_10
    move-object p1, v3

    :goto_5
    invoke-static {}, Lcom/appbrain/t/a0$h;->p()Lcom/appbrain/q/x;

    move-result-object v5

    invoke-virtual {p2, v5, p3}, Lcom/appbrain/q/i;->a(Lcom/appbrain/q/x;Lcom/appbrain/q/l;)Lcom/appbrain/q/u;

    move-result-object v5

    iput-object v5, p0, Lcom/appbrain/t/a0;->f:Ljava/lang/Object;

    if-eqz p1, :cond_11

    iget-object v5, p0, Lcom/appbrain/t/a0;->f:Ljava/lang/Object;

    check-cast v5, Lcom/appbrain/t/a0$h;

    invoke-virtual {p1, v5}, Lcom/appbrain/q/o$a;->a(Lcom/appbrain/q/o;)Lcom/appbrain/q/o$a;

    invoke-virtual {p1}, Lcom/appbrain/q/o$a;->d()Lcom/appbrain/q/o;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/t/a0;->f:Ljava/lang/Object;

    :cond_11
    iput v4, p0, Lcom/appbrain/t/a0;->e:I

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p2}, Lcom/appbrain/q/i;->k()I

    move-result p1

    invoke-static {p1}, Lcom/appbrain/t/a0$d;->a(I)Lcom/appbrain/t/a0$d;

    move-result-object v5

    if-nez v5, :cond_13

    invoke-super {p0, v1, p1}, Lcom/appbrain/q/o;->a(II)V

    goto/16 :goto_1

    :cond_13
    iget v5, p0, Lcom/appbrain/t/a0;->d:I

    or-int/2addr v5, v1

    iput v5, p0, Lcom/appbrain/t/a0;->d:I

    iput p1, p0, Lcom/appbrain/t/a0;->g:I
    :try_end_1
    .catch Lcom/appbrain/q/r; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_14
    :goto_6
    const/4 v2, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_7

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

    :goto_7
    throw p1

    :cond_15
    :pswitch_2
    sget-object p1, Lcom/appbrain/t/a0;->m:Lcom/appbrain/t/a0;

    return-object p1

    :pswitch_3
    move-object p1, p2

    check-cast p1, Lcom/appbrain/q/o$j;

    check-cast p3, Lcom/appbrain/t/a0;

    invoke-direct {p0}, Lcom/appbrain/t/a0;->A()Z

    move-result p2

    iget v3, p0, Lcom/appbrain/t/a0;->g:I

    invoke-direct {p3}, Lcom/appbrain/t/a0;->A()Z

    move-result v5

    iget v6, p3, Lcom/appbrain/t/a0;->g:I

    invoke-interface {p1, p2, v3, v5, v6}, Lcom/appbrain/q/o$j;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/appbrain/t/a0;->g:I

    iget-object p2, p0, Lcom/appbrain/t/a0;->h:Lcom/appbrain/t/a0$e;

    iget-object v3, p3, Lcom/appbrain/t/a0;->h:Lcom/appbrain/t/a0$e;

    invoke-interface {p1, p2, v3}, Lcom/appbrain/q/o$j;->a(Lcom/appbrain/q/u;Lcom/appbrain/q/u;)Lcom/appbrain/q/u;

    move-result-object p2

    check-cast p2, Lcom/appbrain/t/a0$e;

    iput-object p2, p0, Lcom/appbrain/t/a0;->h:Lcom/appbrain/t/a0$e;

    iget-object p2, p0, Lcom/appbrain/t/a0;->i:Lcom/appbrain/t/a0$e;

    iget-object v3, p3, Lcom/appbrain/t/a0;->i:Lcom/appbrain/t/a0$e;

    invoke-interface {p1, p2, v3}, Lcom/appbrain/q/o$j;->a(Lcom/appbrain/q/u;Lcom/appbrain/q/u;)Lcom/appbrain/q/u;

    move-result-object p2

    check-cast p2, Lcom/appbrain/t/a0$e;

    iput-object p2, p0, Lcom/appbrain/t/a0;->i:Lcom/appbrain/t/a0$e;

    invoke-virtual {p0}, Lcom/appbrain/t/a0;->r()Z

    move-result v6

    iget-wide v7, p0, Lcom/appbrain/t/a0;->j:D

    invoke-virtual {p3}, Lcom/appbrain/t/a0;->r()Z

    move-result v9

    iget-wide v10, p3, Lcom/appbrain/t/a0;->j:D

    move-object v5, p1

    invoke-interface/range {v5 .. v11}, Lcom/appbrain/q/o$j;->a(ZDZD)D

    move-result-wide v5

    iput-wide v5, p0, Lcom/appbrain/t/a0;->j:D

    invoke-direct {p0}, Lcom/appbrain/t/a0;->B()Z

    move-result p2

    iget-object v3, p0, Lcom/appbrain/t/a0;->k:Ljava/lang/String;

    invoke-direct {p3}, Lcom/appbrain/t/a0;->B()Z

    move-result v5

    iget-object v6, p3, Lcom/appbrain/t/a0;->k:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v5, v6}, Lcom/appbrain/q/o$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appbrain/t/a0;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/appbrain/t/a0;->w()Z

    move-result p2

    iget v3, p0, Lcom/appbrain/t/a0;->l:I

    invoke-virtual {p3}, Lcom/appbrain/t/a0;->w()Z

    move-result v5

    iget v6, p3, Lcom/appbrain/t/a0;->l:I

    invoke-interface {p1, p2, v3, v5, v6}, Lcom/appbrain/q/o$j;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/appbrain/t/a0;->l:I

    sget-object p2, Lcom/appbrain/t/q;->b:[I

    iget v3, p3, Lcom/appbrain/t/a0;->e:I

    invoke-static {v3}, Lcom/appbrain/t/a0$g;->a(I)Lcom/appbrain/t/a0$g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p2, p2, v3

    if-eq p2, v1, :cond_19

    if-eq p2, v4, :cond_18

    const/4 v0, 0x3

    if-eq p2, v0, :cond_16

    goto :goto_a

    :cond_16
    iget p2, p0, Lcom/appbrain/t/a0;->e:I

    if-eqz p2, :cond_17

    goto :goto_8

    :cond_17
    const/4 v1, 0x0

    :goto_8
    invoke-interface {p1, v1}, Lcom/appbrain/q/o$j;->a(Z)V

    goto :goto_a

    :cond_18
    iget p2, p0, Lcom/appbrain/t/a0;->e:I

    if-ne p2, v0, :cond_1a

    goto :goto_9

    :cond_19
    iget p2, p0, Lcom/appbrain/t/a0;->e:I

    if-ne p2, v4, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v1, 0x0

    :goto_9
    iget-object p2, p0, Lcom/appbrain/t/a0;->f:Ljava/lang/Object;

    iget-object v0, p3, Lcom/appbrain/t/a0;->f:Ljava/lang/Object;

    invoke-interface {p1, v1, p2, v0}, Lcom/appbrain/q/o$j;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/appbrain/t/a0;->f:Ljava/lang/Object;

    :goto_a
    sget-object p2, Lcom/appbrain/q/o$h;->a:Lcom/appbrain/q/o$h;

    if-ne p1, p2, :cond_1c

    iget p1, p3, Lcom/appbrain/t/a0;->e:I

    if-eqz p1, :cond_1b

    iput p1, p0, Lcom/appbrain/t/a0;->e:I

    :cond_1b
    iget p1, p0, Lcom/appbrain/t/a0;->d:I

    iget p2, p3, Lcom/appbrain/t/a0;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/appbrain/t/a0;->d:I

    :cond_1c
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/appbrain/t/a0$c;

    invoke-direct {p1, v2}, Lcom/appbrain/t/a0$c;-><init>(B)V

    return-object p1

    :pswitch_5
    return-object v3

    :pswitch_6
    sget-object p1, Lcom/appbrain/t/a0;->m:Lcom/appbrain/t/a0;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/appbrain/t/a0;

    invoke-direct {p1}, Lcom/appbrain/t/a0;-><init>()V

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

    iget v0, p0, Lcom/appbrain/t/a0;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/appbrain/t/a0;->g:I

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/q/j;->b(II)V

    :cond_0
    iget v0, p0, Lcom/appbrain/t/a0;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/appbrain/t/a0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/appbrain/t/a0$h;

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/q/j;->a(ILcom/appbrain/q/u;)V

    :cond_1
    iget v0, p0, Lcom/appbrain/t/a0;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/appbrain/t/a0;->o()Lcom/appbrain/t/a0$e;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/q/j;->a(ILcom/appbrain/q/u;)V

    :cond_2
    iget v0, p0, Lcom/appbrain/t/a0;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/appbrain/t/a0;->q()Lcom/appbrain/t/a0$e;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/q/j;->a(ILcom/appbrain/q/u;)V

    :cond_3
    iget v0, p0, Lcom/appbrain/t/a0;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/appbrain/t/a0;->j:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/appbrain/q/j;->a(ID)V

    :cond_4
    iget v0, p0, Lcom/appbrain/t/a0;->d:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/appbrain/t/a0;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/appbrain/q/j;->a(ILjava/lang/String;)V

    :cond_5
    iget v0, p0, Lcom/appbrain/t/a0;->e:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/appbrain/t/a0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/appbrain/t/a0$a;

    invoke-virtual {p1, v2, v0}, Lcom/appbrain/q/j;->a(ILcom/appbrain/q/u;)V

    :cond_6
    iget v0, p0, Lcom/appbrain/t/a0;->d:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    iget v0, p0, Lcom/appbrain/t/a0;->l:I

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/q/j;->b(II)V

    :cond_7
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
    iget v0, p0, Lcom/appbrain/t/a0;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/appbrain/t/a0;->g:I

    invoke-static {v1, v0}, Lcom/appbrain/q/j;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lcom/appbrain/t/a0;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/appbrain/t/a0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/appbrain/t/a0$h;

    invoke-static {v1, v0}, Lcom/appbrain/q/j;->b(ILcom/appbrain/q/u;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lcom/appbrain/t/a0;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/appbrain/t/a0;->o()Lcom/appbrain/t/a0$e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appbrain/q/j;->b(ILcom/appbrain/q/u;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lcom/appbrain/t/a0;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/appbrain/t/a0;->q()Lcom/appbrain/t/a0$e;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appbrain/q/j;->b(ILcom/appbrain/q/u;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lcom/appbrain/t/a0;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/appbrain/q/j;->g(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget v0, p0, Lcom/appbrain/t/a0;->d:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    const/4 v0, 0x6

    iget-object v3, p0, Lcom/appbrain/t/a0;->k:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/appbrain/q/j;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    iget v0, p0, Lcom/appbrain/t/a0;->e:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/appbrain/t/a0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/appbrain/t/a0$a;

    invoke-static {v3, v0}, Lcom/appbrain/q/j;->b(ILcom/appbrain/q/u;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_7
    iget v0, p0, Lcom/appbrain/t/a0;->d:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_8

    iget v0, p0, Lcom/appbrain/t/a0;->l:I

    invoke-static {v1, v0}, Lcom/appbrain/q/j;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_8
    iget-object v0, p0, Lcom/appbrain/q/o;->b:Lcom/appbrain/q/c0;

    invoke-virtual {v0}, Lcom/appbrain/q/c0;->b()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/appbrain/q/o;->c:I

    return v2
.end method

.method public final j()Lcom/appbrain/t/a0$d;
    .locals 1

    iget v0, p0, Lcom/appbrain/t/a0;->g:I

    invoke-static {v0}, Lcom/appbrain/t/a0$d;->a(I)Lcom/appbrain/t/a0$d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/appbrain/t/a0$d;->b:Lcom/appbrain/t/a0$d;

    :cond_0
    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/t/a0;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Lcom/appbrain/t/a0$e;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/t/a0;->h:Lcom/appbrain/t/a0$e;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appbrain/t/a0$e;->p()Lcom/appbrain/t/a0$e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final p()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/t/a0;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Lcom/appbrain/t/a0$e;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/t/a0;->i:Lcom/appbrain/t/a0$e;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appbrain/t/a0$e;->p()Lcom/appbrain/t/a0$e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/t/a0;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()D
    .locals 2

    iget-wide v0, p0, Lcom/appbrain/t/a0;->j:D

    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/t/a0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Lcom/appbrain/t/a0$h;
    .locals 2

    iget v0, p0, Lcom/appbrain/t/a0;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appbrain/t/a0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/appbrain/t/a0$h;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/appbrain/t/a0$h;->o()Lcom/appbrain/t/a0$h;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lcom/appbrain/t/a0$a;
    .locals 2

    iget v0, p0, Lcom/appbrain/t/a0;->e:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appbrain/t/a0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/appbrain/t/a0$a;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/appbrain/t/a0$a;->o()Lcom/appbrain/t/a0$a;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/t/a0;->d:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/appbrain/t/a0;->l:I

    return v0
.end method
