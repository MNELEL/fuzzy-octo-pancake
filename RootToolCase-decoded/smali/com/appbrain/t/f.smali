.class public final Lcom/appbrain/t/f;
.super Lcom/appbrain/q/o;

# interfaces
.implements Lcom/appbrain/t/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/t/f$a;
    }
.end annotation


# static fields
.field private static final f:Lcom/appbrain/t/f;

.field private static volatile g:Lcom/appbrain/q/x;


# instance fields
.field private d:I

.field private e:Lcom/appbrain/t/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/t/f;

    invoke-direct {v0}, Lcom/appbrain/t/f;-><init>()V

    sput-object v0, Lcom/appbrain/t/f;->f:Lcom/appbrain/t/f;

    invoke-virtual {v0}, Lcom/appbrain/q/o;->h()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/q/o;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/appbrain/t/f;
    .locals 1

    sget-object v0, Lcom/appbrain/t/f;->f:Lcom/appbrain/t/f;

    invoke-static {v0, p0}, Lcom/appbrain/q/o;->a(Lcom/appbrain/q/o;[B)Lcom/appbrain/q/o;

    move-result-object p0

    check-cast p0, Lcom/appbrain/t/f;

    return-object p0
.end method

.method public static k()Lcom/appbrain/q/x;
    .locals 1

    sget-object v0, Lcom/appbrain/t/f;->f:Lcom/appbrain/t/f;

    invoke-virtual {v0}, Lcom/appbrain/q/o;->f()Lcom/appbrain/q/x;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o()Lcom/appbrain/t/f;
    .locals 1

    sget-object v0, Lcom/appbrain/t/f;->f:Lcom/appbrain/t/f;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/appbrain/t/a;->a:[I

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
    sget-object p1, Lcom/appbrain/t/f;->g:Lcom/appbrain/q/x;

    if-nez p1, :cond_1

    const-class p1, Lcom/appbrain/t/f;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/appbrain/t/f;->g:Lcom/appbrain/q/x;

    if-nez p2, :cond_0

    new-instance p2, Lcom/appbrain/q/o$b;

    sget-object p3, Lcom/appbrain/t/f;->f:Lcom/appbrain/t/f;

    invoke-direct {p2, p3}, Lcom/appbrain/q/o$b;-><init>(Lcom/appbrain/q/o;)V

    sput-object p2, Lcom/appbrain/t/f;->g:Lcom/appbrain/q/x;

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
    sget-object p1, Lcom/appbrain/t/f;->g:Lcom/appbrain/q/x;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/appbrain/q/i;

    check-cast p3, Lcom/appbrain/q/l;

    :cond_2
    :goto_1
    if-nez v0, :cond_7

    :try_start_1
    invoke-virtual {p2}, Lcom/appbrain/q/i;->a()I

    move-result p1

    if-eqz p1, :cond_6

    const/16 v3, 0xa

    if-eq p1, v3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/q/o;->a(ILcom/appbrain/q/i;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    :cond_3
    iget p1, p0, Lcom/appbrain/t/f;->d:I

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/appbrain/t/f;->e:Lcom/appbrain/t/h;

    invoke-virtual {p1}, Lcom/appbrain/q/o;->i()Lcom/appbrain/q/o$a;

    move-result-object p1

    check-cast p1, Lcom/appbrain/t/h$a;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    invoke-static {}, Lcom/appbrain/t/h;->w()Lcom/appbrain/q/x;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/appbrain/q/i;->a(Lcom/appbrain/q/x;Lcom/appbrain/q/l;)Lcom/appbrain/q/u;

    move-result-object v3

    check-cast v3, Lcom/appbrain/t/h;

    iput-object v3, p0, Lcom/appbrain/t/f;->e:Lcom/appbrain/t/h;

    if-eqz p1, :cond_5

    iget-object v3, p0, Lcom/appbrain/t/f;->e:Lcom/appbrain/t/h;

    invoke-virtual {p1, v3}, Lcom/appbrain/q/o$a;->a(Lcom/appbrain/q/o;)Lcom/appbrain/q/o$a;

    invoke-virtual {p1}, Lcom/appbrain/q/o$a;->d()Lcom/appbrain/q/o;

    move-result-object p1

    check-cast p1, Lcom/appbrain/t/h;

    iput-object p1, p0, Lcom/appbrain/t/f;->e:Lcom/appbrain/t/h;

    :cond_5
    iget p1, p0, Lcom/appbrain/t/f;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/appbrain/t/f;->d:I
    :try_end_1
    .catch Lcom/appbrain/q/r; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
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

    :cond_7
    :pswitch_2
    sget-object p1, Lcom/appbrain/t/f;->f:Lcom/appbrain/t/f;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/appbrain/q/o$j;

    check-cast p3, Lcom/appbrain/t/f;

    iget-object p1, p0, Lcom/appbrain/t/f;->e:Lcom/appbrain/t/h;

    iget-object v0, p3, Lcom/appbrain/t/f;->e:Lcom/appbrain/t/h;

    invoke-interface {p2, p1, v0}, Lcom/appbrain/q/o$j;->a(Lcom/appbrain/q/u;Lcom/appbrain/q/u;)Lcom/appbrain/q/u;

    move-result-object p1

    check-cast p1, Lcom/appbrain/t/h;

    iput-object p1, p0, Lcom/appbrain/t/f;->e:Lcom/appbrain/t/h;

    sget-object p1, Lcom/appbrain/q/o$h;->a:Lcom/appbrain/q/o$h;

    if-ne p2, p1, :cond_8

    iget p1, p0, Lcom/appbrain/t/f;->d:I

    iget p2, p3, Lcom/appbrain/t/f;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/appbrain/t/f;->d:I

    :cond_8
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/appbrain/t/f$a;

    invoke-direct {p1, v0}, Lcom/appbrain/t/f$a;-><init>(B)V

    return-object p1

    :pswitch_5
    return-object v2

    :pswitch_6
    sget-object p1, Lcom/appbrain/t/f;->f:Lcom/appbrain/t/f;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/appbrain/t/f;

    invoke-direct {p1}, Lcom/appbrain/t/f;-><init>()V

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

    iget v0, p0, Lcom/appbrain/t/f;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/appbrain/t/f;->j()Lcom/appbrain/t/h;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/q/j;->a(ILcom/appbrain/q/u;)V

    :cond_0
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
    iget v0, p0, Lcom/appbrain/t/f;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/appbrain/t/f;->j()Lcom/appbrain/t/h;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appbrain/q/j;->b(ILcom/appbrain/q/u;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget-object v0, p0, Lcom/appbrain/q/o;->b:Lcom/appbrain/q/c0;

    invoke-virtual {v0}, Lcom/appbrain/q/c0;->b()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/appbrain/q/o;->c:I

    return v2
.end method

.method public final j()Lcom/appbrain/t/h;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/t/f;->e:Lcom/appbrain/t/h;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appbrain/t/h;->v()Lcom/appbrain/t/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method
