.class public final Lcom/google/android/gms/drive/query/internal/c;
.super Lcom/google/android/gms/drive/query/internal/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/drive/query/internal/a;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/drive/query/internal/d;


# instance fields
.field private final a:Lcom/google/android/gms/drive/query/internal/x;

.field private final b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

.field private final c:Lcom/google/android/gms/drive/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/drive/o/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/query/internal/d;

    invoke-direct {v0}, Lcom/google/android/gms/drive/query/internal/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/c;->CREATOR:Lcom/google/android/gms/drive/query/internal/d;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/drive/query/internal/x;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/drive/query/internal/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/c;->a:Lcom/google/android/gms/drive/query/internal/x;

    iput-object p2, p0, Lcom/google/android/gms/drive/query/internal/c;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-static {p2}, Lcom/google/android/gms/drive/query/internal/j;->a(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)Lcom/google/android/gms/drive/o/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/c;->c:Lcom/google/android/gms/drive/o/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/query/internal/x;Lcom/google/android/gms/drive/o/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/drive/query/internal/x;",
            "Lcom/google/android/gms/drive/o/d<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p2, p3}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->b(Lcom/google/android/gms/drive/o/b;Ljava/lang/Object;)Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/drive/query/internal/c;-><init>(Lcom/google/android/gms/drive/query/internal/x;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/drive/query/internal/k;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/drive/query/internal/k<",
            "TF;>;)TF;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/c;->a:Lcom/google/android/gms/drive/query/internal/x;

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/c;->c:Lcom/google/android/gms/drive/o/b;

    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/c;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->a(Lcom/google/android/gms/drive/o/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/drive/query/internal/k;->a(Lcom/google/android/gms/drive/query/internal/x;Lcom/google/android/gms/drive/o/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/c;->a:Lcom/google/android/gms/drive/query/internal/x;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/drive/query/internal/c;->b:Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
