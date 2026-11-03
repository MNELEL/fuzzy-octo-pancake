.class public abstract Lcom/google/android/gms/internal/ads/qw;
.super Lcom/google/android/gms/internal/ads/ww;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/ads/qw<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/ads/ww;"
    }
.end annotation


# instance fields
.field protected b:Lcom/google/android/gms/internal/ads/sw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ww;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/ow;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->b:Lcom/google/android/gms/internal/ads/sw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qw;->b:Lcom/google/android/gms/internal/ads/sw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sw;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qw;->b:Lcom/google/android/gms/internal/ads/sw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sw;->b(I)Lcom/google/android/gms/internal/ads/tw;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tw;->a(Lcom/google/android/gms/internal/ads/ow;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/nw;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->a()I

    move-result v0

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nw;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nw;->a()I

    move-result v2

    sub-int/2addr v2, v0

    .line 8
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/nw;->a(II)[B

    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zw;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zw;-><init>(I[B)V

    const/4 p1, 0x0

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qw;->b:Lcom/google/android/gms/internal/ads/sw;

    if-nez p2, :cond_1

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/sw;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/sw;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qw;->b:Lcom/google/android/gms/internal/ads/sw;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/sw;->a(I)Lcom/google/android/gms/internal/ads/tw;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/tw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/tw;-><init>()V

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qw;->b:Lcom/google/android/gms/internal/ads/sw;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/sw;->a(ILcom/google/android/gms/internal/ads/tw;)V

    .line 15
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tw;->a(Lcom/google/android/gms/internal/ads/zw;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/ads/ww;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qw;

    return-object v0
.end method

.method protected c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->b:Lcom/google/android/gms/internal/ads/sw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qw;->b:Lcom/google/android/gms/internal/ads/sw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sw;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qw;->b:Lcom/google/android/gms/internal/ads/sw;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sw;->b(I)Lcom/google/android/gms/internal/ads/tw;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tw;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ww;->b()Lcom/google/android/gms/internal/ads/ww;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qw;

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/uw;->a(Lcom/google/android/gms/internal/ads/qw;Lcom/google/android/gms/internal/ads/qw;)V

    return-object v0
.end method
