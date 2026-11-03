.class final Lcom/appbrain/q/o$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/q/o$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/q/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/q/o$c$a;
    }
.end annotation


# static fields
.field static final a:Lcom/appbrain/q/o$c;

.field static final b:Lcom/appbrain/q/o$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appbrain/q/o$c;

    invoke-direct {v0}, Lcom/appbrain/q/o$c;-><init>()V

    sput-object v0, Lcom/appbrain/q/o$c;->a:Lcom/appbrain/q/o$c;

    new-instance v0, Lcom/appbrain/q/o$c$a;

    invoke-direct {v0}, Lcom/appbrain/q/o$c$a;-><init>()V

    sput-object v0, Lcom/appbrain/q/o$c;->b:Lcom/appbrain/q/o$c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZDZD)D
    .locals 0

    if-ne p1, p4, :cond_0

    cmpl-double p1, p2, p5

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    sget-object p1, Lcom/appbrain/q/o$c;->b:Lcom/appbrain/q/o$c$a;

    throw p1
.end method

.method public final a(ZFZF)F
    .locals 0

    if-ne p1, p3, :cond_0

    cmpl-float p1, p2, p4

    if-nez p1, :cond_0

    return p2

    :cond_0
    sget-object p1, Lcom/appbrain/q/o$c;->b:Lcom/appbrain/q/o$c$a;

    throw p1
.end method

.method public final a(ZIZI)I
    .locals 0

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    :cond_0
    sget-object p1, Lcom/appbrain/q/o$c;->b:Lcom/appbrain/q/o$c$a;

    throw p1
.end method

.method public final a(ZJZJ)J
    .locals 0

    if-ne p1, p4, :cond_0

    cmp-long p1, p2, p5

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    sget-object p1, Lcom/appbrain/q/o$c;->b:Lcom/appbrain/q/o$c$a;

    throw p1
.end method

.method public final a(Lcom/appbrain/q/c0;Lcom/appbrain/q/c0;)Lcom/appbrain/q/c0;
    .locals 0

    invoke-virtual {p1, p2}, Lcom/appbrain/q/c0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/appbrain/q/o$c;->b:Lcom/appbrain/q/o$c$a;

    throw p1
.end method

.method public final a(ZLcom/appbrain/q/h;ZLcom/appbrain/q/h;)Lcom/appbrain/q/h;
    .locals 0

    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Lcom/appbrain/q/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/appbrain/q/o$c;->b:Lcom/appbrain/q/o$c$a;

    throw p1
.end method

.method public final a(Lcom/appbrain/q/q$c;Lcom/appbrain/q/q$c;)Lcom/appbrain/q/q$c;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/appbrain/q/o$c;->b:Lcom/appbrain/q/o$c$a;

    throw p1
.end method

.method public final a(Lcom/appbrain/q/q$d;Lcom/appbrain/q/q$d;)Lcom/appbrain/q/q$d;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/appbrain/q/o$c;->b:Lcom/appbrain/q/o$c$a;

    throw p1
.end method

.method public final a(Lcom/appbrain/q/q$e;Lcom/appbrain/q/q$e;)Lcom/appbrain/q/q$e;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/appbrain/q/o$c;->b:Lcom/appbrain/q/o$c$a;

    throw p1
.end method

.method public final a(Lcom/appbrain/q/u;Lcom/appbrain/q/u;)Lcom/appbrain/q/u;
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/appbrain/q/o;

    invoke-virtual {v0, p0, p2}, Lcom/appbrain/q/o;->a(Lcom/appbrain/q/o$c;Lcom/appbrain/q/u;)Z

    return-object p1

    :cond_1
    sget-object p1, Lcom/appbrain/q/o$c;->b:Lcom/appbrain/q/o$c$a;

    throw p1
.end method

.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/appbrain/q/o;

    check-cast p3, Lcom/appbrain/q/u;

    invoke-virtual {p1, p0, p3}, Lcom/appbrain/q/o;->a(Lcom/appbrain/q/o$c;Lcom/appbrain/q/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/appbrain/q/o$c;->b:Lcom/appbrain/q/o$c$a;

    throw p1
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/appbrain/q/o$c;->b:Lcom/appbrain/q/o$c$a;

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/appbrain/q/o$c;->b:Lcom/appbrain/q/o$c$a;

    throw p1
.end method

.method public final a(ZZZZ)Z
    .locals 0

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return p2

    :cond_0
    sget-object p1, Lcom/appbrain/q/o$c;->b:Lcom/appbrain/q/o$c$a;

    throw p1
.end method
