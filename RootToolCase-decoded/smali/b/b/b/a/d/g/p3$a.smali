.class public Lb/b/b/a/d/g/p3$a;
.super Lb/b/b/a/d/g/z1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/b/a/d/g/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lb/b/b/a/d/g/p3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lb/b/b/a/d/g/p3$a<",
        "TMessageType;TBuilderType;>;>",
        "Lb/b/b/a/d/g/z1<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/b/b/a/d/g/p3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private b:Lb/b/b/a/d/g/p3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method protected constructor <init>(Lb/b/b/a/d/g/p3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/b/b/a/d/g/z1;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/b/a/d/g/p3$a;->a:Lb/b/b/a/d/g/p3;

    .line 3
    sget v0, Lb/b/b/a/d/g/p3$e;->d:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lb/b/b/a/d/g/p3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lb/b/b/a/d/g/p3;

    iput-object p1, p0, Lb/b/b/a/d/g/p3$a;->b:Lb/b/b/a/d/g/p3;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lb/b/b/a/d/g/p3$a;->c:Z

    return-void
.end method

.method private static a(Lb/b/b/a/d/g/p3;Lb/b/b/a/d/g/p3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 9
    invoke-static {}, Lb/b/b/a/d/g/i5;->a()Lb/b/b/a/d/g/i5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/b/b/a/d/g/i5;->a(Ljava/lang/Object;)Lb/b/b/a/d/g/m5;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lb/b/b/a/d/g/m5;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lb/b/b/a/d/g/p3;)Lb/b/b/a/d/g/p3$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/b/b/a/d/g/p3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/b/b/a/d/g/p3$a;->b:Lb/b/b/a/d/g/p3;

    sget v1, Lb/b/b/a/d/g/p3$e;->d:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lb/b/b/a/d/g/p3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lb/b/b/a/d/g/p3;

    .line 5
    iget-object v1, p0, Lb/b/b/a/d/g/p3$a;->b:Lb/b/b/a/d/g/p3;

    invoke-static {v0, v1}, Lb/b/b/a/d/g/p3$a;->a(Lb/b/b/a/d/g/p3;Lb/b/b/a/d/g/p3;)V

    .line 6
    iput-object v0, p0, Lb/b/b/a/d/g/p3$a;->b:Lb/b/b/a/d/g/p3;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lb/b/b/a/d/g/p3$a;->c:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lb/b/b/a/d/g/p3$a;->b:Lb/b/b/a/d/g/p3;

    invoke-static {v0, p1}, Lb/b/b/a/d/g/p3$a;->a(Lb/b/b/a/d/g/p3;Lb/b/b/a/d/g/p3;)V

    return-object p0
.end method

.method protected final synthetic a(Lb/b/b/a/d/g/y1;)Lb/b/b/a/d/g/z1;
    .locals 0

    .line 10
    check-cast p1, Lb/b/b/a/d/g/p3;

    .line 11
    invoke-virtual {p0, p1}, Lb/b/b/a/d/g/p3$a;->a(Lb/b/b/a/d/g/p3;)Lb/b/b/a/d/g/p3$a;

    return-object p0
.end method

.method public b()Lb/b/b/a/d/g/p3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/b/b/a/d/g/p3$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/b/b/a/d/g/p3$a;->b:Lb/b/b/a/d/g/p3;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/b/a/d/g/p3$a;->b:Lb/b/b/a/d/g/p3;

    .line 4
    invoke-static {}, Lb/b/b/a/d/g/i5;->a()Lb/b/b/a/d/g/i5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/b/b/a/d/g/i5;->a(Ljava/lang/Object;)Lb/b/b/a/d/g/m5;

    move-result-object v1

    invoke-interface {v1, v0}, Lb/b/b/a/d/g/m5;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lb/b/b/a/d/g/p3$a;->c:Z

    .line 6
    iget-object v0, p0, Lb/b/b/a/d/g/p3$a;->b:Lb/b/b/a/d/g/p3;

    return-object v0
.end method

.method public final c()Lb/b/b/a/d/g/p3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/b/b/a/d/g/p3$a;->d()Lb/b/b/a/d/g/w4;

    move-result-object v0

    check-cast v0, Lb/b/b/a/d/g/p3;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    sget v2, Lb/b/b/a/d/g/p3$e;->a:I

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3, v3}, Lb/b/b/a/d/g/p3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lb/b/b/a/d/g/i5;->a()Lb/b/b/a/d/g/i5;

    move-result-object v2

    invoke-virtual {v2, v0}, Lb/b/b/a/d/g/i5;->a(Ljava/lang/Object;)Lb/b/b/a/d/g/m5;

    move-result-object v2

    invoke-interface {v2, v0}, Lb/b/b/a/d/g/m5;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_3

    .line 7
    sget v1, Lb/b/b/a/d/g/p3$e;->b:I

    if-eqz v4, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 8
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lb/b/b/a/d/g/p3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    return-object v0

    .line 9
    :cond_4
    new-instance v1, Lb/b/b/a/d/g/d6;

    invoke-direct {v1, v0}, Lb/b/b/a/d/g/d6;-><init>(Lb/b/b/a/d/g/w4;)V

    .line 10
    throw v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/p3$a;->a:Lb/b/b/a/d/g/p3;

    .line 2
    sget v1, Lb/b/b/a/d/g/p3$e;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lb/b/b/a/d/g/p3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lb/b/b/a/d/g/p3$a;

    .line 5
    invoke-virtual {p0}, Lb/b/b/a/d/g/p3$a;->d()Lb/b/b/a/d/g/w4;

    move-result-object v1

    check-cast v1, Lb/b/b/a/d/g/p3;

    invoke-virtual {v0, v1}, Lb/b/b/a/d/g/p3$a;->a(Lb/b/b/a/d/g/p3;)Lb/b/b/a/d/g/p3$a;

    return-object v0
.end method

.method public synthetic d()Lb/b/b/a/d/g/w4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/b/a/d/g/p3$a;->b()Lb/b/b/a/d/g/p3;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lb/b/b/a/d/g/w4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/b/a/d/g/p3$a;->c()Lb/b/b/a/d/g/p3;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j()Lb/b/b/a/d/g/w4;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/p3$a;->a:Lb/b/b/a/d/g/p3;

    return-object v0
.end method
