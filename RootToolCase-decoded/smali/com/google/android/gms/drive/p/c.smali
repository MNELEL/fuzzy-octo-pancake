.class public Lcom/google/android/gms/drive/p/c;
.super Lcom/google/android/gms/common/internal/w/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/p/c$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/p/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/drive/query/internal/r;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/drive/p/e;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;"
        }
    .end annotation
.end field

.field final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/p/g;

    invoke-direct {v0}, Lcom/google/android/gms/drive/p/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/p/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/drive/query/internal/r;Ljava/lang/String;Lcom/google/android/gms/drive/p/e;Ljava/util/List;ZLjava/util/List;Z)V
    .locals 0
    .param p3    # Lcom/google/android/gms/drive/p/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/query/internal/r;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/drive/p/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/p/c;->a:Lcom/google/android/gms/drive/query/internal/r;

    iput-object p2, p0, Lcom/google/android/gms/drive/p/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/drive/p/c;->c:Lcom/google/android/gms/drive/p/e;

    iput-object p4, p0, Lcom/google/android/gms/drive/p/c;->d:Ljava/util/List;

    iput-boolean p5, p0, Lcom/google/android/gms/drive/p/c;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/drive/p/c;->f:Ljava/util/List;

    iput-boolean p7, p0, Lcom/google/android/gms/drive/p/c;->g:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/drive/query/internal/r;Ljava/lang/String;Lcom/google/android/gms/drive/p/e;Ljava/util/List;ZLjava/util/Set;Z)V
    .locals 8
    .param p4    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/query/internal/r;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/drive/p/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/drive/DriveSpace;",
            ">;Z)V"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/drive/p/c;-><init>(Lcom/google/android/gms/drive/query/internal/r;Ljava/lang/String;Lcom/google/android/gms/drive/p/e;Ljava/util/List;ZLjava/util/List;Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/drive/query/internal/r;Ljava/lang/String;Lcom/google/android/gms/drive/p/e;Ljava/util/List;ZLjava/util/Set;ZLcom/google/android/gms/drive/p/f;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/drive/p/c;-><init>(Lcom/google/android/gms/drive/query/internal/r;Ljava/lang/String;Lcom/google/android/gms/drive/p/e;Ljava/util/List;ZLjava/util/Set;Z)V

    return-void
.end method


# virtual methods
.method public q()Lcom/google/android/gms/drive/p/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/p/c;->a:Lcom/google/android/gms/drive/query/internal/r;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/p/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public s()Lcom/google/android/gms/drive/p/e;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/p/c;->c:Lcom/google/android/gms/drive/p/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/drive/p/c;->a:Lcom/google/android/gms/drive/query/internal/r;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/drive/p/c;->c:Lcom/google/android/gms/drive/p/e;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/drive/p/c;->b:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/drive/p/c;->f:Ljava/util/List;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "Query[%s,%s,PageToken=%s,Spaces=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/drive/p/c;->a:Lcom/google/android/gms/drive/query/internal/r;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/drive/p/c;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/drive/p/c;->c:Lcom/google/android/gms/drive/p/e;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/drive/p/c;->d:Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/drive/p/c;->e:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/drive/p/c;->f:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/drive/p/c;->g:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
