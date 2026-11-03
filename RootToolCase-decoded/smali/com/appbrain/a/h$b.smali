.class public final Lcom/appbrain/a/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appbrain/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/appbrain/t/u;

.field final synthetic b:Lcom/appbrain/a/h;


# direct methods
.method private constructor <init>(Lcom/appbrain/a/h;Lcom/appbrain/t/u;)V
    .locals 0
    .param p2    # Lcom/appbrain/t/u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/appbrain/a/h$b;->b:Lcom/appbrain/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appbrain/a/h$b;->a:Lcom/appbrain/t/u;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appbrain/a/h;Lcom/appbrain/t/u;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appbrain/a/h$b;-><init>(Lcom/appbrain/a/h;Lcom/appbrain/t/u;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/appbrain/a/d;
    .locals 2

    new-instance v0, Lcom/appbrain/a/d;

    iget-object v1, p0, Lcom/appbrain/a/h$b;->a:Lcom/appbrain/t/u;

    invoke-direct {v0, v1, p1}, Lcom/appbrain/a/d;-><init>(Lcom/appbrain/t/u;I)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/h$b;->a:Lcom/appbrain/t/u;

    invoke-virtual {v0}, Lcom/appbrain/t/u;->r()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/h$b;->a:Lcom/appbrain/t/u;

    invoke-virtual {v0}, Lcom/appbrain/t/u;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/appbrain/a/h$b;->a:Lcom/appbrain/t/u;

    invoke-virtual {v3}, Lcom/appbrain/t/u;->j()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/appbrain/a/h$b;->a:Lcom/appbrain/t/u;

    invoke-virtual {v3, v2}, Lcom/appbrain/t/u;->b(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/appbrain/a/h$b;->b:Lcom/appbrain/a/h;

    invoke-static {v4}, Lcom/appbrain/a/h;->a(Lcom/appbrain/a/h;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcom/appbrain/n/c0;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, Lcom/appbrain/a/h$b;->a:Lcom/appbrain/t/u;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/appbrain/t/u;->h(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/appbrain/n/i;->a(I)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/appbrain/a/h$b;->a:Lcom/appbrain/t/u;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/appbrain/t/u;->h(I)I

    move-result v3

    sub-int/2addr v1, v3

    if-gez v1, :cond_3

    iget-object v0, p0, Lcom/appbrain/a/h$b;->b:Lcom/appbrain/a/h;

    iget-object v1, p0, Lcom/appbrain/a/h$b;->a:Lcom/appbrain/t/u;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/appbrain/t/u;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appbrain/a/h;->a(Lcom/appbrain/a/h;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public final d()Lcom/appbrain/a/d;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/appbrain/a/h$b;->c()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/appbrain/a/h$b;->a(I)Lcom/appbrain/a/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/h$b;->a:Lcom/appbrain/t/u;

    invoke-virtual {v0}, Lcom/appbrain/t/u;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/appbrain/a/h$b;->a:Lcom/appbrain/t/u;

    invoke-virtual {v0}, Lcom/appbrain/t/u;->j()I

    move-result v0

    return v0
.end method
