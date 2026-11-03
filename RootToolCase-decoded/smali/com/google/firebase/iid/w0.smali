.class final synthetic Lcom/google/firebase/iid/w0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/v0;

.field private final b:Landroid/os/Bundle;

.field private final c:Lb/b/b/a/f/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/v0;Landroid/os/Bundle;Lb/b/b/a/f/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/w0;->a:Lcom/google/firebase/iid/v0;

    iput-object p2, p0, Lcom/google/firebase/iid/w0;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/firebase/iid/w0;->c:Lb/b/b/a/f/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/w0;->a:Lcom/google/firebase/iid/v0;

    iget-object v1, p0, Lcom/google/firebase/iid/w0;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/firebase/iid/w0;->c:Lb/b/b/a/f/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/v0;->a(Landroid/os/Bundle;Lb/b/b/a/f/h;)V

    return-void
.end method
