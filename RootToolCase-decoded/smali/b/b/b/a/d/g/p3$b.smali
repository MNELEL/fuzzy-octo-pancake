.class public final Lb/b/b/a/d/g/p3$b;
.super Lb/b/b/a/d/g/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/b/a/d/g/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lb/b/b/a/d/g/p3<",
        "TT;*>;>",
        "Lb/b/b/a/d/g/a2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/b/b/a/d/g/p3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b/b/a/d/g/p3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/b/b/a/d/g/a2;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/b/a/d/g/p3$b;->a:Lb/b/b/a/d/g/p3;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lb/b/b/a/d/g/r2;Lb/b/b/a/d/g/b3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb/b/b/a/d/g/w3;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/b/b/a/d/g/p3$b;->a:Lb/b/b/a/d/g/p3;

    invoke-static {v0, p1, p2}, Lb/b/b/a/d/g/p3;->a(Lb/b/b/a/d/g/p3;Lb/b/b/a/d/g/r2;Lb/b/b/a/d/g/b3;)Lb/b/b/a/d/g/p3;

    move-result-object p1

    return-object p1
.end method
