.class public Lcom/google/android/gms/drive/p/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/p/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/drive/p/e;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/drive/p/c$a;->a:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/drive/p/c$a;->d:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/drive/p/c$a;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/drive/p/a;)Lcom/google/android/gms/drive/p/c$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/drive/p/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Filter may not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/drive/query/internal/t;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/drive/p/c$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a(Lcom/google/android/gms/drive/p/e;)Lcom/google/android/gms/drive/p/c$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/p/c$a;->c:Lcom/google/android/gms/drive/p/e;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/gms/drive/p/c$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/drive/p/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/google/android/gms/drive/p/c;
    .locals 10

    new-instance v9, Lcom/google/android/gms/drive/p/c;

    new-instance v1, Lcom/google/android/gms/drive/query/internal/r;

    sget-object v0, Lcom/google/android/gms/drive/query/internal/x;->c:Lcom/google/android/gms/drive/query/internal/x;

    iget-object v2, p0, Lcom/google/android/gms/drive/p/c$a;->a:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/drive/query/internal/r;-><init>(Lcom/google/android/gms/drive/query/internal/x;Ljava/lang/Iterable;)V

    iget-object v2, p0, Lcom/google/android/gms/drive/p/c$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/drive/p/c$a;->c:Lcom/google/android/gms/drive/p/e;

    iget-object v4, p0, Lcom/google/android/gms/drive/p/c$a;->d:Ljava/util/List;

    iget-boolean v5, p0, Lcom/google/android/gms/drive/p/c$a;->e:Z

    iget-object v6, p0, Lcom/google/android/gms/drive/p/c$a;->f:Ljava/util/Set;

    iget-boolean v7, p0, Lcom/google/android/gms/drive/p/c$a;->g:Z

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/drive/p/c;-><init>(Lcom/google/android/gms/drive/query/internal/r;Ljava/lang/String;Lcom/google/android/gms/drive/p/e;Ljava/util/List;ZLjava/util/Set;ZLcom/google/android/gms/drive/p/f;)V

    return-object v9
.end method
