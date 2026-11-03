.class public Lcom/cpu82/roottoolcase/TaskWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "TaskWidget.java"


# static fields
.field private static f:Landroid/content/Context;


# instance fields
.field private a:I

.field b:D

.field c:D

.field d:D

.field private e:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cpu82/roottoolcase/TaskWidget;->a:I

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 9

    .line 11
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v1, "activity"

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 14
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v3, 0x100000

    div-long v5, v1, v3

    long-to-double v5, v5

    iput-wide v5, p0, Lcom/cpu82/roottoolcase/TaskWidget;->b:D

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const/16 v7, 0x10

    if-lt p1, v7, :cond_0

    .line 16
    iget-wide v7, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    div-long v3, v7, v3

    long-to-double v3, v3

    iput-wide v3, p0, Lcom/cpu82/roottoolcase/TaskWidget;->d:D

    long-to-double v0, v1

    mul-double v0, v0, v5

    long-to-double v2, v7

    :goto_0
    div-double/2addr v0, v2

    goto :goto_2

    .line 17
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string v0, "/proc/meminfo"

    const-string v1, "r"

    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\D+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    div-int/lit16 p1, p1, 0x400

    int-to-long v0, p1

    long-to-double v0, v0

    .line 20
    iput-wide v0, p0, Lcom/cpu82/roottoolcase/TaskWidget;->d:D
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 22
    :goto_1
    iget-wide v0, p0, Lcom/cpu82/roottoolcase/TaskWidget;->b:D

    mul-double v0, v0, v5

    iget-wide v2, p0, Lcom/cpu82/roottoolcase/TaskWidget;->d:D

    goto :goto_0

    :goto_2
    double-to-int p1, v0

    rsub-int/lit8 p1, p1, 0x64

    return p1
.end method

