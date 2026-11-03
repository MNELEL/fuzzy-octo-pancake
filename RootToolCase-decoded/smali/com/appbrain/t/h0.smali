.class public final Lcom/appbrain/t/h0;
.super Lcom/appbrain/q/o;

# interfaces
.implements Lcom/appbrain/t/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/t/h0$b;,
        Lcom/appbrain/t/h0$a;
    }
.end annotation


# static fields
.field private static final o:Lcom/appbrain/t/h0;

.field private static volatile p:Lcom/appbrain/q/x;


# instance fields
.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/t/h0;

    invoke-direct {v0}, Lcom/appbrain/t/h0;-><init>()V

    sput-object v0, Lcom/appbrain/t/h0;->o:Lcom/appbrain/t/h0;

    invoke-virtual {v0}, Lcom/appbrain/q/o;->h()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/appbrain/q/o;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/appbrain/t/h0;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/appbrain/t/h0;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/appbrain/t/h0;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/appbrain/t/h0;->i:Ljava/lang/String;

    return-void
.end method

.method private A()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/t/h0;->d:I

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

    iget v0, p0, Lcom/appbrain/t/h0;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private C()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/t/h0;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private D()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/t/h0;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private E()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/t/h0;->d:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private F()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/t/h0;->d:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private G()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/t/h0;->d:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a([B)Lcom/appbrain/t/h0;
    .locals 1

    sget-object v0, Lcom/appbrain/t/h0;->o:Lcom/appbrain/t/h0;

    invoke-static {v0, p0}, Lcom/appbrain/q/o;->a(Lcom/appbrain/q/o;[B)Lcom/appbrain/q/o;

    move-result-object p0

    check-cast p0, Lcom/appbrain/t/h0;

    return-object p0
.end method

.method static synthetic z()Lcom/appbrain/t/h0;
    .locals 1

    sget-object v0, Lcom/appbrain/t/h0;->o:Lcom/appbrain/t/h0;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lcom/appbrain/t/h0;->p:Lcom/appbrain/q/x;

    if-nez p1, :cond_1

    const-class p1, Lcom/appbrain/t/h0;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/appbrain/t/h0;->p:Lcom/appbrain/q/x;

    if-nez p2, :cond_0

    new-instance p2, Lcom/appbrain/q/o$b;

    sget-object p3, Lcom/appbrain/t/h0;->o:Lcom/appbrain/t/h0;

    invoke-direct {p2, p3}, Lcom/appbrain/q/o$b;-><init>(Lcom/appbrain/q/o;)V

    sput-object p2, Lcom/appbrain/t/h0;->p:Lcom/appbrain/q/x;

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
    sget-object p1, Lcom/appbrain/t/h0;->p:Lcom/appbrain/q/x;

    return-object p1

    :pswitch_1
    check-cast p2, Lcom/appbrain/q/i;

    :cond_2
    :goto_1
    if-nez v0, :cond_4

    :try_start_1
    invoke-virtual {p2}, Lcom/appbrain/q/i;->a()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/appbrain/q/o;->a(ILcom/appbrain/q/i;)Z

    move-result p1

    goto/16 :goto_3

    :sswitch_0
    iget p1, p0, Lcom/appbrain/t/h0;->d:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/appbrain/t/h0;->d:I

    invoke-virtual {p2}, Lcom/appbrain/q/i;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/appbrain/t/h0;->n:Z

    goto :goto_1

    :sswitch_1
    iget p1, p0, Lcom/appbrain/t/h0;->d:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/appbrain/t/h0;->d:I

    invoke-virtual {p2}, Lcom/appbrain/q/i;->e()I

    move-result p1

    iput p1, p0, Lcom/appbrain/t/h0;->m:I

    goto :goto_1

    :sswitch_2
    iget p1, p0, Lcom/appbrain/t/h0;->d:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/appbrain/t/h0;->d:I

    invoke-virtual {p2}, Lcom/appbrain/q/i;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/appbrain/t/h0;->l:Z

    goto :goto_1

    :sswitch_3
    iget p1, p0, Lcom/appbrain/t/h0;->d:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/appbrain/t/h0;->d:I

    invoke-virtual {p2}, Lcom/appbrain/q/i;->e()I

    move-result p1

    iput p1, p0, Lcom/appbrain/t/h0;->k:I

    goto :goto_1

    :sswitch_4
    invoke-virtual {p2}, Lcom/appbrain/q/i;->k()I

    move-result p1

    invoke-static {p1}, Lcom/appbrain/t/h0$a;->a(I)Lcom/appbrain/t/h0$a;

    move-result-object p3

    if-nez p3, :cond_3

    const/4 p3, 0x6

    invoke-super {p0, p3, p1}, Lcom/appbrain/q/o;->a(II)V

    goto :goto_1

    :cond_3
    iget p3, p0, Lcom/appbrain/t/h0;->d:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p0, Lcom/appbrain/t/h0;->d:I

    iput p1, p0, Lcom/appbrain/t/h0;->j:I

    goto :goto_1

    :sswitch_5
    invoke-virtual {p2}, Lcom/appbrain/q/i;->i()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lcom/appbrain/t/h0;->d:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p0, Lcom/appbrain/t/h0;->d:I

    iput-object p1, p0, Lcom/appbrain/t/h0;->i:Ljava/lang/String;

    goto :goto_1

    :sswitch_6
    invoke-virtual {p2}, Lcom/appbrain/q/i;->i()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lcom/appbrain/t/h0;->d:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p0, Lcom/appbrain/t/h0;->d:I

    iput-object p1, p0, Lcom/appbrain/t/h0;->h:Ljava/lang/String;

    goto :goto_1

    :sswitch_7
    invoke-virtual {p2}, Lcom/appbrain/q/i;->i()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lcom/appbrain/t/h0;->d:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p0, Lcom/appbrain/t/h0;->d:I

    iput-object p1, p0, Lcom/appbrain/t/h0;->g:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {p2}, Lcom/appbrain/q/i;->i()Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lcom/appbrain/t/h0;->d:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/appbrain/t/h0;->d:I

    iput-object p1, p0, Lcom/appbrain/t/h0;->f:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_9
    iget p1, p0, Lcom/appbrain/t/h0;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/appbrain/t/h0;->d:I

    invoke-virtual {p2}, Lcom/appbrain/q/i;->e()I

    move-result p1

    iput p1, p0, Lcom/appbrain/t/h0;->e:I
    :try_end_1
    .catch Lcom/appbrain/q/r; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_2
    :sswitch_a
    const/4 v0, 0x1

    goto/16 :goto_1

    :goto_3
    if-nez p1, :cond_2

    goto :goto_2

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

    :cond_4
    :pswitch_2
    sget-object p1, Lcom/appbrain/t/h0;->o:Lcom/appbrain/t/h0;

    return-object p1

    :pswitch_3
    check-cast p2, Lcom/appbrain/q/o$j;

    check-cast p3, Lcom/appbrain/t/h0;

    invoke-direct {p0}, Lcom/appbrain/t/h0;->A()Z

    move-result p1

    iget v0, p0, Lcom/appbrain/t/h0;->e:I

    invoke-direct {p3}, Lcom/appbrain/t/h0;->A()Z

    move-result v1

    iget v2, p3, Lcom/appbrain/t/h0;->e:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/q/o$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/appbrain/t/h0;->e:I

    invoke-virtual {p0}, Lcom/appbrain/t/h0;->k()Z

    move-result p1

    iget-object v0, p0, Lcom/appbrain/t/h0;->f:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/appbrain/t/h0;->k()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/t/h0;->f:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/q/o$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/t/h0;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appbrain/t/h0;->B()Z

    move-result p1

    iget-object v0, p0, Lcom/appbrain/t/h0;->g:Ljava/lang/String;

    invoke-direct {p3}, Lcom/appbrain/t/h0;->B()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/t/h0;->g:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/q/o$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/t/h0;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appbrain/t/h0;->C()Z

    move-result p1

    iget-object v0, p0, Lcom/appbrain/t/h0;->h:Ljava/lang/String;

    invoke-direct {p3}, Lcom/appbrain/t/h0;->C()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/t/h0;->h:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/q/o$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/t/h0;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/appbrain/t/h0;->r()Z

    move-result p1

    iget-object v0, p0, Lcom/appbrain/t/h0;->i:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/appbrain/t/h0;->r()Z

    move-result v1

    iget-object v2, p3, Lcom/appbrain/t/h0;->i:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/q/o$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appbrain/t/h0;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/appbrain/t/h0;->D()Z

    move-result p1

    iget v0, p0, Lcom/appbrain/t/h0;->j:I

    invoke-direct {p3}, Lcom/appbrain/t/h0;->D()Z

    move-result v1

    iget v2, p3, Lcom/appbrain/t/h0;->j:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/q/o$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/appbrain/t/h0;->j:I

    invoke-direct {p0}, Lcom/appbrain/t/h0;->E()Z

    move-result p1

    iget v0, p0, Lcom/appbrain/t/h0;->k:I

    invoke-direct {p3}, Lcom/appbrain/t/h0;->E()Z

    move-result v1

    iget v2, p3, Lcom/appbrain/t/h0;->k:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/q/o$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/appbrain/t/h0;->k:I

    invoke-direct {p0}, Lcom/appbrain/t/h0;->F()Z

    move-result p1

    iget-boolean v0, p0, Lcom/appbrain/t/h0;->l:Z

    invoke-direct {p3}, Lcom/appbrain/t/h0;->F()Z

    move-result v1

    iget-boolean v2, p3, Lcom/appbrain/t/h0;->l:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/q/o$j;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appbrain/t/h0;->l:Z

    invoke-virtual {p0}, Lcom/appbrain/t/h0;->w()Z

    move-result p1

    iget v0, p0, Lcom/appbrain/t/h0;->m:I

    invoke-virtual {p3}, Lcom/appbrain/t/h0;->w()Z

    move-result v1

    iget v2, p3, Lcom/appbrain/t/h0;->m:I

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/q/o$j;->a(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/appbrain/t/h0;->m:I

    invoke-direct {p0}, Lcom/appbrain/t/h0;->G()Z

    move-result p1

    iget-boolean v0, p0, Lcom/appbrain/t/h0;->n:Z

    invoke-direct {p3}, Lcom/appbrain/t/h0;->G()Z

    move-result v1

    iget-boolean v2, p3, Lcom/appbrain/t/h0;->n:Z

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/appbrain/q/o$j;->a(ZZZZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appbrain/t/h0;->n:Z

    sget-object p1, Lcom/appbrain/q/o$h;->a:Lcom/appbrain/q/o$h;

    if-ne p2, p1, :cond_5

    iget p1, p0, Lcom/appbrain/t/h0;->d:I

    iget p2, p3, Lcom/appbrain/t/h0;->d:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/appbrain/t/h0;->d:I

    :cond_5
    return-object p0

    :pswitch_4
    new-instance p1, Lcom/appbrain/t/h0$b;

    invoke-direct {p1, v0}, Lcom/appbrain/t/h0$b;-><init>(B)V

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    sget-object p1, Lcom/appbrain/t/h0;->o:Lcom/appbrain/t/h0;

    return-object p1

    :pswitch_7
    new-instance p1, Lcom/appbrain/t/h0;

    invoke-direct {p1}, Lcom/appbrain/t/h0;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/appbrain/q/j;)V
    .locals 3

    iget v0, p0, Lcom/appbrain/t/h0;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/appbrain/t/h0;->e:I

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/q/j;->b(II)V

    :cond_0
    iget v0, p0, Lcom/appbrain/t/h0;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/appbrain/t/h0;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/q/j;->a(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/appbrain/t/h0;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/appbrain/t/h0;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/appbrain/q/j;->a(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/appbrain/t/h0;->d:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/appbrain/t/h0;->h:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/q/j;->a(ILjava/lang/String;)V

    :cond_3
    iget v0, p0, Lcom/appbrain/t/h0;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/appbrain/t/h0;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/q/j;->a(ILjava/lang/String;)V

    :cond_4
    iget v0, p0, Lcom/appbrain/t/h0;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/appbrain/t/h0;->j:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/appbrain/q/j;->b(II)V

    :cond_5
    iget v0, p0, Lcom/appbrain/t/h0;->d:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lcom/appbrain/t/h0;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/q/j;->b(II)V

    :cond_6
    iget v0, p0, Lcom/appbrain/t/h0;->d:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/appbrain/t/h0;->l:Z

    invoke-virtual {p1, v2, v0}, Lcom/appbrain/q/j;->a(IZ)V

    :cond_7
    iget v0, p0, Lcom/appbrain/t/h0;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    iget v1, p0, Lcom/appbrain/t/h0;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/q/j;->b(II)V

    :cond_8
    iget v0, p0, Lcom/appbrain/t/h0;->d:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/appbrain/t/h0;->n:Z

    invoke-virtual {p1, v0, v1}, Lcom/appbrain/q/j;->a(IZ)V

    :cond_9
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
    iget v0, p0, Lcom/appbrain/t/h0;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/appbrain/t/h0;->e:I

    invoke-static {v1, v0}, Lcom/appbrain/q/j;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, Lcom/appbrain/t/h0;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/appbrain/t/h0;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/appbrain/q/j;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Lcom/appbrain/t/h0;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/appbrain/t/h0;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/appbrain/q/j;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, Lcom/appbrain/t/h0;->d:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/appbrain/t/h0;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/appbrain/q/j;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lcom/appbrain/t/h0;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/appbrain/t/h0;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appbrain/q/j;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget v0, p0, Lcom/appbrain/t/h0;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x6

    iget v1, p0, Lcom/appbrain/t/h0;->j:I

    invoke-static {v0, v1}, Lcom/appbrain/q/j;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    iget v0, p0, Lcom/appbrain/t/h0;->d:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x7

    iget v1, p0, Lcom/appbrain/t/h0;->k:I

    invoke-static {v0, v1}, Lcom/appbrain/q/j;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_7
    iget v0, p0, Lcom/appbrain/t/h0;->d:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    invoke-static {v3}, Lcom/appbrain/q/j;->h(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_8
    iget v0, p0, Lcom/appbrain/t/h0;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0x9

    iget v1, p0, Lcom/appbrain/t/h0;->m:I

    invoke-static {v0, v1}, Lcom/appbrain/q/j;->d(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_9
    iget v0, p0, Lcom/appbrain/t/h0;->d:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/appbrain/q/j;->h(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_a
    iget-object v0, p0, Lcom/appbrain/q/o;->b:Lcom/appbrain/q/c0;

    invoke-virtual {v0}, Lcom/appbrain/q/c0;->b()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/appbrain/q/o;->c:I

    return v2
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/appbrain/t/h0;->e:I

    return v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/t/h0;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/t/h0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/t/h0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/t/h0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/t/h0;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/t/h0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lcom/appbrain/t/h0$a;
    .locals 1

    iget v0, p0, Lcom/appbrain/t/h0;->j:I

    invoke-static {v0}, Lcom/appbrain/t/h0$a;->a(I)Lcom/appbrain/t/h0$a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/appbrain/t/h0$a;->a:Lcom/appbrain/t/h0$a;

    :cond_0
    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lcom/appbrain/t/h0;->k:I

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/t/h0;->l:Z

    return v0
.end method

.method public final w()Z
    .locals 2

    iget v0, p0, Lcom/appbrain/t/h0;->d:I

    const/16 v1, 0x100

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

    iget v0, p0, Lcom/appbrain/t/h0;->m:I

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appbrain/t/h0;->n:Z

    return v0
.end method
