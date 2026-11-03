.class final Lb/b/b/a/d/g/e5;
.super Ljava/lang/Object;

# interfaces
.implements Lb/b/b/a/d/g/d5;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb/b/b/a/d/g/p3;

    sget v0, Lb/b/b/a/d/g/p3$e;->d:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v1}, Lb/b/b/a/d/g/p3;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
