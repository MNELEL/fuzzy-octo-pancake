.class public final Lb/b/b/a/d/g/x1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 8

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v7}, Lb/b/b/a/d/g/x1;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lb/b/b/a/d/g/x1;->a:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lb/b/b/a/d/g/x1;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lb/b/b/a/d/g/x1;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lb/b/b/a/d/g/x1;)Landroid/net/Uri;
    .locals 0

    .line 6
    iget-object p0, p0, Lb/b/b/a/d/g/x1;->a:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic b(Lb/b/b/a/d/g/x1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/b/b/a/d/g/x1;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lb/b/b/a/d/g/x1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/b/b/a/d/g/x1;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lb/b/b/a/d/g/n1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lb/b/b/a/d/g/n1<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2, p3}, Lb/b/b/a/d/g/n1;->b(Lb/b/b/a/d/g/x1;Ljava/lang/String;D)Lb/b/b/a/d/g/n1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Lb/b/b/a/d/g/n1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lb/b/b/a/d/g/n1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Lb/b/b/a/d/g/n1;->b(Lb/b/b/a/d/g/x1;Ljava/lang/String;I)Lb/b/b/a/d/g/n1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;J)Lb/b/b/a/d/g/n1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lb/b/b/a/d/g/n1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb/b/b/a/d/g/n1;->b(Lb/b/b/a/d/g/x1;Ljava/lang/String;J)Lb/b/b/a/d/g/n1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lb/b/b/a/d/g/n1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lb/b/b/a/d/g/n1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1, p2}, Lb/b/b/a/d/g/n1;->b(Lb/b/b/a/d/g/x1;Ljava/lang/String;Ljava/lang/String;)Lb/b/b/a/d/g/n1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Lb/b/b/a/d/g/n1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lb/b/b/a/d/g/n1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lb/b/b/a/d/g/n1;->b(Lb/b/b/a/d/g/x1;Ljava/lang/String;Z)Lb/b/b/a/d/g/n1;

    move-result-object p1

    return-object p1
.end method
