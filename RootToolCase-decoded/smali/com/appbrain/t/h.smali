.class public final Lcom/appbrain/t/h;
.super Lcom/appbrain/q/o;

# interfaces
.implements Lcom/appbrain/t/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/t/h$a;
    }
.end annotation


# static fields
.field private static final j:Lcom/appbrain/t/h;

.field private static volatile k:Lcom/appbrain/q/x;


# instance fields
.field private d:I

.field private e:Lcom/appbrain/q/q$e;

.field private f:Lcom/appbrain/q/q$e;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/t/h;

    invoke-direct {v0}, Lcom/appbrain/t/h;-><init>()V

    sput-object v0, Lcom/appbrain/t/h;->j:Lcom/appbrain/t/h;

    invoke-virtual {v0}, Lcom/appbrain/q/o;->h()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/q/o;-><init>()V

    invoke-static {}, Lcom/appbrain/q/o;->n()Lcom/appbrain/q/q$e;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/t/h;->e:Lcom/appbrain/q/q$e;

    invoke-static {}, Lcom/appbrain/q/o;->n()Lcom/appbrain/q/q$e;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/t/h;->f:Lcom/appbrain/q/q$e;

    return-void
.end method

.method public static v()Lcom/appbrain/t/h;
    .locals 1

    sget-object v0, Lcom/appbrain/t/h;->j:Lcom/appbrain/t/h;

    return-object v0
.end method

.method public static w()Lcom/appbrain/q/x;
    .locals 1

    sget-object v0, Lcom/appbrain/t/h;->j:Lcom/appbrain/t/h;

    invoke-virtual {v0}, Lcom/appbrain/q/o;->f()Lcom/appbrain/q/x;

    move-result-object v0

    return-object v0
.end method

.method static synthetic x()Lcom/appbrain/t/h;
    .locals 1

    sget-object v0, Lcom/appbrain/t/h;->j:Lcom/appbrain/t/h;

    return-object v0
.end method

