.class final Lcom/google/firebase/iid/g0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Intent;

.field private final synthetic b:Landroid/content/Intent;

.field private final synthetic c:Lcom/google/firebase/iid/e0;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/e0;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/iid/g0;->c:Lcom/google/firebase/iid/e0;

    iput-object p2, p0, Lcom/google/firebase/iid/g0;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/iid/g0;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/g0;->c:Lcom/google/firebase/iid/e0;

    iget-object v1, p0, Lcom/google/firebase/iid/g0;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/e0;->c(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/g0;->c:Lcom/google/firebase/iid/e0;

    iget-object v1, p0, Lcom/google/firebase/iid/g0;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/google/firebase/iid/e0;->a(Lcom/google/firebase/iid/e0;Landroid/content/Intent;)V

    return-void
.end method
