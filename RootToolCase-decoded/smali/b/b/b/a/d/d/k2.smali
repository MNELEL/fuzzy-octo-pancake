.class public final Lb/b/b/a/d/d/k2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lb/b/b/a/d/d/l2;

.field public static final b:Lb/b/b/a/d/d/m2;

.field public static final c:Lb/b/b/a/d/d/o2;

.field public static final d:Lb/b/b/a/d/d/n2;

.field public static final e:Lb/b/b/a/d/d/q2;

.field public static final f:Lb/b/b/a/d/d/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb/b/b/a/d/d/l2;

    const v1, 0x3e8fa0

    const-string v2, "created"

    invoke-direct {v0, v2, v1}, Lb/b/b/a/d/d/l2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/b/a/d/d/k2;->a:Lb/b/b/a/d/d/l2;

    new-instance v0, Lb/b/b/a/d/d/m2;

    const-string v2, "lastOpenedTime"

    const v3, 0x419ce0

    invoke-direct {v0, v2, v3}, Lb/b/b/a/d/d/m2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/b/a/d/d/k2;->b:Lb/b/b/a/d/d/m2;

    new-instance v0, Lb/b/b/a/d/d/o2;

    const-string v2, "modified"

    invoke-direct {v0, v2, v1}, Lb/b/b/a/d/d/o2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/b/a/d/d/k2;->c:Lb/b/b/a/d/d/o2;

    new-instance v0, Lb/b/b/a/d/d/n2;

    const-string v2, "modifiedByMe"

    invoke-direct {v0, v2, v1}, Lb/b/b/a/d/d/n2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/b/a/d/d/k2;->d:Lb/b/b/a/d/d/n2;

    new-instance v0, Lb/b/b/a/d/d/q2;

    const-string v2, "sharedWithMe"

    invoke-direct {v0, v2, v1}, Lb/b/b/a/d/d/q2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/b/a/d/d/k2;->e:Lb/b/b/a/d/d/q2;

    new-instance v0, Lb/b/b/a/d/d/p2;

    const-string v1, "recency"

    const v2, 0x7a1200

    invoke-direct {v0, v1, v2}, Lb/b/b/a/d/d/p2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/b/a/d/d/k2;->f:Lb/b/b/a/d/d/p2;

    return-void
.end method
