.class final Lcom/google/firebase/iid/y;
.super Lb/b/b/a/d/e/a;


# instance fields
.field private final synthetic a:Lcom/google/firebase/iid/x;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/x;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/iid/y;->a:Lcom/google/firebase/iid/x;

    invoke-direct {p0, p2}, Lb/b/b/a/d/e/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/y;->a:Lcom/google/firebase/iid/x;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/x;->a(Lcom/google/firebase/iid/x;Landroid/os/Message;)V

    return-void
.end method
