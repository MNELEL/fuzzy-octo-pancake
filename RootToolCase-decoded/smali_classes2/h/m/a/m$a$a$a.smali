.class Lh/m/a/m$a$a$a;
.super Ljava/lang/Object;
.source "OperatorSubscribeOn.java"

# interfaces
.implements Lh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/m/a/m$a$a;->a(Lh/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/e;

.field final synthetic b:Lh/m/a/m$a$a;


# direct methods
.method constructor <init>(Lh/m/a/m$a$a;Lh/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/m/a/m$a$a$a;->b:Lh/m/a/m$a$a;

    iput-object p2, p0, Lh/m/a/m$a$a$a;->a:Lh/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/m/a/m$a$a$a;->b:Lh/m/a/m$a$a;

    iget-object v0, v0, Lh/m/a/m$a$a;->e:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh/m/a/m$a$a$a;->a:Lh/e;

    invoke-interface {v0, p1, p2}, Lh/e;->a(J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/m/a/m$a$a$a;->b:Lh/m/a/m$a$a;

    iget-object v0, v0, Lh/m/a/m$a$a;->f:Lh/m/a/m$a;

    iget-object v0, v0, Lh/m/a/m$a;->b:Lh/f$a;

    new-instance v1, Lh/m/a/m$a$a$a$a;

    invoke-direct {v1, p0, p1, p2}, Lh/m/a/m$a$a$a$a;-><init>(Lh/m/a/m$a$a$a;J)V

    invoke-virtual {v0, v1}, Lh/f$a;->a(Lh/l/a;)Lh/j;

    :goto_0
    return-void
.end method
