.class final Lcom/google/android/gms/internal/ads/gi0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/s3;
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/hi0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/t60;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/t60;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->a:Ljava/util/LinkedList;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi0;->b:Lcom/google/android/gms/internal/ads/t60;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gi0;->c:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/ads/gi0;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/gi0;)Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gi0;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/gi0;)Lcom/google/android/gms/internal/ads/t60;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gi0;->b:Lcom/google/android/gms/internal/ads/t60;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/t60;)Lcom/google/android/gms/internal/ads/hi0;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/t60;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi0;->b:Lcom/google/android/gms/internal/ads/t60;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gi0;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/hi0;

    return-object p1
.end method

.method final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->c:Ljava/lang/String;

    return-object v0
.end method

.method final a(Lcom/google/android/gms/internal/ads/zg0;Lcom/google/android/gms/internal/ads/t60;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/hi0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/hi0;-><init>(Lcom/google/android/gms/internal/ads/gi0;Lcom/google/android/gms/internal/ads/zg0;Lcom/google/android/gms/internal/ads/t60;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gi0;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/ads/zg0;)Z
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/hi0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/hi0;-><init>(Lcom/google/android/gms/internal/ads/gi0;Lcom/google/android/gms/internal/ads/zg0;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gi0;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hi0;->a()Z

    move-result p1

    return p1
.end method

.method final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gi0;->d:I

    return v0
.end method

.method final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method final d()Lcom/google/android/gms/internal/ads/t60;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->b:Lcom/google/android/gms/internal/ads/t60;

    return-object v0
.end method

.method final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/hi0;

    .line 2
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/hi0;->e:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi0;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/hi0;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hi0;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method final g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gi0;->e:Z

    return-void
.end method

.method final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gi0;->e:Z

    return v0
.end method
