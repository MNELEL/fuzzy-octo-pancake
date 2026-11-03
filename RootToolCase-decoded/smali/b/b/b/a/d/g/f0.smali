.class final Lb/b/b/a/d/g/f0;
.super Lb/b/b/a/d/g/i$b;


# instance fields
.field private final synthetic e:Landroid/app/Activity;

.field private final synthetic f:Lb/b/b/a/d/g/i$c;


# direct methods
.method constructor <init>(Lb/b/b/a/d/g/i$c;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/a/d/g/f0;->f:Lb/b/b/a/d/g/i$c;

    iput-object p2, p0, Lb/b/b/a/d/g/f0;->e:Landroid/app/Activity;

    iget-object p1, p1, Lb/b/b/a/d/g/i$c;->a:Lb/b/b/a/d/g/i;

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
    iget-object v0, p0, Lb/b/b/a/d/g/f0;->f:Lb/b/b/a/d/g/i$c;

    iget-object v0, v0, Lb/b/b/a/d/g/i$c;->a:Lb/b/b/a/d/g/i;

    invoke-static {v0}, Lb/b/b/a/d/g/i;->b(Lb/b/b/a/d/g/i;)Lb/b/b/a/d/g/b;

    move-result-object v0

    iget-object v1, p0, Lb/b/b/a/d/g/f0;->e:Landroid/app/Activity;

    invoke-static {v1}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object v1

    iget-wide v2, p0, Lb/b/b/a/d/g/i$b;->b:J

    invoke-interface {v0, v1, v2, v3}, Lb/b/b/a/d/g/b;->b(Lb/b/b/a/b/a;J)V

    return-void
.end method
