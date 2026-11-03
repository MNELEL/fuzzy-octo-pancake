.class Lh/m/a/m$a;
.super Ljava/lang/Object;
.source "OperatorSubscribeOn.java"

# interfaces
.implements Lh/l/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/m/a/m;->a(Lh/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/i;

.field final synthetic b:Lh/f$a;

.field final synthetic c:Lh/m/a/m;


# direct methods
.method constructor <init>(Lh/m/a/m;Lh/i;Lh/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/m/a/m$a;->c:Lh/m/a/m;

    iput-object p2, p0, Lh/m/a/m$a;->a:Lh/i;

    iput-object p3, p0, Lh/m/a/m$a;->b:Lh/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    new-instance v1, Lh/m/a/m$a$a;

    iget-object v2, p0, Lh/m/a/m$a;->a:Lh/i;

    invoke-direct {v1, p0, v2, v0}, Lh/m/a/m$a$a;-><init>(Lh/m/a/m$a;Lh/i;Ljava/lang/Thread;)V

    .line 3
    iget-object v0, p0, Lh/m/a/m$a;->c:Lh/m/a/m;

    iget-object v0, v0, Lh/m/a/m;->b:Lh/c;

    invoke-virtual {v0, v1}, Lh/c;->a(Lh/i;)Lh/j;

    return-void
.end method
