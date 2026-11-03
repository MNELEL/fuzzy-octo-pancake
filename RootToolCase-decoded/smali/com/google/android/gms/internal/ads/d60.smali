.class public final Lcom/google/android/gms/internal/ads/d60;
.super Lcom/google/android/gms/internal/ads/qw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qw<",
        "Lcom/google/android/gms/internal/ads/d60;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field private d:[Lcom/google/android/gms/internal/ads/u40;

.field private e:Lcom/google/android/gms/internal/ads/t50;

.field private f:Lcom/google/android/gms/internal/ads/t50;

.field private g:Lcom/google/android/gms/internal/ads/t50;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qw;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->c:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/u40;

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d60;->d:[Lcom/google/android/gms/internal/ads/u40;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->e:Lcom/google/android/gms/internal/ads/t50;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->f:Lcom/google/android/gms/internal/ads/t50;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->g:Lcom/google/android/gms/internal/ads/t50;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->b:Lcom/google/android/gms/internal/ads/sw;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/ww;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/nw;)Lcom/google/android/gms/internal/ads/ww;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->d()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0xa

    if-eq v0, v1, :cond_b

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    const/16 v1, 0x18

    const/16 v3, 0x3e8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 15
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qw;->a(Lcom/google/android/gms/internal/ads/nw;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->a()I

    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->h()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_2

    if-eq v4, v3, :cond_2

    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/nw;->e(I)V

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qw;->a(Lcom/google/android/gms/internal/ads/nw;I)Z

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/t50;->a(I)Lcom/google/android/gms/internal/ads/t50;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->g:Lcom/google/android/gms/internal/ads/t50;

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->a()I

    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->h()I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v2, :cond_4

    if-eq v4, v3, :cond_4

    .line 23
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/nw;->e(I)V

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qw;->a(Lcom/google/android/gms/internal/ads/nw;I)Z

    goto :goto_0

    .line 25
    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/t50;->a(I)Lcom/google/android/gms/internal/ads/t50;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->f:Lcom/google/android/gms/internal/ads/t50;

    goto :goto_0

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->a()I

    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->h()I

    move-result v4

    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_6

    if-eq v4, v3, :cond_6

    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/nw;->e(I)V

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qw;->a(Lcom/google/android/gms/internal/ads/nw;I)Z

    goto :goto_0

    .line 30
    :cond_6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/t50;->a(I)Lcom/google/android/gms/internal/ads/t50;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->e:Lcom/google/android/gms/internal/ads/t50;

    goto :goto_0

    .line 31
    :cond_7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ax;->a(Lcom/google/android/gms/internal/ads/nw;I)I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d60;->d:[Lcom/google/android/gms/internal/ads/u40;

    const/4 v3, 0x0

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 33
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/u40;

    if-eqz v1, :cond_9

    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d60;->d:[Lcom/google/android/gms/internal/ads/u40;

    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    :cond_9
    :goto_2
    array-length v3, v0

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_a

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/u40;->i()Lcom/google/android/gms/internal/ads/ru;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/nw;->a(Lcom/google/android/gms/internal/ads/ru;)Lcom/google/android/gms/internal/ads/zs;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/u40;

    aput-object v3, v0, v1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->d()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 38
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/u40;->i()Lcom/google/android/gms/internal/ads/ru;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/nw;->a(Lcom/google/android/gms/internal/ads/ru;)Lcom/google/android/gms/internal/ads/zs;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/u40;

    aput-object v2, v0, v1

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->d:[Lcom/google/android/gms/internal/ads/u40;

    goto/16 :goto_0

    .line 40
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ow;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ow;->a(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->d:[Lcom/google/android/gms/internal/ads/u40;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d60;->d:[Lcom/google/android/gms/internal/ads/u40;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 5
    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/ow;->a(ILcom/google/android/gms/internal/ads/hu;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->e:Lcom/google/android/gms/internal/ads/t50;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t50;->j()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ow;->b(II)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->f:Lcom/google/android/gms/internal/ads/t50;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t50;->j()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ow;->b(II)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d60;->g:Lcom/google/android/gms/internal/ads/t50;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t50;->j()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ow;->b(II)V

    .line 13
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/qw;->a(Lcom/google/android/gms/internal/ads/ow;)V

    return-void
.end method

.method protected final c()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/qw;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d60;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ow;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d60;->d:[Lcom/google/android/gms/internal/ads/u40;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d60;->d:[Lcom/google/android/gms/internal/ads/u40;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 6
    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 7
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/fs;->c(ILcom/google/android/gms/internal/ads/hu;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d60;->e:Lcom/google/android/gms/internal/ads/t50;

    if-eqz v1, :cond_3

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t50;->j()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ow;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d60;->f:Lcom/google/android/gms/internal/ads/t50;

    if-eqz v1, :cond_4

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t50;->j()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ow;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d60;->g:Lcom/google/android/gms/internal/ads/t50;

    if-eqz v1, :cond_5

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t50;->j()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ow;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method
