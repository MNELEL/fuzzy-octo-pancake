.class final Lh/n/c$a;
.super Lh/i;
.source "Subscribers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/n/c;->a(Lh/i;)Lh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lh/i;


# direct methods
.method constructor <init>(Lh/i;Lh/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh/n/c$a;->e:Lh/i;

    invoke-direct {p0, p1}, Lh/i;-><init>(Lh/i;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/n/c$a;->e:Lh/i;

    invoke-interface {v0}, Lh/d;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lh/n/c$a;->e:Lh/i;

    invoke-interface {v0, p1}, Lh/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lh/n/c$a;->e:Lh/i;

    invoke-interface {v0, p1}, Lh/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
