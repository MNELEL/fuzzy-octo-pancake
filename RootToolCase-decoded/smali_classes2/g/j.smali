.class public final Lg/j;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ld/b0;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/j;->a:Ld/b0;

    invoke-virtual {v0}, Ld/b0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
