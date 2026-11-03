.class final Lcom/appbrain/m/i$a;
.super Lcom/appbrain/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appbrain/m/i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Ljava/util/List;

.field final synthetic k:Lcom/appbrain/m/i;


# direct methods
.method constructor <init>(Lcom/appbrain/m/i;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/appbrain/m/i$a;->k:Lcom/appbrain/m/i;

    iput-object p2, p0, Lcom/appbrain/m/i$a;->j:Ljava/util/List;

    invoke-direct {p0}, Lcom/appbrain/n/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/appbrain/m/i$a;->k:Lcom/appbrain/m/i;

    invoke-static {v0}, Lcom/appbrain/m/i;->a(Lcom/appbrain/m/i;)Lcom/appbrain/a/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/appbrain/m/i$a;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/appbrain/m/i;->a(Lcom/appbrain/a/c0;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lcom/appbrain/m/i$a;->k:Lcom/appbrain/m/i;

    invoke-static {v0, p1}, Lcom/appbrain/m/i;->a(Lcom/appbrain/m/i;Ljava/util/Set;)V

    return-void
.end method
