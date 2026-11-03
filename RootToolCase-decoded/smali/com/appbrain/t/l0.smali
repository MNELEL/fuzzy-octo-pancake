.class public final Lcom/appbrain/t/l0;
.super Lcom/appbrain/q/o;

# interfaces
.implements Lcom/appbrain/t/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/t/l0$a;
    }
.end annotation


# static fields
.field private static final l:Lcom/appbrain/t/l0;

.field private static volatile m:Lcom/appbrain/q/x;


# instance fields
.field private d:I

.field private e:Lcom/appbrain/t/o;

.field private f:Lcom/appbrain/q/q$e;

.field private g:Lcom/appbrain/q/q$e;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/t/l0;

    invoke-direct {v0}, Lcom/appbrain/t/l0;-><init>()V

    sput-object v0, Lcom/appbrain/t/l0;->l:Lcom/appbrain/t/l0;

    invoke-virtual {v0}, Lcom/appbrain/q/o;->h()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/q/o;-><init>()V

    invoke-static {}, Lcom/appbrain/q/o;->n()Lcom/appbrain/q/q$e;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/t/l0;->f:Lcom/appbrain/q/q$e;

    invoke-static {}, Lcom/appbrain/q/o;->n()Lcom/appbrain/q/q$e;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/t/l0;->g:Lcom/appbrain/q/q$e;

    const-string v0, ""

    iput-object v0, p0, Lcom/appbrain/t/l0;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/appbrain/t/l0;)V
    .locals 1

    iget v0, p0, Lcom/appbrain/t/l0;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/appbrain/t/l0;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appbrain/t/l0;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/appbrain/t/l0;I)V
    .locals 1

    iget v0, p0, Lcom/appbrain/t/l0;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/appbrain/t/l0;->d:I

    iput p1, p0, Lcom/appbrain/t/l0;->j:I

    return-void
.end method

.method static synthetic a(Lcom/appbrain/t/l0;J)V
    .locals 1

    iget v0, p0, Lcom/appbrain/t/l0;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/appbrain/t/l0;->d:I

    iput-wide p1, p0, Lcom/appbrain/t/l0;->i:J

    return-void
.end method

