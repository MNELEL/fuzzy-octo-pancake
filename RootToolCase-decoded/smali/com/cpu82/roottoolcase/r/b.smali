.class public Lcom/cpu82/roottoolcase/r/b;
.super Ljava/lang/Exception;
.source "IabException.java"


# instance fields
.field a:Lcom/cpu82/roottoolcase/r/d;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/cpu82/roottoolcase/r/d;

    invoke-direct {v0, p1, p2}, Lcom/cpu82/roottoolcase/r/d;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/cpu82/roottoolcase/r/b;-><init>(Lcom/cpu82/roottoolcase/r/d;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/cpu82/roottoolcase/r/d;

    invoke-direct {v0, p1, p2}, Lcom/cpu82/roottoolcase/r/d;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/cpu82/roottoolcase/r/b;-><init>(Lcom/cpu82/roottoolcase/r/d;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lcom/cpu82/roottoolcase/r/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/cpu82/roottoolcase/r/b;-><init>(Lcom/cpu82/roottoolcase/r/d;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lcom/cpu82/roottoolcase/r/d;Ljava/lang/Exception;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/cpu82/roottoolcase/r/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lcom/cpu82/roottoolcase/r/b;->a:Lcom/cpu82/roottoolcase/r/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/cpu82/roottoolcase/r/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cpu82/roottoolcase/r/b;->a:Lcom/cpu82/roottoolcase/r/d;

    return-object v0
.end method
