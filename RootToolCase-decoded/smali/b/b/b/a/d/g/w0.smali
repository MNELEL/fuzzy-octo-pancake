.class public final Lb/b/b/a/d/g/w0;
.super Lb/b/b/a/d/g/d7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/b/b/a/d/g/d7<",
        "Lb/b/b/a/d/g/w0;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lb/b/b/a/d/g/w0;


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Lb/b/b/a/d/g/c1;

.field public e:Lb/b/b/a/d/g/c1;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/b/b/a/d/g/d7;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/b/b/a/d/g/w0;->c:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lb/b/b/a/d/g/w0;->d:Lb/b/b/a/d/g/c1;

    .line 4
    iput-object v0, p0, Lb/b/b/a/d/g/w0;->e:Lb/b/b/a/d/g/c1;

    .line 5
    iput-object v0, p0, Lb/b/b/a/d/g/w0;->f:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lb/b/b/a/d/g/j7;->a:I

    return-void
.end method

.method public static e()[Lb/b/b/a/d/g/w0;
    .locals 2

    .line 1
    sget-object v0, Lb/b/b/a/d/g/w0;->g:[Lb/b/b/a/d/g/w0;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lb/b/b/a/d/g/h7;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lb/b/b/a/d/g/w0;->g:[Lb/b/b/a/d/g/w0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lb/b/b/a/d/g/w0;

    .line 4
    sput-object v1, Lb/b/b/a/d/g/w0;->g:[Lb/b/b/a/d/g/w0;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lb/b/b/a/d/g/w0;->g:[Lb/b/b/a/d/g/w0;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .line 10
    invoke-super {p0}, Lb/b/b/a/d/g/d7;->a()I

    move-result v0

    .line 11
    iget-object v1, p0, Lb/b/b/a/d/g/w0;->c:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lb/b/b/a/d/g/b7;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_0
    iget-object v1, p0, Lb/b/b/a/d/g/w0;->d:Lb/b/b/a/d/g/c1;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 14
    invoke-static {v3, v1}, Lb/b/b/a/d/g/b7;->b(ILb/b/b/a/d/g/j7;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_1
    iget-object v1, p0, Lb/b/b/a/d/g/w0;->e:Lb/b/b/a/d/g/c1;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    .line 16
    invoke-static {v3, v1}, Lb/b/b/a/d/g/b7;->b(ILb/b/b/a/d/g/j7;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    :cond_2
    iget-object v1, p0, Lb/b/b/a/d/g/w0;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    invoke-static {v3}, Lb/b/b/a/d/g/b7;->b(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic a(Lb/b/b/a/d/g/a7;)Lb/b/b/a/d/g/j7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->c()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    .line 21
    invoke-super {p0, p1, v0}, Lb/b/b/a/d/g/d7;->a(Lb/b/b/a/d/g/a7;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/b/b/a/d/g/w0;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lb/b/b/a/d/g/w0;->e:Lb/b/b/a/d/g/c1;

    if-nez v0, :cond_3

    .line 24
    new-instance v0, Lb/b/b/a/d/g/c1;

    invoke-direct {v0}, Lb/b/b/a/d/g/c1;-><init>()V

    iput-object v0, p0, Lb/b/b/a/d/g/w0;->e:Lb/b/b/a/d/g/c1;

    .line 25
    :cond_3
    iget-object v0, p0, Lb/b/b/a/d/g/w0;->e:Lb/b/b/a/d/g/c1;

    invoke-virtual {p1, v0}, Lb/b/b/a/d/g/a7;->a(Lb/b/b/a/d/g/j7;)V

    goto :goto_0

    .line 26
    :cond_4
    iget-object v0, p0, Lb/b/b/a/d/g/w0;->d:Lb/b/b/a/d/g/c1;

    if-nez v0, :cond_5

    .line 27
    new-instance v0, Lb/b/b/a/d/g/c1;

    invoke-direct {v0}, Lb/b/b/a/d/g/c1;-><init>()V

    iput-object v0, p0, Lb/b/b/a/d/g/w0;->d:Lb/b/b/a/d/g/c1;

    .line 28
    :cond_5
    iget-object v0, p0, Lb/b/b/a/d/g/w0;->d:Lb/b/b/a/d/g/c1;

    invoke-virtual {p1, v0}, Lb/b/b/a/d/g/a7;->a(Lb/b/b/a/d/g/j7;)V

    goto :goto_0

    .line 29
    :cond_6
    invoke-virtual {p1}, Lb/b/b/a/d/g/a7;->e()I

    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lb/b/b/a/d/g/w0;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public final a(Lb/b/b/a/d/g/b7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/w0;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lb/b/b/a/d/g/b7;->b(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/b/a/d/g/w0;->d:Lb/b/b/a/d/g/c1;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lb/b/b/a/d/g/b7;->a(ILb/b/b/a/d/g/j7;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lb/b/b/a/d/g/w0;->e:Lb/b/b/a/d/g/c1;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1, v0}, Lb/b/b/a/d/g/b7;->a(ILb/b/b/a/d/g/j7;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lb/b/b/a/d/g/w0;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lb/b/b/a/d/g/b7;->a(IZ)V

    .line 9
    :cond_3
    invoke-super {p0, p1}, Lb/b/b/a/d/g/d7;->a(Lb/b/b/a/d/g/b7;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lb/b/b/a/d/g/w0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lb/b/b/a/d/g/w0;

    .line 3
    iget-object v1, p0, Lb/b/b/a/d/g/w0;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p1, Lb/b/b/a/d/g/w0;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    return v2

    .line 5
    :cond_2
    iget-object v3, p1, Lb/b/b/a/d/g/w0;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lb/b/b/a/d/g/w0;->d:Lb/b/b/a/d/g/c1;

    if-nez v1, :cond_4

    .line 7
    iget-object v1, p1, Lb/b/b/a/d/g/w0;->d:Lb/b/b/a/d/g/c1;

    if-eqz v1, :cond_5

    return v2

    .line 8
    :cond_4
    iget-object v3, p1, Lb/b/b/a/d/g/w0;->d:Lb/b/b/a/d/g/c1;

    invoke-virtual {v1, v3}, Lb/b/b/a/d/g/c1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 9
    :cond_5
    iget-object v1, p0, Lb/b/b/a/d/g/w0;->e:Lb/b/b/a/d/g/c1;

    if-nez v1, :cond_6

    .line 10
    iget-object v1, p1, Lb/b/b/a/d/g/w0;->e:Lb/b/b/a/d/g/c1;

    if-eqz v1, :cond_7

    return v2

    .line 11
    :cond_6
    iget-object v3, p1, Lb/b/b/a/d/g/w0;->e:Lb/b/b/a/d/g/c1;

    invoke-virtual {v1, v3}, Lb/b/b/a/d/g/c1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 12
    :cond_7
    iget-object v1, p0, Lb/b/b/a/d/g/w0;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    .line 13
    iget-object v1, p1, Lb/b/b/a/d/g/w0;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    return v2

    .line 14
    :cond_8
    iget-object v3, p1, Lb/b/b/a/d/g/w0;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 15
    :cond_9
    iget-object v1, p0, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lb/b/b/a/d/g/f7;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_0

    .line 16
    :cond_a
    iget-object v0, p0, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    iget-object p1, p1, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    invoke-virtual {v0, p1}, Lb/b/b/a/d/g/f7;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 17
    :cond_b
    :goto_0
    iget-object p1, p1, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lb/b/b/a/d/g/f7;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    return v2

    :cond_d
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const-class v0, Lb/b/b/a/d/g/w0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lb/b/b/a/d/g/w0;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lb/b/b/a/d/g/w0;->d:Lb/b/b/a/d/g/c1;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Lb/b/b/a/d/g/c1;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lb/b/b/a/d/g/w0;->e:Lb/b/b/a/d/g/c1;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v1}, Lb/b/b/a/d/g/c1;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lb/b/b/a/d/g/w0;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lb/b/b/a/d/g/f7;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    iget-object v1, p0, Lb/b/b/a/d/g/d7;->b:Lb/b/b/a/d/g/f7;

    invoke-virtual {v1}, Lb/b/b/a/d/g/f7;->hashCode()I

    move-result v2

    :cond_5
    :goto_4
    add-int/2addr v0, v2

    return v0
.end method
