.class final synthetic Lb/b/b/a/d/g/o1;
.super Ljava/lang/Object;

# interfaces
.implements Lb/b/b/a/d/g/w1;


# instance fields
.field private final a:Lb/b/b/a/d/g/n1;

.field private final b:Lb/b/b/a/d/g/k1;


# direct methods
.method constructor <init>(Lb/b/b/a/d/g/n1;Lb/b/b/a/d/g/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/b/b/a/d/g/o1;->a:Lb/b/b/a/d/g/n1;

    iput-object p2, p0, Lb/b/b/a/d/g/o1;->b:Lb/b/b/a/d/g/k1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/o1;->a:Lb/b/b/a/d/g/n1;

    iget-object v1, p0, Lb/b/b/a/d/g/o1;->b:Lb/b/b/a/d/g/k1;

    .line 2
    invoke-virtual {v1}, Lb/b/b/a/d/g/k1;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lb/b/b/a/d/g/n1;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
