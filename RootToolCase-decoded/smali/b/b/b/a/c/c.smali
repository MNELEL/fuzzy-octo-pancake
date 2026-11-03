.class final Lb/b/b/a/c/c;
.super Lb/b/b/a/c/g;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/b/b/a/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lb/b/b/a/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lb/b/b/a/c/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance p1, Lb/b/b/a/c/e;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lb/b/b/a/c/e;-><init>(Ljava/lang/Object;Lb/b/b/a/c/d;)V

    return-object p1
.end method
