.class public final Lh/m/a/k;
.super Ljava/lang/Object;
.source "OnSubscribeThrow.java"

# interfaces
.implements Lh/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/m/a/k;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a(Lh/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/m/a/k;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lh/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/i;

    invoke-virtual {p0, p1}, Lh/m/a/k;->a(Lh/i;)V

    return-void
.end method
