.class public final Lcom/google/android/gms/internal/ads/k60;
.super Lcom/google/android/gms/internal/ads/qw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qw<",
        "Lcom/google/android/gms/internal/ads/k60;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/google/android/gms/internal/ads/h60;

.field private d:Lcom/google/android/gms/internal/ads/t50;

.field private e:Lcom/google/android/gms/internal/ads/j50;

.field private f:Lcom/google/android/gms/internal/ads/h50;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qw;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k60;->c:Lcom/google/android/gms/internal/ads/h60;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k60;->d:Lcom/google/android/gms/internal/ads/t50;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k60;->e:Lcom/google/android/gms/internal/ads/j50;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k60;->f:Lcom/google/android/gms/internal/ads/h50;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->b:Lcom/google/android/gms/internal/ads/sw;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/ww;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/nw;)Lcom/google/android/gms/internal/ads/ww;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->d()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    .line 11
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qw;->a(Lcom/google/android/gms/internal/ads/nw;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 12
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/h50;->i()Lcom/google/android/gms/internal/ads/ru;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nw;->a(Lcom/google/android/gms/internal/ads/ru;)Lcom/google/android/gms/internal/ads/zs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/h50;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k60;->f:Lcom/google/android/gms/internal/ads/h50;

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->i()Lcom/google/android/gms/internal/ads/ru;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nw;->a(Lcom/google/android/gms/internal/ads/ru;)Lcom/google/android/gms/internal/ads/zs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/j50;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k60;->e:Lcom/google/android/gms/internal/ads/j50;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->a()I

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->h()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_4

    .line 16
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/nw;->e(I)V

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qw;->a(Lcom/google/android/gms/internal/ads/nw;I)Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t50;->a(I)Lcom/google/android/gms/internal/ads/t50;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k60;->d:Lcom/google/android/gms/internal/ads/t50;

    goto :goto_0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k60;->c:Lcom/google/android/gms/internal/ads/h60;

    if-nez v0, :cond_6

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/h60;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h60;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k60;->c:Lcom/google/android/gms/internal/ads/h60;

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k60;->c:Lcom/google/android/gms/internal/ads/h60;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nw;->a(Lcom/google/android/gms/internal/ads/ww;)V

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ow;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k60;->c:Lcom/google/android/gms/internal/ads/h60;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ow;->a(ILcom/google/android/gms/internal/ads/ww;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k60;->d:Lcom/google/android/gms/internal/ads/t50;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t50;->j()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ow;->b(II)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k60;->e:Lcom/google/android/gms/internal/ads/j50;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ow;->a(ILcom/google/android/gms/internal/ads/hu;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k60;->f:Lcom/google/android/gms/internal/ads/h50;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ow;->a(ILcom/google/android/gms/internal/ads/hu;)V

    .line 9
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/qw;->a(Lcom/google/android/gms/internal/ads/ow;)V

    return-void
.end method

.method protected final c()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/qw;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k60;->c:Lcom/google/android/gms/internal/ads/h60;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ow;->b(ILcom/google/android/gms/internal/ads/ww;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k60;->d:Lcom/google/android/gms/internal/ads/t50;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t50;->j()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ow;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k60;->e:Lcom/google/android/gms/internal/ads/j50;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fs;->c(ILcom/google/android/gms/internal/ads/hu;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k60;->f:Lcom/google/android/gms/internal/ads/h50;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 9
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fs;->c(ILcom/google/android/gms/internal/ads/hu;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
