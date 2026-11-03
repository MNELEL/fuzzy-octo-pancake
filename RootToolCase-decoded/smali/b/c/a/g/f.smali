.class Lb/c/a/g/f;
.super Lb/c/a/e$d;
.source "JobImpl.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c/a/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field e:Lb/c/a/g/k$d;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/c/a/e$d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/c/a/g/f;->d:Z

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lb/c/a/g/f;->c:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lb/c/a/g/k$d;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lb/c/a/g/f;-><init>()V

    .line 5
    iput-object p1, p0, Lb/c/a/g/f;->e:Lb/c/a/g/k$d;

    return-void
.end method

.method private b()Lb/c/a/e$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/c/a/g/f;->a:Ljava/util/List;

    instance-of v0, v0, Lb/c/a/g/g;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/c/a/g/f;->a:Ljava/util/List;

    .line 3
    :cond_0
    new-instance v0, Lb/c/a/g/i;

    invoke-direct {v0}, Lb/c/a/g/i;-><init>()V

    .line 4
    iget-object v1, p0, Lb/c/a/g/f;->a:Ljava/util/List;

    iput-object v1, v0, Lb/c/a/g/i;->a:Ljava/util/List;

    .line 5
    iget-boolean v2, p0, Lb/c/a/g/f;->d:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lb/c/a/g/f;->b:Ljava/util/List;

    :goto_0
    iput-object v1, v0, Lb/c/a/g/i;->b:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lb/c/a/g/f;->e:Lb/c/a/g/k$d;

    invoke-virtual {v1, v0}, Lb/c/a/g/k$d;->a(Lb/c/a/g/i;)V

    .line 7
    :try_start_0
    iget-object v1, p0, Lb/c/a/g/f;->e:Lb/c/a/g/k$d;

    iget-object v2, p0, Lb/c/a/g/f;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lb/c/a/g/k$d;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-boolean v1, p0, Lb/c/a/g/f;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lb/c/a/g/i;->b:Ljava/util/List;

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lb/c/a/g/e;->a(Ljava/lang/Throwable;)V

    .line 11
    new-instance v0, Lb/c/a/g/i;

    invoke-direct {v0}, Lb/c/a/g/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lb/c/a/e$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lb/c/a/e$d;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lb/c/a/g/f;->a:Ljava/util/List;

    const/16 p1, 0x8

    .line 3
    invoke-static {p1}, Lb/c/a/g/e;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lb/c/a/g/f;->d:Z

    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Lb/c/a/e$d;
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    array-length v0, p1

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lb/c/a/g/f;->c:Ljava/util/List;

    invoke-static {p1}, Lb/c/a/g/c;->a([Ljava/lang/String;)Lb/c/a/g/d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a()Lb/c/a/e$e;
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/c/a/g/f;->b()Lb/c/a/e$e;

    move-result-object v0

    return-object v0
.end method
