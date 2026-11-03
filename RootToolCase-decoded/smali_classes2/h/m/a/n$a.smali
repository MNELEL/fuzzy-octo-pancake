.class final Lh/m/a/n$a;
.super Lh/i;
.source "SingleFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/m/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final e:Lh/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/h<",
            "-TT;>;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field g:I


# direct methods
.method constructor <init>(Lh/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/i;-><init>()V

    .line 2
    iput-object p1, p0, Lh/m/a/n$a;->e:Lh/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 10
    iget v0, p0, Lh/m/a/n$a;->g:I

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lh/m/a/n$a;->e:Lh/h;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-virtual {v0, v1}, Lh/h;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lh/m/a/n$a;->g:I

    .line 13
    iget-object v0, p0, Lh/m/a/n$a;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lh/m/a/n$a;->f:Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lh/m/a/n$a;->e:Lh/h;

    invoke-virtual {v1, v0}, Lh/h;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lh/m/a/n$a;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Lh/m/a/n$a;->g:I

    .line 3
    iput-object p1, p0, Lh/m/a/n$a;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lh/m/a/n$a;->g:I

    .line 5
    iget-object p1, p0, Lh/m/a/n$a;->e:Lh/h;

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "The upstream produced more than one value"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lh/h;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 6
    iget v0, p0, Lh/m/a/n$a;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {p1}, Lh/o/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lh/m/a/n$a;->f:Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lh/m/a/n$a;->e:Lh/h;

    invoke-virtual {v0, p1}, Lh/h;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
