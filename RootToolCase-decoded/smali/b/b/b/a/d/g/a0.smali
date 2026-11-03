.class final Lb/b/b/a/d/g/a0;
.super Lb/b/b/a/d/g/i$b;


# instance fields
.field private final synthetic e:Landroid/os/Bundle;

.field private final synthetic f:Lb/b/b/a/d/g/i;


# direct methods
.method constructor <init>(Lb/b/b/a/d/g/i;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/a/d/g/a0;->f:Lb/b/b/a/d/g/i;

    iput-object p2, p0, Lb/b/b/a/d/g/a0;->e:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lb/b/b/a/d/g/i$b;-><init>(Lb/b/b/a/d/g/i;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/a0;->f:Lb/b/b/a/d/g/i;

    invoke-static {v0}, Lb/b/b/a/d/g/i;->b(Lb/b/b/a/d/g/i;)Lb/b/b/a/d/g/b;

    move-result-object v0

    iget-object v1, p0, Lb/b/b/a/d/g/a0;->e:Landroid/os/Bundle;

    iget-wide v2, p0, Lb/b/b/a/d/g/i$b;->a:J

    invoke-interface {v0, v1, v2, v3}, Lb/b/b/a/d/g/b;->a(Landroid/os/Bundle;J)V

    return-void
.end method
