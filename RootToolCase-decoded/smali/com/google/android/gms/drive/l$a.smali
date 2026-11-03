.class final Lcom/google/android/gms/drive/l$a;
.super Lcom/google/android/gms/drive/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/data/DataHolder;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/drive/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/l$a;->a:Lcom/google/android/gms/common/data/DataHolder;

    iput p2, p0, Lcom/google/android/gms/drive/l$a;->b:I

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->i(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/drive/l$a;->c:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/drive/l$a;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/drive/l$a;->b:I

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/drive/o/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/drive/o/b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/l$a;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/drive/l$a;->b:I

    iget v2, p0, Lcom/google/android/gms/drive/l$a;->c:I

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/drive/o/b;->a(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
