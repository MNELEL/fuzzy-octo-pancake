.class public final Lcom/appbrain/o/e;
.super Lcom/appbrain/q/o;

# interfaces
.implements Lcom/appbrain/o/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/o/e$a;
    }
.end annotation


# static fields
.field private static final g:Lcom/appbrain/o/e;

.field private static volatile h:Lcom/appbrain/q/x;


# instance fields
.field private d:I

.field private e:Lcom/appbrain/q/h;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/o/e;

    invoke-direct {v0}, Lcom/appbrain/o/e;-><init>()V

    sput-object v0, Lcom/appbrain/o/e;->g:Lcom/appbrain/o/e;

    invoke-virtual {v0}, Lcom/appbrain/q/o;->h()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/q/o;-><init>()V

    sget-object v0, Lcom/appbrain/q/h;->b:Lcom/appbrain/q/h;

    iput-object v0, p0, Lcom/appbrain/o/e;->e:Lcom/appbrain/q/h;

    const/4 v0, 0x1

    iput v0, p0, Lcom/appbrain/o/e;->f:I

    return-void
.end method

.method static synthetic a(Lcom/appbrain/o/e;Lcom/appbrain/o/i;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/appbrain/o/e;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/appbrain/o/e;->d:I

    invoke-virtual {p1}, Lcom/appbrain/o/i;->a()I

    move-result p1

    iput p1, p0, Lcom/appbrain/o/e;->f:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method static synthetic a(Lcom/appbrain/o/e;Lcom/appbrain/q/h;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/appbrain/o/e;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/appbrain/o/e;->d:I

    iput-object p1, p0, Lcom/appbrain/o/e;->e:Lcom/appbrain/q/h;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static j()Lcom/appbrain/o/e$a;
    .locals 1

    sget-object v0, Lcom/appbrain/o/e;->g:Lcom/appbrain/o/e;

    invoke-virtual {v0}, Lcom/appbrain/q/o;->i()Lcom/appbrain/q/o$a;

    move-result-object v0

    check-cast v0, Lcom/appbrain/o/e$a;

    return-object v0
.end method

.method public static k()Lcom/appbrain/q/x;
    .locals 1

    sget-object v0, Lcom/appbrain/o/e;->g:Lcom/appbrain/o/e;

    invoke-virtual {v0}, Lcom/appbrain/q/o;->f()Lcom/appbrain/q/x;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o()Lcom/appbrain/o/e;
    .locals 1

    sget-object v0, Lcom/appbrain/o/e;->g:Lcom/appbrain/o/e;

    return-object v0
.end method

.method private p()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/o/e;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private q()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/o/e;->d:I

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
    .locals 3

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
    sget-object p1, Lcom/appbrain/o/e;->h:Lcom/appbrain/q/x;

    if-nez p1, :cond_1

    const-class p1, Lcom/appbrain/o/e;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/appbrain/o/e;->h:Lcom/appbrain/q/x;

    if-nez p2, :cond_0

    new-instance p2, Lcom/appbrain/q/o$b;

    sget-object p3, Lcom/appbrain/o/e;->g:Lcom/appbrain/o/e;

    invoke-direct {p2, p3}, Lcom/appbrain/q/o$b;-><init>(Lcom/appbrain/q/o;)V

    sput-object p2, Lcom/appbrain/o/e;->h:Lcom/appbrain/q/x;

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
    sget-object p1, Lcom/appbrain/o/e;->h:Lcom/appbrain/q/x;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/appbrain/q/i;

    :cond_2
    :goto_1
    if-nez v0, :cond_7

    :try_start_1
    invoke-virtual {p2}, Lcom/appbrain/q/i;->a()I

    move-result p1

    if-eqz p1, :cond_6

    const/16 p3, 0xa

    if-eq p1, p3, :cond_5

    const/16 p3, 0x10

    if-eq p1, p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/q/o;->a(ILcom/appbrain/q/i;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/appbrain/q/i;->k()I

    move-result p1

    invoke-static {p1}, Lcom/appbrain/o/i;->a(I)Lcom/appbrain/o/i;

    move-result-object p3

    const/4 v2, 0x2

    if-nez p3, :cond_4

    invoke-super {p0, v2, p1}, Lcom/appbrain/q/o;->a(II)V

    goto :goto_1

    :cond_4
    iget p3, p0, Lcom/appbrain/o/e;->d:I

    or-int/2addr p3, v2

    iput p3, p0, Lcom/appbrain/o/e;->d:I

    iput p1, p0, Lcom/appbrain/o/e;->f:I

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/appbrain/o/e;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/appbrain/o/e;->d:I

    invoke-virtual {p2}, Lcom/appbrain/q/i;->j()Lcom/appbrain/q/h;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/o/e;->e:Lcom/appbrain/q/h;
    :try_end_1
    .catch Lcom/appbrain/q/r; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
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

    :cond_7
    :pswitch_2
    sget-object p1, Lcom/appbrain/o/e;->g:Lcom/appbrain/o/e;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/appbrain/q/o$j;

    check-cast p3, Lcom/appbrain/o/e;

    invoke-direct {p0}, Lcom/appbrain/o/e;->p()Z

    move-result p1

    iget-object v0, p0, Lcom/appbrain/o/e;->e:Lcom/appbrain/q/h;

    invoke-direct {p3}, Lcom/appbrain/o/e;->p()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/o/e;->e:Lcom/appbrain/q/h;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/q/o$j;->a(ZLcom/appbrain/q/h;ZLcom/appbrain/q/h;)Lcom/appbrain/q/h;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/o/e;->e:Lcom/appbrain/q/h;

    invoke-direct {p0}, Lcom/appbrain/o/e;->q()Z

    move-result p1

    iget v0, p0, Lcom/appbrain/o/e;->f:I

    invoke-direct {p3}, Lcom/appbrain/o/e;->q()Z

    move-result v1

    iget v2, p3, Lcom/appbrain/o/e;->f:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/q/o$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/appbrain/o/e;->f:I

    sget-object p1, Lcom/appbrain/q/o$h;->a:Lcom/appbrain/q/o$h;

    if-ne p2, p1, :cond_8

    iget p1, p0, Lcom/appbrain/o/e;->d:I

    iget p2, p3, Lcom/appbrain/o/e;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/appbrain/o/e;->d:I

    :cond_8
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/appbrain/o/e$a;

    invoke-direct {p1, v0}, Lcom/appbrain/o/e$a;-><init>(B)V

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/appbrain/o/e;->g:Lcom/appbrain/o/e;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/appbrain/o/e;

    invoke-direct {p1}, Lcom/appbrain/o/e;-><init>()V

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
    .locals 2

    iget v0, p0, Lcom/appbrain/o/e;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/appbrain/o/e;->e:Lcom/appbrain/q/h;

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/q/j;->a(ILcom/appbrain/q/h;)V

    :cond_0
    iget v0, p0, Lcom/appbrain/o/e;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/appbrain/o/e;->f:I

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/q/j;->b(II)V

    :cond_1
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
    iget v0, p0, Lcom/appbrain/o/e;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/appbrain/o/e;->e:Lcom/appbrain/q/h;

    invoke-static {v1, v0}, Lcom/appbrain/q/j;->b(ILcom/appbrain/q/h;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lcom/appbrain/o/e;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/appbrain/o/e;->f:I

    invoke-static {v1, v0}, Lcom/appbrain/q/j;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v0, p0, Lcom/appbrain/q/o;->b:Lcom/appbrain/q/c0;

    invoke-virtual {v0}, Lcom/appbrain/q/c0;->b()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/appbrain/q/o;->c:I

    return v2
.end method
