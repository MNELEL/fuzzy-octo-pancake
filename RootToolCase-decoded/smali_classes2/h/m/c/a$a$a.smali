.class Lh/m/c/a$a$a;
.super Ljava/lang/Object;
.source "EventLoopsScheduler.java"

# interfaces
.implements Lh/l/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/m/c/a$a;->a(Lh/l/a;)Lh/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/l/a;

.field final synthetic b:Lh/m/c/a$a;


# direct methods
.method constructor <init>(Lh/m/c/a$a;Lh/l/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/m/c/a$a$a;->b:Lh/m/c/a$a;

    iput-object p2, p0, Lh/m/c/a$a$a;->a:Lh/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/m/c/a$a$a;->b:Lh/m/c/a$a;

    invoke-virtual {v0}, Lh/m/c/a$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/m/c/a$a$a;->a:Lh/l/a;

    invoke-interface {v0}, Lh/l/a;->call()V

    return-void
.end method
