.class final Lb/b/b/a/d/g/m;
.super Lb/b/b/a/d/g/i$b;


# instance fields
.field private final synthetic e:Landroid/app/Activity;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Lb/b/b/a/d/g/i;


# direct methods
.method constructor <init>(Lb/b/b/a/d/g/i;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/a/d/g/m;->h:Lb/b/b/a/d/g/i;

    iput-object p2, p0, Lb/b/b/a/d/g/m;->e:Landroid/app/Activity;

    iput-object p3, p0, Lb/b/b/a/d/g/m;->f:Ljava/lang/String;

    iput-object p4, p0, Lb/b/b/a/d/g/m;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lb/b/b/a/d/g/i$b;-><init>(Lb/b/b/a/d/g/i;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/m;->h:Lb/b/b/a/d/g/i;

    invoke-static {v0}, Lb/b/b/a/d/g/i;->b(Lb/b/b/a/d/g/i;)Lb/b/b/a/d/g/b;

    move-result-object v1

    iget-object v0, p0, Lb/b/b/a/d/g/m;->e:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object v2

    iget-object v3, p0, Lb/b/b/a/d/g/m;->f:Ljava/lang/String;

    iget-object v4, p0, Lb/b/b/a/d/g/m;->g:Ljava/lang/String;

    iget-wide v5, p0, Lb/b/b/a/d/g/i$b;->a:J

    .line 3
    invoke-interface/range {v1 .. v6}, Lb/b/b/a/d/g/b;->a(Lb/b/b/a/b/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