.method static synthetic a(Lcom/cpu82/roottoolcase/TaskWidget;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/cpu82/roottoolcase/TaskWidget;->a:I

    return p1
.end method

.method static synthetic a(Lcom/cpu82/roottoolcase/TaskWidget;Landroid/content/Context;)I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/cpu82/roottoolcase/TaskWidget;->a(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic a()Landroid/content/Context;
    .locals 1

    .line 2
    sget-object v0, Lcom/cpu82/roottoolcase/TaskWidget;->f:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 10

    const-string v0, "alarm"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/AlarmManager;

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.cpu82.roottoolcase.action.UPDATE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 6
    invoke-static {p0, v8, v0, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    add-long/2addr v3, v5

    const-wide/32 v5, 0xea60

    move-object v7, v9

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 8
    :try_start_0
    invoke-virtual {v9, p0, v8, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1, v9}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :catch_0
    :goto_0
    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 10
    iget v0, p0, Lcom/cpu82/roottoolcase/TaskWidget;->a:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    .line 2
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c006a

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f1101cf

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090057

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 4
    iget v1, p0, Lcom/cpu82/roottoolcase/TaskWidget;->a:I

    const v2, 0x7f090132

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    const-string v1, "com.cpu82.roottoolcase.CLEAR"

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/cpu82/roottoolcase/TaskWidget;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f0901d9

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 6
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/cpu82/roottoolcase/TaskWidget;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    return-void
.end method

.method static synthetic b(Lcom/cpu82/roottoolcase/TaskWidget;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cpu82/roottoolcase/TaskWidget;->c(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c006a

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/cpu82/roottoolcase/TaskWidget;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090057

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 3
    iget v1, p0, Lcom/cpu82/roottoolcase/TaskWidget;->a:I

    const v2, 0x7f090132

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    const-string v1, "com.cpu82.roottoolcase.CLEAR"

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/cpu82/roottoolcase/TaskWidget;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f0901d9

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/cpu82/roottoolcase/TaskWidget;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 23
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/cpu82/roottoolcase/TaskWidget;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/cpu82/roottoolcase/TaskWidget;->a(Landroid/content/Context;Z)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/cpu82/roottoolcase/ScreenMonitorService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/cpu82/roottoolcase/TaskWidget;->a(Landroid/content/Context;Z)V

    .line 3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/cpu82/roottoolcase/ScreenMonitorService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cpu82/roottoolcase/h;->a(Ljava/lang/String;)V

    .line 3
    sput-object p1, Lcom/cpu82/roottoolcase/TaskWidget;->f:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.cpu82.roottoolcase.action.UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/cpu82/roottoolcase/TaskWidget;->a(Landroid/content/Context;)I

    move-result v0

    .line 6
    invoke-direct {p0, v0}, Lcom/cpu82/roottoolcase/TaskWidget;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iput v0, p0, Lcom/cpu82/roottoolcase/TaskWidget;->a:I

    .line 8
    invoke-direct {p0, p1}, Lcom/cpu82/roottoolcase/TaskWidget;->c(Landroid/content/Context;)V

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.cpu82.roottoolcase.CLEAR"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 10
    invoke-direct {p0, p1}, Lcom/cpu82/roottoolcase/TaskWidget;->a(Landroid/content/Context;)I

    .line 11
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/cpu82/roottoolcase/ScreenMonitorService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 12
    :goto_0
    iget-wide v0, p0, Lcom/cpu82/roottoolcase/TaskWidget;->b:D

    iput-wide v0, p0, Lcom/cpu82/roottoolcase/TaskWidget;->c:D

    .line 13
    invoke-static {}, Lb/c/a/e;->r()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_8

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-gt v1, v2, :cond_1

    .line 16
    sget-object p2, Lcom/cpu82/roottoolcase/TaskWidget;->f:Landroid/content/Context;

    const v1, 0x7f1101d4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 17
    :cond_1
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "item_id"

    const-string v3, "TASK_CLEANER"

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content_type"

    const-string v3, "WIDGET"

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/cpu82/roottoolcase/TaskWidget;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v3, "select_content"

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    :catch_1
    sget-object v1, Lcom/cpu82/roottoolcase/TaskWidget;->f:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/cpu82/roottoolcase/TaskWidget;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/cpu82/roottoolcase/TaskWidget;->a:I

    .line 22
    sget-object v1, Lcom/cpu82/roottoolcase/TaskWidget;->f:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/cpu82/roottoolcase/TaskWidget;->b(Landroid/content/Context;)V

    const-string v1, "dumpsys activity recents"

    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/a/e$e;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 24
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "A="

    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 28
    array-length v5, v4

    if-le v5, v0, :cond_6

    .line 29
    aget-object v5, v4, v0

    aget-object v4, v4, v0

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.cpu82.roottoolcase"

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "android"

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const-string v6, "com.android.systemui"

    .line 32
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v6, "eu.chainfire.supersu"

    .line 33
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "mCallingPackage="

    .line 35
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 36
    array-length v8, v7

    if-le v8, v0, :cond_6

    .line 37
    aget-object v7, v7, v0

    .line 38
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pkill "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "Cleaner"

    .line 41
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    add-int/2addr v3, v0

    goto/16 :goto_1

    .line 42
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p2}, Lb/c/a/e;->b([Ljava/lang/String;)Lb/c/a/e$d;

    move-result-object p2

    invoke-virtual {p2}, Lb/c/a/e$d;->a()Lb/c/a/e$e;

    .line 43
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 44
    new-instance v0, Lcom/cpu82/roottoolcase/TaskWidget$a;

    invoke-direct {v0, p0, p1}, Lcom/cpu82/roottoolcase/TaskWidget$a;-><init>(Lcom/cpu82/roottoolcase/TaskWidget;Landroid/content/Context;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_8
    const p2, 0x7f1101d2

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_9
    :goto_3
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 2
    sput-object p1, Lcom/cpu82/roottoolcase/TaskWidget;->f:Landroid/content/Context;

    .line 3
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/cpu82/roottoolcase/ScreenMonitorService;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :try_start_1
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p2

    iput-object p2, p0, Lcom/cpu82/roottoolcase/TaskWidget;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lcom/cpu82/roottoolcase/TaskWidget;->a(Landroid/content/Context;)I

    move-result p2

    .line 6
    invoke-direct {p0, p2}, Lcom/cpu82/roottoolcase/TaskWidget;->a(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    iput p2, p0, Lcom/cpu82/roottoolcase/TaskWidget;->a:I

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/cpu82/roottoolcase/TaskWidget;->c(Landroid/content/Context;)V

    return-void
.end method
