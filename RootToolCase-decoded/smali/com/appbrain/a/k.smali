.class public final Lcom/appbrain/a/k;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/appbrain/n/l;

.field static final b:Lcom/appbrain/n/l;

.field static final c:Lcom/appbrain/n/l;

.field private static final d:Lcom/appbrain/n/l;

.field public static final e:Lcom/appbrain/n/l;

.field static final f:Lcom/appbrain/n/l;

.field static final g:Lcom/appbrain/n/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "https://sdk.appbrain.com,https://sdk-b.apptornado.com"

    invoke-static {v0}, Lcom/appbrain/n/l;->a(Ljava/lang/String;)Lcom/appbrain/n/l$a;

    move-result-object v0

    const-string v1, "pserver"

    invoke-virtual {v0, v1}, Lcom/appbrain/n/l$a;->b(Ljava/lang/String;)Lcom/appbrain/n/l$a;

    const-string v1, "/api/pb?action="

    invoke-virtual {v0, v1}, Lcom/appbrain/n/l$a;->a(Ljava/lang/String;)Lcom/appbrain/n/l$a;

    const-string v2, "ppath"

    invoke-virtual {v0, v2}, Lcom/appbrain/n/l$a;->c(Ljava/lang/String;)Lcom/appbrain/n/l$a;

    const/16 v3, 0x1f96

    invoke-virtual {v0, v3}, Lcom/appbrain/n/l$a;->a(I)Lcom/appbrain/n/l$a;

    invoke-virtual {v0}, Lcom/appbrain/n/l$a;->a()Lcom/appbrain/n/l$a;

    invoke-virtual {v0}, Lcom/appbrain/n/l$a;->b()Lcom/appbrain/n/l;

    move-result-object v0

    sput-object v0, Lcom/appbrain/a/k;->a:Lcom/appbrain/n/l;

    const-string v0, "https://applift-a.apptornado.com,https://applift-b.apptornado.com"

    invoke-static {v0}, Lcom/appbrain/n/l;->a(Ljava/lang/String;)Lcom/appbrain/n/l$a;

    move-result-object v0

    const-string v3, "adserver"

    invoke-virtual {v0, v3}, Lcom/appbrain/n/l$a;->b(Ljava/lang/String;)Lcom/appbrain/n/l$a;

    invoke-virtual {v0}, Lcom/appbrain/n/l$a;->a()Lcom/appbrain/n/l$a;

    const/16 v3, 0x1f9c

    invoke-virtual {v0, v3}, Lcom/appbrain/n/l$a;->a(I)Lcom/appbrain/n/l$a;

    invoke-virtual {v0}, Lcom/appbrain/n/l$a;->b()Lcom/appbrain/n/l;

    move-result-object v0

    sput-object v0, Lcom/appbrain/a/k;->b:Lcom/appbrain/n/l;

    invoke-virtual {v0}, Lcom/appbrain/n/l;->a()Lcom/appbrain/n/l$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appbrain/n/l$a;->a(Ljava/lang/String;)Lcom/appbrain/n/l$a;

    invoke-virtual {v0, v2}, Lcom/appbrain/n/l$a;->c(Ljava/lang/String;)Lcom/appbrain/n/l$a;

    invoke-virtual {v0}, Lcom/appbrain/n/l$a;->b()Lcom/appbrain/n/l;

    move-result-object v0

    sput-object v0, Lcom/appbrain/a/k;->c:Lcom/appbrain/n/l;

    const-string v0, "https://applift-a.apptornado.com"

    invoke-static {v0}, Lcom/appbrain/n/l;->a(Ljava/lang/String;)Lcom/appbrain/n/l$a;

    move-result-object v0

    const-string v1, "owserver"

    invoke-virtual {v0, v1}, Lcom/appbrain/n/l$a;->b(Ljava/lang/String;)Lcom/appbrain/n/l$a;

    invoke-virtual {v0}, Lcom/appbrain/n/l$a;->a()Lcom/appbrain/n/l$a;

    invoke-virtual {v0, v3}, Lcom/appbrain/n/l$a;->a(I)Lcom/appbrain/n/l$a;

    invoke-virtual {v0}, Lcom/appbrain/n/l$a;->b()Lcom/appbrain/n/l;

    move-result-object v0

    sput-object v0, Lcom/appbrain/a/k;->d:Lcom/appbrain/n/l;

    invoke-virtual {v0}, Lcom/appbrain/n/l;->a()Lcom/appbrain/n/l$a;

    move-result-object v0

    const-string v1, "/offerwall/"

    invoke-virtual {v0, v1}, Lcom/appbrain/n/l$a;->a(Ljava/lang/String;)Lcom/appbrain/n/l$a;

    const-string v1, "offer_url"

    invoke-virtual {v0, v1}, Lcom/appbrain/n/l$a;->c(Ljava/lang/String;)Lcom/appbrain/n/l$a;

    invoke-virtual {v0}, Lcom/appbrain/n/l$a;->b()Lcom/appbrain/n/l;

    move-result-object v0

    sput-object v0, Lcom/appbrain/a/k;->e:Lcom/appbrain/n/l;

    sget-object v0, Lcom/appbrain/a/k;->d:Lcom/appbrain/n/l;

    invoke-virtual {v0}, Lcom/appbrain/n/l;->a()Lcom/appbrain/n/l$a;

    move-result-object v0

    const-string v1, "/no-google-play"

    invoke-virtual {v0, v1}, Lcom/appbrain/n/l$a;->a(Ljava/lang/String;)Lcom/appbrain/n/l$a;

    const-string v1, "noplaypath"

    invoke-virtual {v0, v1}, Lcom/appbrain/n/l$a;->c(Ljava/lang/String;)Lcom/appbrain/n/l$a;

    invoke-virtual {v0}, Lcom/appbrain/n/l$a;->b()Lcom/appbrain/n/l;

    move-result-object v0

    sput-object v0, Lcom/appbrain/a/k;->f:Lcom/appbrain/n/l;

    const-string v0, "http://mediation1.apptornado.com"

    invoke-static {v0}, Lcom/appbrain/n/l;->a(Ljava/lang/String;)Lcom/appbrain/n/l$a;

    move-result-object v0

    const-string v1, "medserver"

    invoke-virtual {v0, v1}, Lcom/appbrain/n/l$a;->b(Ljava/lang/String;)Lcom/appbrain/n/l$a;

    const-string v1, "/api/mediation?action="

    invoke-virtual {v0, v1}, Lcom/appbrain/n/l$a;->a(Ljava/lang/String;)Lcom/appbrain/n/l$a;

    const/16 v1, 0x1fb1

    invoke-virtual {v0, v1}, Lcom/appbrain/n/l$a;->a(I)Lcom/appbrain/n/l$a;

    invoke-virtual {v0}, Lcom/appbrain/n/l$a;->b()Lcom/appbrain/n/l;

    move-result-object v0

    sput-object v0, Lcom/appbrain/a/k;->g:Lcom/appbrain/n/l;

    return-void
.end method
