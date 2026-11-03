.class final Lg/g;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/l<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lg/l;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/l<",
            "TT;*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/g;->a:Lg/l;

    .line 3
    iput-object p2, p0, Lg/g;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lg/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lg/g;->clone()Lg/g;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lg/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/g<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lg/g;

    iget-object v1, p0, Lg/g;->a:Lg/l;

    iget-object v2, p0, Lg/g;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lg/g;-><init>(Lg/l;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/g;->clone()Lg/g;

    move-result-object v0

    return-object v0
.end method
