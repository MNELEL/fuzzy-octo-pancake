.class public final Ld/g0/f/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.java"

# interfaces
.implements Ld/t;


# instance fields
.field public final a:Ld/w;


# direct methods
.method public constructor <init>(Ld/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/g0/f/a;->a:Ld/w;

    return-void
.end method


# virtual methods
.method public intercept(Ld/t$a;)Ld/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Ld/g0/g/g;

    .line 2
    invoke-virtual {v0}, Ld/g0/g/g;->e()Ld/z;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ld/g0/g/g;->i()Ld/g0/f/g;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Ld/z;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 5
    iget-object v4, p0, Ld/g0/f/a;->a:Ld/w;

    invoke-virtual {v2, v4, p1, v3}, Ld/g0/f/g;->a(Ld/w;Ld/t$a;Z)Ld/g0/g/c;

    move-result-object p1

    .line 6
    invoke-virtual {v2}, Ld/g0/f/g;->b()Ld/g0/f/c;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v2, p1, v3}, Ld/g0/g/g;->a(Ld/z;Ld/g0/f/g;Ld/g0/g/c;Ld/g0/f/c;)Ld/b0;

    move-result-object p1

    return-object p1
.end method
