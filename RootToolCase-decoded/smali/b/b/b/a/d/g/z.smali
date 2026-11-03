.class final Lb/b/b/a/d/g/z;
.super Lb/b/b/a/d/g/i$b;


# instance fields
.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/Object;

.field private final synthetic h:Z

.field private final synthetic i:Lb/b/b/a/d/g/i;


# direct methods
.method constructor <init>(Lb/b/b/a/d/g/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/a/d/g/z;->i:Lb/b/b/a/d/g/i;

    iput-object p2, p0, Lb/b/b/a/d/g/z;->e:Ljava/lang/String;

    iput-object p3, p0, Lb/b/b/a/d/g/z;->f:Ljava/lang/String;

    iput-object p4, p0, Lb/b/b/a/d/g/z;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lb/b/b/a/d/g/z;->h:Z

    invoke-direct {p0, p1}, Lb/b/b/a/d/g/i$b;-><init>(Lb/b/b/a/d/g/i;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/z;->i:Lb/b/b/a/d/g/i;

    invoke-static {v0}, Lb/b/b/a/d/g/i;->b(Lb/b/b/a/d/g/i;)Lb/b/b/a/d/g/b;

    move-result-object v1

    iget-object v2, p0, Lb/b/b/a/d/g/z;->e:Ljava/lang/String;

    iget-object v3, p0, Lb/b/b/a/d/g/z;->f:Ljava/lang/String;

    iget-object v0, p0, Lb/b/b/a/d/g/z;->g:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object v4

    iget-boolean v5, p0, Lb/b/b/a/d/g/z;->h:Z

    iget-wide v6, p0, Lb/b/b/a/d/g/i$b;->a:J

    .line 3
    invoke-interface/range {v1 .. v7}, Lb/b/b/a/d/g/b;->a(Ljava/lang/String;Ljava/lang/String;Lb/b/b/a/b/a;ZJ)V

    return-void
.end method
