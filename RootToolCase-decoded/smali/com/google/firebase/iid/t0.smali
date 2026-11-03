.class final synthetic Lcom/google/firebase/iid/t0;
.super Ljava/lang/Object;

# interfaces
.implements Lb/b/b/a/f/c;


# instance fields
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lb/b/b/a/f/h;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Lb/b/b/a/f/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/t0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcom/google/firebase/iid/t0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/t0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/iid/t0;->d:Lb/b/b/a/f/h;

    iput-object p5, p0, Lcom/google/firebase/iid/t0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lb/b/b/a/f/g;)V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/iid/t0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lcom/google/firebase/iid/t0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/iid/t0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/iid/t0;->d:Lb/b/b/a/f/h;

    iget-object v4, p0, Lcom/google/firebase/iid/t0;->e:Ljava/lang/String;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;Lb/b/b/a/f/h;Ljava/lang/String;Lb/b/b/a/f/g;)V

    return-void
.end method
