.class final Lcom/google/android/gms/measurement/b/t3$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/b/s4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/b/t3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lb/b/b/a/d/g/b1;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/b/b/a/d/g/y0;",
            ">;"
        }
    .end annotation
.end field

.field private d:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/b/t3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/b/t3;Lcom/google/android/gms/measurement/b/u3;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/b/t3$a;-><init>(Lcom/google/android/gms/measurement/b/t3;)V

    return-void
.end method

.method private static a(Lb/b/b/a/d/g/y0;)J
    .locals 4

    .line 16
    iget-object p0, p0, Lb/b/b/a/d/g/y0;->e:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(Lb/b/b/a/d/g/b1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/t3$a;->a:Lb/b/b/a/d/g/b1;

    return-void
.end method

.method public final a(JLb/b/b/a/d/g/y0;)Z
    .locals 6

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3$a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/b/t3$a;->c:Ljava/util/List;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3$a;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/b/t3$a;->b:Ljava/util/List;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/b/a/d/g/y0;

    invoke-static {v0}, Lcom/google/android/gms/measurement/b/t3$a;->a(Lb/b/b/a/d/g/y0;)J

    move-result-wide v2

    invoke-static {p3}, Lcom/google/android/gms/measurement/b/t3$a;->a(Lb/b/b/a/d/g/y0;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return v1

    .line 9
    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/measurement/b/t3$a;->d:J

    invoke-virtual {p3}, Lb/b/b/a/d/g/j7;->b()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 10
    sget-object v0, Lcom/google/android/gms/measurement/b/g;->s:Lcom/google/android/gms/measurement/b/g$a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    return v1

    .line 11
    :cond_3
    iput-wide v2, p0, Lcom/google/android/gms/measurement/b/t3$a;->d:J

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/b/t3$a;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p3, p0, Lcom/google/android/gms/measurement/b/t3$a;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/t3$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 15
    sget-object p2, Lcom/google/android/gms/measurement/b/g;->t:Lcom/google/android/gms/measurement/b/g$a;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/b/g$a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p1, p2, :cond_4

    return v1

    :cond_4
    return p3
.end method