.method private y()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/t/h;->d:I

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
    .locals 3

    sget-object v0, Lcom/appbrain/t/a;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/appbrain/t/h;->k:Lcom/appbrain/q/x;

    if-nez p1, :cond_1

    const-class p1, Lcom/appbrain/t/h;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/appbrain/t/h;->k:Lcom/appbrain/q/x;

    if-nez p2, :cond_0

    new-instance p2, Lcom/appbrain/q/o$b;

    sget-object p3, Lcom/appbrain/t/h;->j:Lcom/appbrain/t/h;

    invoke-direct {p2, p3}, Lcom/appbrain/q/o$b;-><init>(Lcom/appbrain/q/o;)V

    sput-object p2, Lcom/appbrain/t/h;->k:Lcom/appbrain/q/x;

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
    sget-object p1, Lcom/appbrain/t/h;->k:Lcom/appbrain/q/x;

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

    const/16 v2, 0xa

    if-eq p1, v2, :cond_8

    const/16 v2, 0x12

    if-eq p1, v2, :cond_6

    const/16 v2, 0x18

    if-eq p1, v2, :cond_5

    const/16 v2, 0x20

    if-eq p1, v2, :cond_4

    const/16 v2, 0x28

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/q/o;->a(ILcom/appbrain/q/i;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_3
    iget p1, p0, Lcom/appbrain/t/h;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/appbrain/t/h;->d:I

    invoke-virtual {p2}, Lcom/appbrain/q/i;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/appbrain/t/h;->i:Z

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/appbrain/t/h;->d:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/appbrain/t/h;->d:I

    invoke-virtual {p2}, Lcom/appbrain/q/i;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/appbrain/t/h;->h:Z

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/appbrain/t/h;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/appbrain/t/h;->d:I

    invoke-virtual {p2}, Lcom/appbrain/q/i;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/appbrain/t/h;->g:Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/appbrain/t/h;->f:Lcom/appbrain/q/q$e;

    invoke-interface {p1}, Lcom/appbrain/q/q$e;->a()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/appbrain/t/h;->f:Lcom/appbrain/q/q$e;

    invoke-static {p1}, Lcom/appbrain/q/o;->a(Lcom/appbrain/q/q$e;)Lcom/appbrain/q/q$e;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/t/h;->f:Lcom/appbrain/q/q$e;

    :cond_7
    iget-object p1, p0, Lcom/appbrain/t/h;->f:Lcom/appbrain/q/q$e;

    invoke-static {}, Lcom/appbrain/t/j;->q()Lcom/appbrain/q/x;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/appbrain/q/i;->a(Lcom/appbrain/q/x;Lcom/appbrain/q/l;)Lcom/appbrain/q/u;

    move-result-object v2

    :goto_2
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/appbrain/t/h;->e:Lcom/appbrain/q/q$e;

    invoke-interface {p1}, Lcom/appbrain/q/q$e;->a()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/appbrain/t/h;->e:Lcom/appbrain/q/q$e;

    invoke-static {p1}, Lcom/appbrain/q/o;->a(Lcom/appbrain/q/q$e;)Lcom/appbrain/q/q$e;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/t/h;->e:Lcom/appbrain/q/q$e;

    :cond_9
    iget-object p1, p0, Lcom/appbrain/t/h;->e:Lcom/appbrain/q/q$e;

    invoke-static {}, Lcom/appbrain/t/j;->q()Lcom/appbrain/q/x;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/appbrain/q/i;->a(Lcom/appbrain/q/x;Lcom/appbrain/q/l;)Lcom/appbrain/q/u;

    move-result-object v2
    :try_end_1
    .catch Lcom/appbrain/q/r; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

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
    sget-object p1, Lcom/appbrain/t/h;->j:Lcom/appbrain/t/h;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/appbrain/q/o$j;

    check-cast p3, Lcom/appbrain/t/h;

    iget-object p1, p0, Lcom/appbrain/t/h;->e:Lcom/appbrain/q/q$e;

    iget-object v0, p3, Lcom/appbrain/t/h;->e:Lcom/appbrain/q/q$e;

    invoke-interface {p2, p1, v0}, Lcom/appbrain/q/o$j;->a(Lcom/appbrain/q/q$e;Lcom/appbrain/q/q$e;)Lcom/appbrain/q/q$e;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/t/h;->e:Lcom/appbrain/q/q$e;

    iget-object p1, p0, Lcom/appbrain/t/h;->f:Lcom/appbrain/q/q$e;

    iget-object v0, p3, Lcom/appbrain/t/h;->f:Lcom/appbrain/q/q$e;

    invoke-interface {p2, p1, v0}, Lcom/appbrain/q/o$j;->a(Lcom/appbrain/q/q$e;Lcom/appbrain/q/q$e;)Lcom/appbrain/q/q$e;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/t/h;->f:Lcom/appbrain/q/q$e;

    invoke-virtual {p0}, Lcom/appbrain/t/h;->q()Z

    move-result p1

    iget-boolean v0, p0, Lcom/appbrain/t/h;->g:Z

    invoke-virtual {p3}, Lcom/appbrain/t/h;->q()Z

    move-result v1

    iget-boolean v2, p3, Lcom/appbrain/t/h;->g:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/q/o$j;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appbrain/t/h;->g:Z

    invoke-virtual {p0}, Lcom/appbrain/t/h;->s()Z

    move-result p1

    iget-boolean v0, p0, Lcom/appbrain/t/h;->h:Z

    invoke-virtual {p3}, Lcom/appbrain/t/h;->s()Z

    move-result v1

    iget-boolean v2, p3, Lcom/appbrain/t/h;->h:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/q/o$j;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appbrain/t/h;->h:Z

    invoke-direct {p0}, Lcom/appbrain/t/h;->y()Z

    move-result p1

    iget-boolean v0, p0, Lcom/appbrain/t/h;->i:Z

    invoke-direct {p3}, Lcom/appbrain/t/h;->y()Z

    move-result v1

    iget-boolean v2, p3, Lcom/appbrain/t/h;->i:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/q/o$j;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appbrain/t/h;->i:Z

    sget-object p1, Lcom/appbrain/q/o$h;->a:Lcom/appbrain/q/o$h;

    if-ne p2, p1, :cond_c

    iget p1, p0, Lcom/appbrain/t/h;->d:I

    iget p2, p3, Lcom/appbrain/t/h;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/appbrain/t/h;->d:I

    :cond_c
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/appbrain/t/h$a;

    invoke-direct {p1, v0}, Lcom/appbrain/t/h$a;-><init>(B)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/appbrain/t/h;->e:Lcom/appbrain/q/q$e;

    invoke-interface {p1}, Lcom/appbrain/q/q$e;->b()V

    iget-object p1, p0, Lcom/appbrain/t/h;->f:Lcom/appbrain/q/q$e;

    invoke-interface {p1}, Lcom/appbrain/q/q$e;->b()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/appbrain/t/h;->j:Lcom/appbrain/t/h;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/appbrain/t/h;

    invoke-direct {p1}, Lcom/appbrain/t/h;-><init>()V

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

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/appbrain/t/h;->e:Lcom/appbrain/q/q$e;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/appbrain/t/h;->e:Lcom/appbrain/q/q$e;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appbrain/q/u;

    invoke-virtual {p1, v3, v2}, Lcom/appbrain/q/j;->a(ILcom/appbrain/q/u;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/appbrain/t/h;->f:Lcom/appbrain/q/q$e;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/appbrain/t/h;->f:Lcom/appbrain/q/q$e;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appbrain/q/u;

    invoke-virtual {p1, v2, v1}, Lcom/appbrain/q/j;->a(ILcom/appbrain/q/u;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/appbrain/t/h;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/appbrain/t/h;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/q/j;->a(IZ)V

    :cond_2
    iget v0, p0, Lcom/appbrain/t/h;->d:I

    and-int/2addr v0, v2

    const/4 v1, 0x4

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/appbrain/t/h;->h:Z

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/q/j;->a(IZ)V

    :cond_3
    iget v0, p0, Lcom/appbrain/t/h;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/appbrain/t/h;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/q/j;->a(IZ)V

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
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/appbrain/t/h;->e:Lcom/appbrain/q/q$e;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/appbrain/t/h;->e:Lcom/appbrain/q/q$e;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appbrain/q/u;

    invoke-static {v4, v3}, Lcom/appbrain/q/j;->b(ILcom/appbrain/q/u;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/appbrain/t/h;->f:Lcom/appbrain/q/q$e;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/appbrain/t/h;->f:Lcom/appbrain/q/q$e;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appbrain/q/u;

    invoke-static {v3, v1}, Lcom/appbrain/q/j;->b(ILcom/appbrain/q/u;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/appbrain/t/h;->d:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/appbrain/q/j;->h(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lcom/appbrain/t/h;->d:I

    and-int/2addr v0, v3

    const/4 v1, 0x4

    if-ne v0, v3, :cond_4

    invoke-static {v1}, Lcom/appbrain/q/j;->h(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lcom/appbrain/t/h;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/appbrain/q/j;->h(I)I

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

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/t/h;->e:Lcom/appbrain/q/q$e;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lcom/appbrain/t/h;->e:Lcom/appbrain/q/q$e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/t/h;->f:Lcom/appbrain/q/q$e;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lcom/appbrain/t/h;->f:Lcom/appbrain/q/q$e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/t/h;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/t/h;->g:Z

    return v0
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/t/h;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/t/h;->h:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/t/h;->i:Z

    return v0
.end method
