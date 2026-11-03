.class final Lcom/google/android/gms/measurement/b/v3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/b/w;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/measurement/b/t3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/b/t3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/b/v3;->b:Lcom/google/android/gms/measurement/b/t3;

    iput-object p2, p0, Lcom/google/android/gms/measurement/b/v3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/b/v3;->b:Lcom/google/android/gms/measurement/b/t3;

    iget-object p5, p0, Lcom/google/android/gms/measurement/b/v3;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/android/gms/measurement/b/t3;->a(ILjava/lang/Throwable;[BLjava/lang/String;)V

    return-void
.end method