.method static synthetic a(Lcom/appbrain/t/l0;Lcom/appbrain/t/o;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/appbrain/t/l0;->e:Lcom/appbrain/t/o;

    iget p1, p0, Lcom/appbrain/t/l0;->d:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appbrain/t/l0;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method static synthetic a(Lcom/appbrain/t/l0;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/appbrain/t/l0;->f:Lcom/appbrain/q/q$e;

    invoke-interface {v0}, Lcom/appbrain/q/q$e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/t/l0;->f:Lcom/appbrain/q/q$e;

    invoke-static {v0}, Lcom/appbrain/q/o;->a(Lcom/appbrain/q/q$e;)Lcom/appbrain/q/q$e;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/t/l0;->f:Lcom/appbrain/q/q$e;

    :cond_0
    iget-object p0, p0, Lcom/appbrain/t/l0;->f:Lcom/appbrain/q/q$e;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method static synthetic b(Lcom/appbrain/t/l0;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/appbrain/t/l0;->g:Lcom/appbrain/q/q$e;

    invoke-interface {v0}, Lcom/appbrain/q/q$e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/t/l0;->g:Lcom/appbrain/q/q$e;

    invoke-static {v0}, Lcom/appbrain/q/o;->a(Lcom/appbrain/q/q$e;)Lcom/appbrain/q/q$e;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/t/l0;->g:Lcom/appbrain/q/q$e;

    :cond_0
    iget-object p0, p0, Lcom/appbrain/t/l0;->g:Lcom/appbrain/q/q$e;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method static synthetic c(Lcom/appbrain/t/l0;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/appbrain/t/l0;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/appbrain/t/l0;->d:I

    iput-object p1, p0, Lcom/appbrain/t/l0;->h:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static o()Lcom/appbrain/t/l0$a;
    .locals 1

    sget-object v0, Lcom/appbrain/t/l0;->l:Lcom/appbrain/t/l0;

    invoke-virtual {v0}, Lcom/appbrain/q/o;->i()Lcom/appbrain/q/o$a;

    move-result-object v0

    check-cast v0, Lcom/appbrain/t/l0$a;

    return-object v0
.end method

.method static synthetic p()Lcom/appbrain/t/l0;
    .locals 1

    sget-object v0, Lcom/appbrain/t/l0;->l:Lcom/appbrain/t/l0;

    return-object v0
.end method

.method private q()Lcom/appbrain/t/o;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/t/l0;->e:Lcom/appbrain/t/o;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appbrain/t/o;->o0()Lcom/appbrain/t/o;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private r()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/t/l0;->d:I

    const/4 v1, 0x2

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

    iget v0, p0, Lcom/appbrain/t/l0;->d:I

    const/4 v1, 0x4

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

    iget v0, p0, Lcom/appbrain/t/l0;->d:I

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
    sget-object p1, Lcom/appbrain/t/l0;->m:Lcom/appbrain/q/x;

    if-nez p1, :cond_1

    const-class p1, Lcom/appbrain/t/l0;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/appbrain/t/l0;->m:Lcom/appbrain/q/x;

    if-nez p2, :cond_0

    new-instance p2, Lcom/appbrain/q/o$b;

    sget-object p3, Lcom/appbrain/t/l0;->l:Lcom/appbrain/t/l0;

    invoke-direct {p2, p3}, Lcom/appbrain/q/o$b;-><init>(Lcom/appbrain/q/o;)V

    sput-object p2, Lcom/appbrain/t/l0;->m:Lcom/appbrain/q/x;

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
    sget-object p1, Lcom/appbrain/t/l0;->m:Lcom/appbrain/q/x;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/appbrain/q/i;

    check-cast p3, Lcom/appbrain/q/l;

    :cond_2
    :goto_1
    if-nez v0, :cond_f

    :try_start_1
    invoke-virtual {p2}, Lcom/appbrain/q/i;->a()I

    move-result p1

    if-eqz p1, :cond_e

    const/16 v3, 0xa

    if-eq p1, v3, :cond_b

    const/16 v3, 0x12

    if-eq p1, v3, :cond_9

    const/16 v3, 0x1a

    if-eq p1, v3, :cond_7

    const/16 v3, 0x22

    if-eq p1, v3, :cond_6

    const/16 v3, 0x28

    if-eq p1, v3, :cond_5

    const/16 v3, 0x30

    if-eq p1, v3, :cond_4

    const/16 v3, 0x38

    if-eq p1, v3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/q/o;->a(ILcom/appbrain/q/i;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_3
    iget p1, p0, Lcom/appbrain/t/l0;->d:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/appbrain/t/l0;->d:I

    invoke-virtual {p2}, Lcom/appbrain/q/i;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/appbrain/t/l0;->k:Z

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/appbrain/t/l0;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/appbrain/t/l0;->d:I

    invoke-virtual {p2}, Lcom/appbrain/q/i;->e()I

    move-result p1

    iput p1, p0, Lcom/appbrain/t/l0;->j:I

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/appbrain/t/l0;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/appbrain/t/l0;->d:I

    invoke-virtual {p2}, Lcom/appbrain/q/i;->d()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/appbrain/t/l0;->i:J

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/appbrain/q/i;->i()Ljava/lang/String;

    move-result-object p1

    iget v3, p0, Lcom/appbrain/t/l0;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/appbrain/t/l0;->d:I

    iput-object p1, p0, Lcom/appbrain/t/l0;->h:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/appbrain/q/i;->i()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/appbrain/t/l0;->g:Lcom/appbrain/q/q$e;

    invoke-interface {v3}, Lcom/appbrain/q/q$e;->a()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/appbrain/t/l0;->g:Lcom/appbrain/q/q$e;

    invoke-static {v3}, Lcom/appbrain/q/o;->a(Lcom/appbrain/q/q$e;)Lcom/appbrain/q/q$e;

    move-result-object v3

    iput-object v3, p0, Lcom/appbrain/t/l0;->g:Lcom/appbrain/q/q$e;

    :cond_8
    iget-object v3, p0, Lcom/appbrain/t/l0;->g:Lcom/appbrain/q/q$e;

    :goto_2
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Lcom/appbrain/q/i;->i()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/appbrain/t/l0;->f:Lcom/appbrain/q/q$e;

    invoke-interface {v3}, Lcom/appbrain/q/q$e;->a()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/appbrain/t/l0;->f:Lcom/appbrain/q/q$e;

    invoke-static {v3}, Lcom/appbrain/q/o;->a(Lcom/appbrain/q/q$e;)Lcom/appbrain/q/q$e;

    move-result-object v3

    iput-object v3, p0, Lcom/appbrain/t/l0;->f:Lcom/appbrain/q/q$e;

    :cond_a
    iget-object v3, p0, Lcom/appbrain/t/l0;->f:Lcom/appbrain/q/q$e;

    goto :goto_2

    :cond_b
    iget p1, p0, Lcom/appbrain/t/l0;->d:I

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lcom/appbrain/t/l0;->e:Lcom/appbrain/t/o;

    invoke-virtual {p1}, Lcom/appbrain/q/o;->i()Lcom/appbrain/q/o$a;

    move-result-object p1

    check-cast p1, Lcom/appbrain/t/o$a;

    goto :goto_3

    :cond_c
    move-object p1, v2

    :goto_3
    invoke-static {}, Lcom/appbrain/t/o;->p0()Lcom/appbrain/q/x;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/appbrain/q/i;->a(Lcom/appbrain/q/x;Lcom/appbrain/q/l;)Lcom/appbrain/q/u;

    move-result-object v3

    check-cast v3, Lcom/appbrain/t/o;

    iput-object v3, p0, Lcom/appbrain/t/l0;->e:Lcom/appbrain/t/o;

    if-eqz p1, :cond_d

    iget-object v3, p0, Lcom/appbrain/t/l0;->e:Lcom/appbrain/t/o;

    invoke-virtual {p1, v3}, Lcom/appbrain/q/o$a;->a(Lcom/appbrain/q/o;)Lcom/appbrain/q/o$a;

    invoke-virtual {p1}, Lcom/appbrain/q/o$a;->d()Lcom/appbrain/q/o;

    move-result-object p1

    check-cast p1, Lcom/appbrain/t/o;

    iput-object p1, p0, Lcom/appbrain/t/l0;->e:Lcom/appbrain/t/o;

    :cond_d
    iget p1, p0, Lcom/appbrain/t/l0;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/appbrain/t/l0;->d:I
    :try_end_1
    .catch Lcom/appbrain/q/r; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_e
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

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

    :goto_5
    throw p1

    :cond_f
    :pswitch_2
    sget-object p1, Lcom/appbrain/t/l0;->l:Lcom/appbrain/t/l0;

    return-object p1

    :pswitch_3
    move-object p1, p2

    check-cast p1, Lcom/appbrain/q/o$j;

    check-cast p3, Lcom/appbrain/t/l0;

    iget-object p2, p0, Lcom/appbrain/t/l0;->e:Lcom/appbrain/t/o;

    iget-object v0, p3, Lcom/appbrain/t/l0;->e:Lcom/appbrain/t/o;

    invoke-interface {p1, p2, v0}, Lcom/appbrain/q/o$j;->a(Lcom/appbrain/q/u;Lcom/appbrain/q/u;)Lcom/appbrain/q/u;

    move-result-object p2

    check-cast p2, Lcom/appbrain/t/o;

    iput-object p2, p0, Lcom/appbrain/t/l0;->e:Lcom/appbrain/t/o;

    iget-object p2, p0, Lcom/appbrain/t/l0;->f:Lcom/appbrain/q/q$e;

    iget-object v0, p3, Lcom/appbrain/t/l0;->f:Lcom/appbrain/q/q$e;

    invoke-interface {p1, p2, v0}, Lcom/appbrain/q/o$j;->a(Lcom/appbrain/q/q$e;Lcom/appbrain/q/q$e;)Lcom/appbrain/q/q$e;

    move-result-object p2

    iput-object p2, p0, Lcom/appbrain/t/l0;->f:Lcom/appbrain/q/q$e;

    iget-object p2, p0, Lcom/appbrain/t/l0;->g:Lcom/appbrain/q/q$e;

    iget-object v0, p3, Lcom/appbrain/t/l0;->g:Lcom/appbrain/q/q$e;

    invoke-interface {p1, p2, v0}, Lcom/appbrain/q/o$j;->a(Lcom/appbrain/q/q$e;Lcom/appbrain/q/q$e;)Lcom/appbrain/q/q$e;

    move-result-object p2

    iput-object p2, p0, Lcom/appbrain/t/l0;->g:Lcom/appbrain/q/q$e;

    invoke-direct {p0}, Lcom/appbrain/t/l0;->r()Z

    move-result p2

    iget-object v0, p0, Lcom/appbrain/t/l0;->h:Ljava/lang/String;

    invoke-direct {p3}, Lcom/appbrain/t/l0;->r()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/t/l0;->h:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/appbrain/q/o$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/appbrain/t/l0;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appbrain/t/l0;->s()Z

    move-result v1

    iget-wide v2, p0, Lcom/appbrain/t/l0;->i:J

    invoke-direct {p3}, Lcom/appbrain/t/l0;->s()Z

    move-result v4

    iget-wide v5, p3, Lcom/appbrain/t/l0;->i:J

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/appbrain/q/o$j;->a(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appbrain/t/l0;->i:J

    invoke-virtual {p0}, Lcom/appbrain/t/l0;->j()Z

    move-result p2

    iget v0, p0, Lcom/appbrain/t/l0;->j:I

    invoke-virtual {p3}, Lcom/appbrain/t/l0;->j()Z

    move-result v1

    iget v2, p3, Lcom/appbrain/t/l0;->j:I

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/appbrain/q/o$j;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/appbrain/t/l0;->j:I

    invoke-direct {p0}, Lcom/appbrain/t/l0;->t()Z

    move-result p2

    iget-boolean v0, p0, Lcom/appbrain/t/l0;->k:Z

    invoke-direct {p3}, Lcom/appbrain/t/l0;->t()Z

    move-result v1

    iget-boolean v2, p3, Lcom/appbrain/t/l0;->k:Z

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/appbrain/q/o$j;->a(ZZZZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/appbrain/t/l0;->k:Z

    sget-object p2, Lcom/appbrain/q/o$h;->a:Lcom/appbrain/q/o$h;

    if-ne p1, p2, :cond_10

    iget p1, p0, Lcom/appbrain/t/l0;->d:I

    iget p2, p3, Lcom/appbrain/t/l0;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/appbrain/t/l0;->d:I

    :cond_10
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/appbrain/t/l0$a;

    invoke-direct {p1, v0}, Lcom/appbrain/t/l0$a;-><init>(B)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/appbrain/t/l0;->f:Lcom/appbrain/q/q$e;

    invoke-interface {p1}, Lcom/appbrain/q/q$e;->b()V

    iget-object p1, p0, Lcom/appbrain/t/l0;->g:Lcom/appbrain/q/q$e;

    invoke-interface {p1}, Lcom/appbrain/q/q$e;->b()V

    return-object v2

    :pswitch_6
    sget-object p1, Lcom/appbrain/t/l0;->l:Lcom/appbrain/t/l0;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/appbrain/t/l0;

    invoke-direct {p1}, Lcom/appbrain/t/l0;-><init>()V

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

    iget v0, p0, Lcom/appbrain/t/l0;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/appbrain/t/l0;->q()Lcom/appbrain/t/o;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/q/j;->a(ILcom/appbrain/q/u;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/appbrain/t/l0;->f:Lcom/appbrain/q/q$e;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/appbrain/t/l0;->f:Lcom/appbrain/q/q$e;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lcom/appbrain/q/j;->a(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/appbrain/t/l0;->g:Lcom/appbrain/q/q$e;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/appbrain/t/l0;->g:Lcom/appbrain/q/q$e;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/appbrain/q/j;->a(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/appbrain/t/l0;->d:I

    and-int/2addr v0, v3

    const/4 v1, 0x4

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/appbrain/t/l0;->h:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/q/j;->a(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, Lcom/appbrain/t/l0;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-wide v0, p0, Lcom/appbrain/t/l0;->i:J

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lcom/appbrain/q/j;->a(IJ)V

    :cond_4
    iget v0, p0, Lcom/appbrain/t/l0;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lcom/appbrain/t/l0;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/q/j;->b(II)V

    :cond_5
    iget v0, p0, Lcom/appbrain/t/l0;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/appbrain/t/l0;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/q/j;->a(IZ)V

    :cond_6
    iget-object v0, p0, Lcom/appbrain/q/o;->b:Lcom/appbrain/q/c0;

    invoke-virtual {v0, p1}, Lcom/appbrain/q/c0;->a(Lcom/appbrain/q/j;)V

    return-void
.end method

.method public final d()I
    .locals 6

    iget v0, p0, Lcom/appbrain/q/o;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/appbrain/t/l0;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/appbrain/t/l0;->q()Lcom/appbrain/t/o;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appbrain/q/j;->b(ILcom/appbrain/q/u;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/appbrain/t/l0;->f:Lcom/appbrain/q/q$e;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    iget-object v5, p0, Lcom/appbrain/t/l0;->f:Lcom/appbrain/q/q$e;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/appbrain/q/j;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v4

    iget-object v3, p0, Lcom/appbrain/t/l0;->f:Lcom/appbrain/q/q$e;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lcom/appbrain/t/l0;->g:Lcom/appbrain/q/q$e;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lcom/appbrain/t/l0;->g:Lcom/appbrain/q/q$e;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/appbrain/q/j;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/appbrain/t/l0;->g:Lcom/appbrain/q/q$e;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    iget v1, p0, Lcom/appbrain/t/l0;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/appbrain/t/l0;->h:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/appbrain/q/j;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/appbrain/t/l0;->d:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/appbrain/t/l0;->i:J

    invoke-static {v1, v2, v3}, Lcom/appbrain/q/j;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/appbrain/t/l0;->d:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lcom/appbrain/t/l0;->j:I

    invoke-static {v1, v2}, Lcom/appbrain/q/j;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/appbrain/t/l0;->d:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/appbrain/q/j;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/appbrain/q/o;->b:Lcom/appbrain/q/c0;

    invoke-virtual {v1}, Lcom/appbrain/q/c0;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/appbrain/q/o;->c:I

    return v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/t/l0;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/appbrain/t/l0;->j:I

    return v0
.end method
