.class public final Lcom/appbrain/o/l;
.super Lcom/appbrain/q/o;

# interfaces
.implements Lcom/appbrain/o/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/o/l$a;
    }
.end annotation


# static fields
.field private static final j:Lcom/appbrain/o/l;

.field private static volatile k:Lcom/appbrain/q/x;


# instance fields
.field private d:I

.field private e:Z

.field private f:Lcom/appbrain/q/q$e;

.field private g:Lcom/appbrain/q/q$c;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/o/l;

    invoke-direct {v0}, Lcom/appbrain/o/l;-><init>()V

    sput-object v0, Lcom/appbrain/o/l;->j:Lcom/appbrain/o/l;

    invoke-virtual {v0}, Lcom/appbrain/q/o;->h()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/q/o;-><init>()V

    invoke-static {}, Lcom/appbrain/q/o;->n()Lcom/appbrain/q/q$e;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/o/l;->f:Lcom/appbrain/q/q$e;

    invoke-static {}, Lcom/appbrain/q/o;->m()Lcom/appbrain/q/q$c;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/o/l;->g:Lcom/appbrain/q/q$c;

    const-string v0, ""

    iput-object v0, p0, Lcom/appbrain/o/l;->i:Ljava/lang/String;

    return-void
.end method

.method public static a([B)Lcom/appbrain/o/l;
    .locals 1

    sget-object v0, Lcom/appbrain/o/l;->j:Lcom/appbrain/o/l;

    invoke-static {v0, p0}, Lcom/appbrain/q/o;->a(Lcom/appbrain/q/o;[B)Lcom/appbrain/q/o;

    move-result-object p0

    check-cast p0, Lcom/appbrain/o/l;

    return-object p0
.end method

.method static synthetic p()Lcom/appbrain/o/l;
    .locals 1

    sget-object v0, Lcom/appbrain/o/l;->j:Lcom/appbrain/o/l;

    return-object v0
.end method

.method private q()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/o/l;->d:I

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

    iget v0, p0, Lcom/appbrain/o/l;->d:I

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

    iget v0, p0, Lcom/appbrain/o/l;->d:I

    const/4 v1, 0x4

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

    sget-object v0, Lcom/appbrain/o/a;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/appbrain/o/l;->k:Lcom/appbrain/q/x;

    if-nez p1, :cond_1

    const-class p1, Lcom/appbrain/o/l;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/appbrain/o/l;->k:Lcom/appbrain/q/x;

    if-nez p2, :cond_0

    new-instance p2, Lcom/appbrain/q/o$b;

    sget-object p3, Lcom/appbrain/o/l;->j:Lcom/appbrain/o/l;

    invoke-direct {p2, p3}, Lcom/appbrain/q/o$b;-><init>(Lcom/appbrain/q/o;)V

    sput-object p2, Lcom/appbrain/o/l;->k:Lcom/appbrain/q/x;

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
    sget-object p1, Lcom/appbrain/o/l;->k:Lcom/appbrain/q/x;

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

    const/16 v2, 0x8

    if-eq p1, v2, :cond_c

    const/16 v2, 0x12

    if-eq p1, v2, :cond_a

    const/16 v2, 0x1a

    if-eq p1, v2, :cond_7

    const/16 v2, 0x1d

    if-eq p1, v2, :cond_5

    const/16 v2, 0x20

    if-eq p1, v2, :cond_4

    const/16 v2, 0x2a

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/q/o;->a(ILcom/appbrain/q/i;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/appbrain/q/i;->i()Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Lcom/appbrain/o/l;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/appbrain/o/l;->d:I

    iput-object p1, p0, Lcom/appbrain/o/l;->i:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/appbrain/o/l;->d:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/appbrain/o/l;->d:I

    invoke-virtual {p2}, Lcom/appbrain/q/i;->e()I

    move-result p1

    iput p1, p0, Lcom/appbrain/o/l;->h:I

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/appbrain/o/l;->g:Lcom/appbrain/q/q$c;

    invoke-interface {p1}, Lcom/appbrain/q/q$e;->a()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/appbrain/o/l;->g:Lcom/appbrain/q/q$c;

    invoke-static {p1}, Lcom/appbrain/q/o;->a(Lcom/appbrain/q/q$c;)Lcom/appbrain/q/q$c;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/o/l;->g:Lcom/appbrain/q/q$c;

    :cond_6
    iget-object p1, p0, Lcom/appbrain/o/l;->g:Lcom/appbrain/q/q$c;

    invoke-virtual {p2}, Lcom/appbrain/q/i;->c()F

    move-result v2

    invoke-interface {p1, v2}, Lcom/appbrain/q/q$c;->a(F)V

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/appbrain/q/i;->l()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/appbrain/q/i;->b(I)I

    move-result v2

    iget-object v3, p0, Lcom/appbrain/o/l;->g:Lcom/appbrain/q/q$c;

    invoke-interface {v3}, Lcom/appbrain/q/q$e;->a()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p2}, Lcom/appbrain/q/i;->m()I

    move-result v3

    if-lez v3, :cond_8

    iget-object v3, p0, Lcom/appbrain/o/l;->g:Lcom/appbrain/q/q$c;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/appbrain/o/l;->g:Lcom/appbrain/q/q$c;

    div-int/lit8 p1, p1, 0x4

    add-int/2addr v3, p1

    invoke-interface {v4, v3}, Lcom/appbrain/q/q$c;->a(I)Lcom/appbrain/q/q$c;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/o/l;->g:Lcom/appbrain/q/q$c;

    :cond_8
    :goto_2
    invoke-virtual {p2}, Lcom/appbrain/q/i;->m()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/appbrain/o/l;->g:Lcom/appbrain/q/q$c;

    invoke-virtual {p2}, Lcom/appbrain/q/i;->c()F

    move-result v3

    invoke-interface {p1, v3}, Lcom/appbrain/q/q$c;->a(F)V

    goto :goto_2

    :cond_9
    invoke-virtual {p2, v2}, Lcom/appbrain/q/i;->c(I)V

    goto/16 :goto_1

    :cond_a
    iget-object p1, p0, Lcom/appbrain/o/l;->f:Lcom/appbrain/q/q$e;

    invoke-interface {p1}, Lcom/appbrain/q/q$e;->a()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/appbrain/o/l;->f:Lcom/appbrain/q/q$e;

    invoke-static {p1}, Lcom/appbrain/q/o;->a(Lcom/appbrain/q/q$e;)Lcom/appbrain/q/q$e;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/o/l;->f:Lcom/appbrain/q/q$e;

    :cond_b
    iget-object p1, p0, Lcom/appbrain/o/l;->f:Lcom/appbrain/q/q$e;

    invoke-static {}, Lcom/appbrain/o/g;->s()Lcom/appbrain/q/x;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/appbrain/q/i;->a(Lcom/appbrain/q/x;Lcom/appbrain/q/l;)Lcom/appbrain/q/u;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    iget p1, p0, Lcom/appbrain/o/l;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/appbrain/o/l;->d:I

    invoke-virtual {p2}, Lcom/appbrain/q/i;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/appbrain/o/l;->e:Z
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
    sget-object p1, Lcom/appbrain/o/l;->j:Lcom/appbrain/o/l;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/appbrain/q/o$j;

    check-cast p3, Lcom/appbrain/o/l;

    invoke-direct {p0}, Lcom/appbrain/o/l;->q()Z

    move-result p1

    iget-boolean v0, p0, Lcom/appbrain/o/l;->e:Z

    invoke-direct {p3}, Lcom/appbrain/o/l;->q()Z

    move-result v1

    iget-boolean v2, p3, Lcom/appbrain/o/l;->e:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/q/o$j;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appbrain/o/l;->e:Z

    iget-object p1, p0, Lcom/appbrain/o/l;->f:Lcom/appbrain/q/q$e;

    iget-object v0, p3, Lcom/appbrain/o/l;->f:Lcom/appbrain/q/q$e;

    invoke-interface {p2, p1, v0}, Lcom/appbrain/q/o$j;->a(Lcom/appbrain/q/q$e;Lcom/appbrain/q/q$e;)Lcom/appbrain/q/q$e;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/o/l;->f:Lcom/appbrain/q/q$e;

    iget-object p1, p0, Lcom/appbrain/o/l;->g:Lcom/appbrain/q/q$c;

    iget-object v0, p3, Lcom/appbrain/o/l;->g:Lcom/appbrain/q/q$c;

    invoke-interface {p2, p1, v0}, Lcom/appbrain/q/o$j;->a(Lcom/appbrain/q/q$c;Lcom/appbrain/q/q$c;)Lcom/appbrain/q/q$c;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/o/l;->g:Lcom/appbrain/q/q$c;

    invoke-direct {p0}, Lcom/appbrain/o/l;->r()Z

    move-result p1

    iget v0, p0, Lcom/appbrain/o/l;->h:I

    invoke-direct {p3}, Lcom/appbrain/o/l;->r()Z

    move-result v1

    iget v2, p3, Lcom/appbrain/o/l;->h:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/q/o$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/appbrain/o/l;->h:I

    invoke-direct {p0}, Lcom/appbrain/o/l;->s()Z

    move-result p1

    iget-object v0, p0, Lcom/appbrain/o/l;->i:Ljava/lang/String;

    invoke-direct {p3}, Lcom/appbrain/o/l;->s()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/o/l;->i:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/q/o$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/o/l;->i:Ljava/lang/String;

    sget-object p1, Lcom/appbrain/q/o$h;->a:Lcom/appbrain/q/o$h;

    if-ne p2, p1, :cond_f

    iget p1, p0, Lcom/appbrain/o/l;->d:I

    iget p2, p3, Lcom/appbrain/o/l;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/appbrain/o/l;->d:I

    :cond_f
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/appbrain/o/l$a;

    invoke-direct {p1, v0}, Lcom/appbrain/o/l$a;-><init>(B)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/appbrain/o/l;->f:Lcom/appbrain/q/q$e;

    invoke-interface {p1}, Lcom/appbrain/q/q$e;->b()V

    iget-object p1, p0, Lcom/appbrain/o/l;->g:Lcom/appbrain/q/q$c;

    invoke-interface {p1}, Lcom/appbrain/q/q$e;->b()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/appbrain/o/l;->j:Lcom/appbrain/o/l;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/appbrain/o/l;

    invoke-direct {p1}, Lcom/appbrain/o/l;-><init>()V

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

    iget v0, p0, Lcom/appbrain/o/l;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/appbrain/o/l;->e:Z

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/q/j;->a(IZ)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/appbrain/o/l;->f:Lcom/appbrain/q/q$e;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/appbrain/o/l;->f:Lcom/appbrain/q/q$e;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appbrain/q/u;

    invoke-virtual {p1, v3, v2}, Lcom/appbrain/q/j;->a(ILcom/appbrain/q/u;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/appbrain/o/l;->g:Lcom/appbrain/q/q$c;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/appbrain/o/l;->g:Lcom/appbrain/q/q$c;

    invoke-interface {v2, v0}, Lcom/appbrain/q/q$c;->b(I)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/appbrain/q/j;->a(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/appbrain/o/l;->d:I

    and-int/2addr v0, v3

    const/4 v1, 0x4

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/appbrain/o/l;->h:I

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/q/j;->b(II)V

    :cond_3
    iget v0, p0, Lcom/appbrain/o/l;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/appbrain/o/l;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/q/j;->a(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/appbrain/q/o;->b:Lcom/appbrain/q/c0;

    invoke-virtual {v0, p1}, Lcom/appbrain/q/c0;->a(Lcom/appbrain/q/j;)V

    return-void
.end method

.method public final b(I)Lcom/appbrain/o/g;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/o/l;->f:Lcom/appbrain/q/q$e;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appbrain/o/g;

    return-object p1
.end method

.method public final c(I)F
    .locals 1

    iget-object v0, p0, Lcom/appbrain/o/l;->g:Lcom/appbrain/q/q$c;

    invoke-interface {v0, p1}, Lcom/appbrain/q/q$c;->b(I)F

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 5

    iget v0, p0, Lcom/appbrain/q/o;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/appbrain/o/l;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-static {v1}, Lcom/appbrain/q/j;->h(I)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/appbrain/o/l;->f:Lcom/appbrain/q/q$e;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/appbrain/o/l;->f:Lcom/appbrain/q/q$e;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appbrain/q/u;

    invoke-static {v4, v3}, Lcom/appbrain/q/j;->b(ILcom/appbrain/q/u;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/appbrain/o/l;->g:Lcom/appbrain/q/q$c;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/appbrain/o/l;->g:Lcom/appbrain/q/q$c;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    iget v1, p0, Lcom/appbrain/o/l;->d:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    iget v1, p0, Lcom/appbrain/o/l;->h:I

    invoke-static {v3, v1}, Lcom/appbrain/q/j;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/appbrain/o/l;->d:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/appbrain/o/l;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/appbrain/q/j;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/appbrain/q/o;->b:Lcom/appbrain/q/c0;

    invoke-virtual {v1}, Lcom/appbrain/q/c0;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/appbrain/q/o;->c:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/appbrain/o/l;->f:Lcom/appbrain/q/q$e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/appbrain/o/l;->h:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/o/l;->i:Ljava/lang/String;

    return-object v0
.end method
