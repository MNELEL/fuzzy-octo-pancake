.class Lh/m/e/e$b$a;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lh/l/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/m/e/e$b;->a(Lh/l/a;)Lh/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/l/a;

.field final synthetic b:Lh/f$a;


# direct methods
.method constructor <init>(Lh/m/e/e$b;Lh/l/a;Lh/f$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh/m/e/e$b$a;->a:Lh/l/a;

    iput-object p3, p0, Lh/m/e/e$b$a;->b:Lh/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/m/e/e$b$a;->a:Lh/l/a;

    invoke-interface {v0}, Lh/l/a;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lh/m/e/e$b$a;->b:Lh/f$a;

    invoke-interface {v0}, Lh/j;->e()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lh/m/e/e$b$a;->b:Lh/f$a;

    invoke-interface {v1}, Lh/j;->e()V

    throw v0
.end method
