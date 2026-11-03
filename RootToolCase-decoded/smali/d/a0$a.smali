.class final Ld/a0$a;
.super Ld/a0;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a0;->a(Ld/u;[BII)Ld/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/u;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Ld/u;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a0$a;->a:Ld/u;

    iput p2, p0, Ld/a0$a;->b:I

    iput-object p3, p0, Ld/a0$a;->c:[B

    iput p4, p0, Ld/a0$a;->d:I

    invoke-direct {p0}, Ld/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Ld/a0$a;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Le/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld/a0$a;->c:[B

    iget v1, p0, Ld/a0$a;->d:I

    iget v2, p0, Ld/a0$a;->b:I

    invoke-interface {p1, v0, v1, v2}, Le/d;->write([BII)Le/d;

    return-void
.end method

.method public b()Ld/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a0$a;->a:Ld/u;

    return-object v0
.end method
