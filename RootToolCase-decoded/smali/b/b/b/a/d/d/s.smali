.class public final Lb/b/b/a/d/d/s;
.super Lb/b/b/a/d/d/d0;

# interfaces
.implements Lcom/google/android/gms/drive/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/b/b/a/d/d/d0;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-void
.end method

.method static a(Lcom/google/android/gms/drive/d;Lcom/google/android/gms/drive/metadata/internal/k;)I
    .locals 0
    .param p0    # Lcom/google/android/gms/drive/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/drive/metadata/internal/k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/drive/metadata/internal/k;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/drive/d;->b()Lcom/google/android/gms/drive/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/drive/a;->u()I

    move-result p1

    invoke-interface {p0}, Lcom/google/android/gms/drive/d;->c()V

    move p0, p1

    :goto_0
    return p0
.end method

.method static a(Lcom/google/android/gms/drive/p/c;Lcom/google/android/gms/drive/DriveId;)Lcom/google/android/gms/drive/p/c;
    .locals 2
    .param p0    # Lcom/google/android/gms/drive/p/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/drive/DriveId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/drive/p/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/drive/p/c$a;-><init>()V

    sget-object v1, Lcom/google/android/gms/drive/p/d;->b:Lcom/google/android/gms/drive/o/c;

    invoke-static {v1, p1}, Lcom/google/android/gms/drive/p/b;->a(Lcom/google/android/gms/drive/o/c;Ljava/lang/Object;)Lcom/google/android/gms/drive/p/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/drive/p/c$a;->a(Lcom/google/android/gms/drive/p/a;)Lcom/google/android/gms/drive/p/c$a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/drive/p/c;->q()Lcom/google/android/gms/drive/p/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/drive/p/c;->q()Lcom/google/android/gms/drive/p/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/drive/p/c$a;->a(Lcom/google/android/gms/drive/p/a;)Lcom/google/android/gms/drive/p/c$a;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/drive/p/c;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/drive/p/c$a;->a(Ljava/lang/String;)Lcom/google/android/gms/drive/p/c$a;

    invoke-virtual {p0}, Lcom/google/android/gms/drive/p/c;->s()Lcom/google/android/gms/drive/p/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/drive/p/c$a;->a(Lcom/google/android/gms/drive/p/e;)Lcom/google/android/gms/drive/p/c$a;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/drive/p/c$a;->a()Lcom/google/android/gms/drive/p/c;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/google/android/gms/drive/m;)V
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/drive/m;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/drive/metadata/internal/k;->a(Ljava/lang/String;)Lcom/google/android/gms/drive/metadata/internal/k;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/drive/metadata/internal/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/drive/metadata/internal/k;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "May not create shortcut files using this method. Use DriveFolder.createShortcutFile() instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "MetadataChangeSet must be provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/drive/c$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/b/b/a/d/d/s;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/drive/p/c;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/drive/m;)Lcom/google/android/gms/common/api/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Lcom/google/android/gms/drive/m;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/drive/f$b;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/drive/m;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/drive/m;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/vnd.google-apps.folder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The mimetype must be of type application/vnd.google-apps.folder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lb/b/b/a/d/d/u;

    invoke-direct {v0, p0, p1, p2}, Lb/b/b/a/d/d/u;-><init>(Lb/b/b/a/d/d/s;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/drive/m;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f;->b(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MetadataChangeSet must be provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/drive/m;Lcom/google/android/gms/drive/d;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .param p3    # Lcom/google/android/gms/drive/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Lcom/google/android/gms/drive/m;",
            "Lcom/google/android/gms/drive/d;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/drive/f$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lb/b/b/a/d/d/s;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/drive/m;Lcom/google/android/gms/drive/d;Lcom/google/android/gms/drive/i;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/drive/m;Lcom/google/android/gms/drive/d;Lcom/google/android/gms/drive/i;)Lcom/google/android/gms/common/api/g;
    .locals 7
    .param p3    # Lcom/google/android/gms/drive/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/drive/i;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Lcom/google/android/gms/drive/m;",
            "Lcom/google/android/gms/drive/d;",
            "Lcom/google/android/gms/drive/i;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/drive/f$a;",
            ">;"
        }
    .end annotation

    if-nez p4, :cond_0

    new-instance p4, Lcom/google/android/gms/drive/i$a;

    invoke-direct {p4}, Lcom/google/android/gms/drive/i$a;-><init>()V

    invoke-virtual {p4}, Lcom/google/android/gms/drive/i$a;->a()Lcom/google/android/gms/drive/i;

    move-result-object p4

    :cond_0
    move-object v6, p4

    invoke-virtual {v6}, Lcom/google/android/gms/drive/i;->c()I

    move-result p4

    if-nez p4, :cond_a

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/google/android/gms/drive/m;->a()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/drive/metadata/internal/k;->a(Ljava/lang/String;)Lcom/google/android/gms/drive/metadata/internal/k;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/google/android/gms/drive/metadata/internal/k;->a()Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "May not create folders using this method. Use DriveFolder.createFolder() instead of mime type application/vnd.google-apps.folder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz v6, :cond_8

    invoke-virtual {v6, p1}, Lcom/google/android/gms/drive/i;->a(Lcom/google/android/gms/common/api/f;)V

    if-eqz p3, :cond_6

    instance-of p4, p3, Lb/b/b/a/d/d/p;

    if-eqz p4, :cond_5

    invoke-interface {p3}, Lcom/google/android/gms/drive/d;->a()Lcom/google/android/gms/drive/DriveId;

    move-result-object p4

    if-nez p4, :cond_4

    invoke-interface {p3}, Lcom/google/android/gms/drive/d;->e()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DriveContents are already closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only DriveContents obtained through DriveApi.newDriveContents are accepted for file creation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only DriveContents obtained from the Drive API are accepted."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    invoke-static {p2}, Lb/b/b/a/d/d/s;->a(Lcom/google/android/gms/drive/m;)V

    invoke-virtual {p2}, Lcom/google/android/gms/drive/m;->a()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/drive/metadata/internal/k;->a(Ljava/lang/String;)Lcom/google/android/gms/drive/metadata/internal/k;

    move-result-object p4

    invoke-static {p3, p4}, Lb/b/b/a/d/d/s;->a(Lcom/google/android/gms/drive/d;Lcom/google/android/gms/drive/metadata/internal/k;)I

    move-result v4

    invoke-virtual {p2}, Lcom/google/android/gms/drive/m;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/drive/metadata/internal/k;->a(Ljava/lang/String;)Lcom/google/android/gms/drive/metadata/internal/k;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/google/android/gms/drive/metadata/internal/k;->b()Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p3, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 p3, 0x0

    const/4 v5, 0x0

    :goto_2
    new-instance p3, Lb/b/b/a/d/d/t;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lb/b/b/a/d/d/t;-><init>(Lb/b/b/a/d/d/s;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/drive/m;IILcom/google/android/gms/drive/i;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/f;->b(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ExecutionOptions must be provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MetadataChangeSet must be provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "May not set a conflict strategy for new file creation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/drive/p/c;)Lcom/google/android/gms/common/api/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Lcom/google/android/gms/drive/p/c;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/drive/c$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/b/b/a/d/d/d;

    invoke-direct {v0}, Lb/b/b/a/d/d/d;-><init>()V

    invoke-virtual {p0}, Lb/b/b/a/d/d/d0;->a()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    invoke-static {p2, v1}, Lb/b/b/a/d/d/s;->a(Lcom/google/android/gms/drive/p/c;Lcom/google/android/gms/drive/DriveId;)Lcom/google/android/gms/drive/p/c;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lb/b/b/a/d/d/d;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/drive/p/c;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    return-object p1
.end method
