.class final Lcom/google/firebase/iid/y0;
.super Ljava/lang/Object;

# interfaces
.implements Lb/b/b/a/f/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b/b/a/f/a<",
        "Landroid/os/Bundle;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/firebase/iid/v0;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/iid/y0;->a:Lcom/google/firebase/iid/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lb/b/b/a/f/g;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lb/b/b/a/f/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/IOException;

    invoke-virtual {p1, v0}, Lb/b/b/a/f/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/y0;->a:Lcom/google/firebase/iid/v0;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/v0;->a(Lcom/google/firebase/iid/v0;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
