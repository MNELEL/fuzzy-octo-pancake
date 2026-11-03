.class final Lb/b/b/a/d/g/v;
.super Lb/b/b/a/d/g/i$b;


# instance fields
.field private final synthetic e:I

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/Object;

.field private final synthetic h:Ljava/lang/Object;

.field private final synthetic i:Ljava/lang/Object;

.field private final synthetic j:Lb/b/b/a/d/g/i;


# direct methods
.method constructor <init>(Lb/b/b/a/d/g/i;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/a/d/g/v;->j:Lb/b/b/a/d/g/i;

    const/4 p2, 0x5

    iput p2, p0, Lb/b/b/a/d/g/v;->e:I

    iput-object p4, p0, Lb/b/b/a/d/g/v;->f:Ljava/lang/String;

    iput-object p5, p0, Lb/b/b/a/d/g/v;->g:Ljava/lang/Object;

    iput-object p6, p0, Lb/b/b/a/d/g/v;->h:Ljava/lang/Object;

    iput-object p7, p0, Lb/b/b/a/d/g/v;->i:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lb/b/b/a/d/g/i$b;-><init>(Lb/b/b/a/d/g/i;Z)V

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
    iget-object v0, p0, Lb/b/b/a/d/g/v;->j:Lb/b/b/a/d/g/i;

    invoke-static {v0}, Lb/b/b/a/d/g/i;->b(Lb/b/b/a/d/g/i;)Lb/b/b/a/d/g/b;

    move-result-object v1

    iget v2, p0, Lb/b/b/a/d/g/v;->e:I

    iget-object v3, p0, Lb/b/b/a/d/g/v;->f:Ljava/lang/String;

    iget-object v0, p0, Lb/b/b/a/d/g/v;->g:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object v4

    iget-object v0, p0, Lb/b/b/a/d/g/v;->h:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object v5

    iget-object v0, p0, Lb/b/b/a/d/g/v;->i:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lb/b/b/a/b/b;->a(Ljava/lang/Object;)Lb/b/b/a/b/a;

    move-result-object v6

    .line 5
    invoke-interface/range {v1 .. v6}, Lb/b/b/a/d/g/b;->a(ILjava/lang/String;Lb/b/b/a/b/a;Lb/b/b/a/b/a;Lb/b/b/a/b/a;)V

    return-void
.end method
