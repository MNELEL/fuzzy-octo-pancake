.class final Lcom/appbrain/q/o$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/q/o$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/q/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/appbrain/q/o$g;->a:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/appbrain/q/o$g;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/appbrain/q/o$g;)I
    .locals 0

    iget p0, p0, Lcom/appbrain/q/o$g;->a:I

    return p0
.end method

.method static synthetic a(Lcom/appbrain/q/o$g;I)I
    .locals 0

    iput p1, p0, Lcom/appbrain/q/o$g;->a:I

    return p1
.end method


# virtual methods
.method public final a(ZDZD)D
    .locals 0

    iget p1, p0, Lcom/appbrain/q/o$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    invoke-static {p4, p5}, Lcom/appbrain/q/q;->a(J)I

    move-result p4

    add-int/2addr p1, p4

    iput p1, p0, Lcom/appbrain/q/o$g;->a:I

    return-wide p2
.end method

.method public final a(ZFZF)F
    .locals 0

    iget p1, p0, Lcom/appbrain/q/o$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/appbrain/q/o$g;->a:I

    return p2
.end method

.method public final a(ZIZI)I
    .locals 0

    iget p1, p0, Lcom/appbrain/q/o$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    add-int/2addr p1, p2

    iput p1, p0, Lcom/appbrain/q/o$g;->a:I

    return p2
.end method

.method public final a(ZJZJ)J
    .locals 0

    iget p1, p0, Lcom/appbrain/q/o$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2, p3}, Lcom/appbrain/q/q;->a(J)I

    move-result p4

    add-int/2addr p1, p4

    iput p1, p0, Lcom/appbrain/q/o$g;->a:I

    return-wide p2
.end method

.method public final a(Lcom/appbrain/q/c0;Lcom/appbrain/q/c0;)Lcom/appbrain/q/c0;
    .locals 1

    iget p2, p0, Lcom/appbrain/q/o$g;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Lcom/appbrain/q/c0;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/appbrain/q/o$g;->a:I

    return-object p1
.end method

.method public final a(ZLcom/appbrain/q/h;ZLcom/appbrain/q/h;)Lcom/appbrain/q/h;
    .locals 0

    iget p1, p0, Lcom/appbrain/q/o$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Lcom/appbrain/q/h;->hashCode()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/appbrain/q/o$g;->a:I

    return-object p2
.end method

.method public final a(Lcom/appbrain/q/q$c;Lcom/appbrain/q/q$c;)Lcom/appbrain/q/q$c;
    .locals 1

    iget p2, p0, Lcom/appbrain/q/o$g;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/appbrain/q/o$g;->a:I

    return-object p1
.end method

.method public final a(Lcom/appbrain/q/q$d;Lcom/appbrain/q/q$d;)Lcom/appbrain/q/q$d;
    .locals 1

    iget p2, p0, Lcom/appbrain/q/o$g;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/appbrain/q/o$g;->a:I

    return-object p1
.end method

.method public final a(Lcom/appbrain/q/q$e;Lcom/appbrain/q/q$e;)Lcom/appbrain/q/q$e;
    .locals 1

    iget p2, p0, Lcom/appbrain/q/o$g;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/appbrain/q/o$g;->a:I

    return-object p1
.end method

.method public final a(Lcom/appbrain/q/u;Lcom/appbrain/q/u;)Lcom/appbrain/q/u;
    .locals 1

    if-eqz p1, :cond_1

    instance-of p2, p1, Lcom/appbrain/q/o;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/appbrain/q/o;

    invoke-virtual {p2, p0}, Lcom/appbrain/q/o;->a(Lcom/appbrain/q/o$g;)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_1
    const/16 p2, 0x25

    :goto_0
    iget v0, p0, Lcom/appbrain/q/o$g;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Lcom/appbrain/q/o$g;->a:I

    return-object p1
.end method

.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/appbrain/q/u;

    check-cast p3, Lcom/appbrain/q/u;

    invoke-virtual {p0, p2, p3}, Lcom/appbrain/q/o$g;->a(Lcom/appbrain/q/u;Lcom/appbrain/q/u;)Lcom/appbrain/q/u;

    return-object p2
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    iget p1, p0, Lcom/appbrain/q/o$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/appbrain/q/o$g;->a:I

    return-object p2
.end method

.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(ZZZZ)Z
    .locals 0

    iget p1, p0, Lcom/appbrain/q/o$g;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2}, Lcom/appbrain/q/q;->a(Z)I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Lcom/appbrain/q/o$g;->a:I

    return p2
.end method
