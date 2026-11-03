.class final Lb/b/b/a/d/g/w;
.super Lb/b/b/a/d/g/i$b;


# instance fields
.field private final synthetic e:Landroid/os/Bundle;

.field private final synthetic f:Lb/b/b/a/d/g/i$a;

.field private final synthetic g:Lb/b/b/a/d/g/i;


# direct methods
.method constructor <init>(Lb/b/b/a/d/g/i;Landroid/os/Bundle;Lb/b/b/a/d/g/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/a/d/g/w;->g:Lb/b/b/a/d/g/i;

    iput-object p2, p0, Lb/b/b/a/d/g/w;->e:Landroid/os/Bundle;

    iput-object p3, p0, Lb/b/b/a/d/g/w;->f:Lb/b/b/a/d/g/i$a;

    invoke-direct {p0, p1}, Lb/b/b/a/d/g/i$b;-><init>(Lb/b/b/a/d/g/i;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/w;->g:Lb/b/b/a/d/g/i;

    invoke-static {v0}, Lb/b/b/a/d/g/i;->b(Lb/b/b/a/d/g/i;)Lb/b/b/a/d/g/b;

    move-result-object v0

    iget-object v1, p0, Lb/b/b/a/d/g/w;->e:Landroid/os/Bundle;

    iget-object v2, p0, Lb/b/b/a/d/g/w;->f:Lb/b/b/a/d/g/i$a;

    iget-wide v3, p0, Lb/b/b/a/d/g/i$b;->a:J

    invoke-interface {v0, v1, v2, v3, v4}, Lb/b/b/a/d/g/b;->a(Landroid/os/Bundle;Lb/b/b/a/d/g/e;J)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/w;->f:Lb/b/b/a/d/g/i$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/b/b/a/d/g/i$a;->j(Landroid/os/Bundle;)V

    return-void
.end method
