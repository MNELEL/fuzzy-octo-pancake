.class public Lcom/cpu82/roottoolcase/f;
.super Ljava/lang/Object;
.source "FlashItem.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cpu82/roottoolcase/f;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcom/cpu82/roottoolcase/f;->c:I

    iput v0, p0, Lcom/cpu82/roottoolcase/f;->c:I

    .line 4
    iget-object v0, p1, Lcom/cpu82/roottoolcase/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/cpu82/roottoolcase/f;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/cpu82/roottoolcase/f;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/cpu82/roottoolcase/f;->a:Ljava/lang/String;

    return-void
.end method
