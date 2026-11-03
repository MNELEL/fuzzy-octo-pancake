.class final Lb/b/b/a/d/g/i$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/b/a/d/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lb/b/b/a/d/g/i;


# direct methods
.method constructor <init>(Lb/b/b/a/d/g/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/a/d/g/i$c;->a:Lb/b/b/a/d/g/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/i$c;->a:Lb/b/b/a/d/g/i;

    new-instance v1, Lb/b/b/a/d/g/b0;

    invoke-direct {v1, p0, p1, p2}, Lb/b/b/a/d/g/b0;-><init>(Lb/b/b/a/d/g/i$c;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lb/b/b/a/d/g/i;->a(Lb/b/b/a/d/g/i;Lb/b/b/a/d/g/i$b;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/i$c;->a:Lb/b/b/a/d/g/i;

    new-instance v1, Lb/b/b/a/d/g/h0;

    invoke-direct {v1, p0, p1}, Lb/b/b/a/d/g/h0;-><init>(Lb/b/b/a/d/g/i$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lb/b/b/a/d/g/i;->a(Lb/b/b/a/d/g/i;Lb/b/b/a/d/g/i$b;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/i$c;->a:Lb/b/b/a/d/g/i;

    new-instance v1, Lb/b/b/a/d/g/e0;

    invoke-direct {v1, p0, p1}, Lb/b/b/a/d/g/e0;-><init>(Lb/b/b/a/d/g/i$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lb/b/b/a/d/g/i;->a(Lb/b/b/a/d/g/i;Lb/b/b/a/d/g/i$b;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/i$c;->a:Lb/b/b/a/d/g/i;

    new-instance v1, Lb/b/b/a/d/g/d0;

    invoke-direct {v1, p0, p1}, Lb/b/b/a/d/g/d0;-><init>(Lb/b/b/a/d/g/i$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lb/b/b/a/d/g/i;->a(Lb/b/b/a/d/g/i;Lb/b/b/a/d/g/i$b;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lb/b/b/a/d/g/i$a;

    iget-object v1, p0, Lb/b/b/a/d/g/i$c;->a:Lb/b/b/a/d/g/i;

    invoke-direct {v0, v1}, Lb/b/b/a/d/g/i$a;-><init>(Lb/b/b/a/d/g/i;)V

    .line 2
    iget-object v1, p0, Lb/b/b/a/d/g/i$c;->a:Lb/b/b/a/d/g/i;

    new-instance v2, Lb/b/b/a/d/g/g0;

    invoke-direct {v2, p0, p1, v0}, Lb/b/b/a/d/g/g0;-><init>(Lb/b/b/a/d/g/i$c;Landroid/app/Activity;Lb/b/b/a/d/g/i$a;)V

    invoke-static {v1, v2}, Lb/b/b/a/d/g/i;->a(Lb/b/b/a/d/g/i;Lb/b/b/a/d/g/i$b;)V

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1, v2}, Lb/b/b/a/d/g/i$a;->e(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/i$c;->a:Lb/b/b/a/d/g/i;

    new-instance v1, Lb/b/b/a/d/g/c0;

    invoke-direct {v1, p0, p1}, Lb/b/b/a/d/g/c0;-><init>(Lb/b/b/a/d/g/i$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lb/b/b/a/d/g/i;->a(Lb/b/b/a/d/g/i;Lb/b/b/a/d/g/i$b;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/i$c;->a:Lb/b/b/a/d/g/i;

    new-instance v1, Lb/b/b/a/d/g/f0;

    invoke-direct {v1, p0, p1}, Lb/b/b/a/d/g/f0;-><init>(Lb/b/b/a/d/g/i$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lb/b/b/a/d/g/i;->a(Lb/b/b/a/d/g/i;Lb/b/b/a/d/g/i$b;)V

    return-void
.end method
