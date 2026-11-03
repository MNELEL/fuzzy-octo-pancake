.class public final Lcom/appbrain/o/p;
.super Lcom/appbrain/q/o;

# interfaces
.implements Lcom/appbrain/o/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/o/p$a;
    }
.end annotation


# static fields
.field private static final g:Lcom/appbrain/o/p;

.field private static volatile h:Lcom/appbrain/q/x;


# instance fields
.field private d:I

.field private e:Lcom/appbrain/o/n;

.field private f:Lcom/appbrain/q/q$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/o/p;

    invoke-direct {v0}, Lcom/appbrain/o/p;-><init>()V

    sput-object v0, Lcom/appbrain/o/p;->g:Lcom/appbrain/o/p;

    invoke-virtual {v0}, Lcom/appbrain/q/o;->h()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/q/o;-><init>()V

    invoke-static {}, Lcom/appbrain/q/o;->n()Lcom/appbrain/q/q$e;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/o/p;->f:Lcom/appbrain/q/q$e;

    return-void
.end method

.method static synthetic a(Lcom/appbrain/o/p;Lcom/appbrain/o/b;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/appbrain/o/p;->f:Lcom/appbrain/q/q$e;

    invoke-interface {v0}, Lcom/appbrain/q/q$e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appbrain/o/p;->f:Lcom/appbrain/q/q$e;

    invoke-static {v0}, Lcom/appbrain/q/o;->a(Lcom/appbrain/q/q$e;)Lcom/appbrain/q/q$e;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/o/p;->f:Lcom/appbrain/q/q$e;

    :cond_0
    iget-object p0, p0, Lcom/appbrain/o/p;->f:Lcom/appbrain/q/q$e;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method static synthetic a(Lcom/appbrain/o/p;Lcom/appbrain/o/n$a;)V
    .locals 0

    invoke-virtual {p1}, Lcom/appbrain/q/o$a;->e()Lcom/appbrain/q/o;

    move-result-object p1

    check-cast p1, Lcom/appbrain/o/n;

    iput-object p1, p0, Lcom/appbrain/o/p;->e:Lcom/appbrain/o/n;

    iget p1, p0, Lcom/appbrain/o/p;->d:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appbrain/o/p;->d:I

    return-void
.end method

.method public static j()Lcom/appbrain/o/p$a;
    .locals 1

    sget-object v0, Lcom/appbrain/o/p;->g:Lcom/appbrain/o/p;

    invoke-virtual {v0}, Lcom/appbrain/q/o;->i()Lcom/appbrain/q/o$a;

    move-result-object v0

    check-cast v0, Lcom/appbrain/o/p$a;

    return-object v0
.end method

.method static synthetic k()Lcom/appbrain/o/p;
    .locals 1

    sget-object v0, Lcom/appbrain/o/p;->g:Lcom/appbrain/o/p;

    return-object v0
.end method

.method private o()Lcom/appbrain/o/n;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/o/p;->e:Lcom/appbrain/o/n;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appbrain/o/n;->k()Lcom/appbrain/o/n;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/appbrain/o/a;->a:[I

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
    sget-object p1, Lcom/appbrain/o/p;->h:Lcom/appbrain/q/x;

    if-nez p1, :cond_1

    const-class p1, Lcom/appbrain/o/p;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/appbrain/o/p;->h:Lcom/appbrain/q/x;

    if-nez p2, :cond_0

    new-instance p2, Lcom/appbrain/q/o$b;

    sget-object p3, Lcom/appbrain/o/p;->g:Lcom/appbrain/o/p;

    invoke-direct {p2, p3}, Lcom/appbrain/q/o$b;-><init>(Lcom/appbrain/q/o;)V

    sput-object p2, Lcom/appbrain/o/p;->h:Lcom/appbrain/q/x;

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
    sget-object p1, Lcom/appbrain/o/p;->h:Lcom/appbrain/q/x;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/appbrain/q/i;

    check-cast p3, Lcom/appbrain/q/l;

    :cond_2
    :goto_1
    if-nez v0, :cond_9

    :try_start_1
    invoke-virtual {p2}, Lcom/appbrain/q/i;->a()I

    move-result p1

    if-eqz p1, :cond_8

    const/16 v3, 0xa

    if-eq p1, v3, :cond_5

    const/16 v3, 0x12

    if-eq p1, v3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/q/o;->a(ILcom/appbrain/q/i;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/appbrain/o/p;->f:Lcom/appbrain/q/q$e;

    invoke-interface {p1}, Lcom/appbrain/q/q$e;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/appbrain/o/p;->f:Lcom/appbrain/q/q$e;

    invoke-static {p1}, Lcom/appbrain/q/o;->a(Lcom/appbrain/q/q$e;)Lcom/appbrain/q/q$e;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/o/p;->f:Lcom/appbrain/q/q$e;

    :cond_4
    iget-object p1, p0, Lcom/appbrain/o/p;->f:Lcom/appbrain/q/q$e;

    invoke-static {}, Lcom/appbrain/o/b;->q()Lcom/appbrain/q/x;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/appbrain/q/i;->a(Lcom/appbrain/q/x;Lcom/appbrain/q/l;)Lcom/appbrain/q/u;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/appbrain/o/p;->d:I

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/appbrain/o/p;->e:Lcom/appbrain/o/n;

    invoke-virtual {p1}, Lcom/appbrain/q/o;->i()Lcom/appbrain/q/o$a;

    move-result-object p1

    check-cast p1, Lcom/appbrain/o/n$a;

    goto :goto_2

    :cond_6
    move-object p1, v2

    :goto_2
    invoke-static {}, Lcom/appbrain/o/n;->o()Lcom/appbrain/q/x;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/appbrain/q/i;->a(Lcom/appbrain/q/x;Lcom/appbrain/q/l;)Lcom/appbrain/q/u;

    move-result-object v3

    check-cast v3, Lcom/appbrain/o/n;

    iput-object v3, p0, Lcom/appbrain/o/p;->e:Lcom/appbrain/o/n;

    if-eqz p1, :cond_7

    iget-object v3, p0, Lcom/appbrain/o/p;->e:Lcom/appbrain/o/n;

    invoke-virtual {p1, v3}, Lcom/appbrain/q/o$a;->a(Lcom/appbrain/q/o;)Lcom/appbrain/q/o$a;

    invoke-virtual {p1}, Lcom/appbrain/q/o$a;->d()Lcom/appbrain/q/o;

    move-result-object p1

    check-cast p1, Lcom/appbrain/o/n;

    iput-object p1, p0, Lcom/appbrain/o/p;->e:Lcom/appbrain/o/n;

    :cond_7
    iget p1, p0, Lcom/appbrain/o/p;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/appbrain/o/p;->d:I
    :try_end_1
    .catch Lcom/appbrain/q/r; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_8
    :goto_3
    const/4 v0, 0x1

    goto :goto_1

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

    :cond_9
    :pswitch_2
    sget-object p1, Lcom/appbrain/o/p;->g:Lcom/appbrain/o/p;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/appbrain/q/o$j;

    check-cast p3, Lcom/appbrain/o/p;

    iget-object p1, p0, Lcom/appbrain/o/p;->e:Lcom/appbrain/o/n;

    iget-object v0, p3, Lcom/appbrain/o/p;->e:Lcom/appbrain/o/n;

    invoke-interface {p2, p1, v0}, Lcom/appbrain/q/o$j;->a(Lcom/appbrain/q/u;Lcom/appbrain/q/u;)Lcom/appbrain/q/u;

    move-result-object p1

    check-cast p1, Lcom/appbrain/o/n;

    iput-object p1, p0, Lcom/appbrain/o/p;->e:Lcom/appbrain/o/n;

    iget-object p1, p0, Lcom/appbrain/o/p;->f:Lcom/appbrain/q/q$e;

    iget-object v0, p3, Lcom/appbrain/o/p;->f:Lcom/appbrain/q/q$e;

    invoke-interface {p2, p1, v0}, Lcom/appbrain/q/o$j;->a(Lcom/appbrain/q/q$e;Lcom/appbrain/q/q$e;)Lcom/appbrain/q/q$e;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/o/p;->f:Lcom/appbrain/q/q$e;

    sget-object p1, Lcom/appbrain/q/o$h;->a:Lcom/appbrain/q/o$h;

    if-ne p2, p1, :cond_a

    iget p1, p0, Lcom/appbrain/o/p;->d:I

    iget p2, p3, Lcom/appbrain/o/p;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/appbrain/o/p;->d:I

    :cond_a
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/appbrain/o/p$a;

    invoke-direct {p1, v0}, Lcom/appbrain/o/p$a;-><init>(B)V

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/appbrain/o/p;->f:Lcom/appbrain/q/q$e;

    invoke-interface {p1}, Lcom/appbrain/q/q$e;->b()V

    return-object v2

    :pswitch_6
    sget-object p1, Lcom/appbrain/o/p;->g:Lcom/appbrain/o/p;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/appbrain/o/p;

    invoke-direct {p1}, Lcom/appbrain/o/p;-><init>()V

    return-object p1

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

    iget v0, p0, Lcom/appbrain/o/p;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/appbrain/o/p;->o()Lcom/appbrain/o/n;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/q/j;->a(ILcom/appbrain/q/u;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/appbrain/o/p;->f:Lcom/appbrain/q/q$e;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/appbrain/o/p;->f:Lcom/appbrain/q/q$e;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appbrain/q/u;

    invoke-virtual {p1, v1, v2}, Lcom/appbrain/q/j;->a(ILcom/appbrain/q/u;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
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
    iget v0, p0, Lcom/appbrain/o/p;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/appbrain/o/p;->o()Lcom/appbrain/o/n;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appbrain/q/j;->b(ILcom/appbrain/q/u;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/appbrain/o/p;->f:Lcom/appbrain/q/q$e;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/appbrain/o/p;->f:Lcom/appbrain/q/q$e;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appbrain/q/u;

    invoke-static {v1, v3}, Lcom/appbrain/q/j;->b(ILcom/appbrain/q/u;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/appbrain/q/o;->b:Lcom/appbrain/q/c0;

    invoke-virtual {v1}, Lcom/appbrain/q/c0;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/appbrain/q/o;->c:I

    return v0
.end method
