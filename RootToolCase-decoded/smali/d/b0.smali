.class public final Ld/b0;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b0$a;
    }
.end annotation


# instance fields
.field final a:Ld/z;

.field final b:Ld/x;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Ld/q;

.field final f:Ld/r;

.field final g:Ld/c0;

.field final h:Ld/b0;

.field final i:Ld/b0;

.field final j:Ld/b0;

.field final k:J

.field final l:J

.field private volatile m:Ld/d;


# direct methods
.method constructor <init>(Ld/b0$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ld/b0$a;->a:Ld/z;

    iput-object v0, p0, Ld/b0;->a:Ld/z;

    .line 3
    iget-object v0, p1, Ld/b0$a;->b:Ld/x;

    iput-object v0, p0, Ld/b0;->b:Ld/x;

    .line 4
    iget v0, p1, Ld/b0$a;->c:I

    iput v0, p0, Ld/b0;->c:I

    .line 5
    iget-object v0, p1, Ld/b0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Ld/b0;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Ld/b0$a;->e:Ld/q;

    iput-object v0, p0, Ld/b0;->e:Ld/q;

    .line 7
    iget-object v0, p1, Ld/b0$a;->f:Ld/r$a;

    invoke-virtual {v0}, Ld/r$a;->a()Ld/r;

    move-result-object v0

    iput-object v0, p0, Ld/b0;->f:Ld/r;

    .line 8
    iget-object v0, p1, Ld/b0$a;->g:Ld/c0;

    iput-object v0, p0, Ld/b0;->g:Ld/c0;

    .line 9
    iget-object v0, p1, Ld/b0$a;->h:Ld/b0;

    iput-object v0, p0, Ld/b0;->h:Ld/b0;

    .line 10
    iget-object v0, p1, Ld/b0$a;->i:Ld/b0;

    iput-object v0, p0, Ld/b0;->i:Ld/b0;

    .line 11
    iget-object v0, p1, Ld/b0$a;->j:Ld/b0;

    iput-object v0, p0, Ld/b0;->j:Ld/b0;

    .line 12
    iget-wide v0, p1, Ld/b0$a;->k:J

    iput-wide v0, p0, Ld/b0;->k:J

    .line 13
    iget-wide v0, p1, Ld/b0$a;->l:J

    iput-wide v0, p0, Ld/b0;->l:J

    return-void
.end method


# virtual methods
.method public a()Ld/c0;
    .locals 1

    .line 2
    iget-object v0, p0, Ld/b0;->g:Ld/c0;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b0;->f:Ld/r;

    invoke-virtual {v0, p1}, Ld/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public b()Ld/d;
    .locals 1

    .line 2
    iget-object v0, p0, Ld/b0;->m:Ld/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/b0;->f:Ld/r;

    invoke-static {v0}, Ld/d;->a(Ld/r;)Ld/d;

    move-result-object v0

    iput-object v0, p0, Ld/b0;->m:Ld/d;

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b0;->g:Ld/c0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/c0;->close()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ld/b0;->c:I

    return v0
.end method

.method public e()Ld/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b0;->e:Ld/q;

    return-object v0
.end method

.method public n()Ld/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b0;->f:Ld/r;

    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/b0;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ld/b0$a;
    .locals 1

    .line 1
    new-instance v0, Ld/b0$a;

    invoke-direct {v0, p0}, Ld/b0$a;-><init>(Ld/b0;)V

    return-object v0
.end method

.method public r()Ld/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b0;->j:Ld/b0;

    return-object v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/b0;->l:J

    return-wide v0
.end method

.method public t()Ld/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b0;->a:Ld/z;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b0;->b:Ld/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/b0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/b0;->a:Ld/z;

    .line 2
    invoke-virtual {v1}, Ld/z;->g()Ld/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/b0;->k:J

    return-wide v0
.end method
