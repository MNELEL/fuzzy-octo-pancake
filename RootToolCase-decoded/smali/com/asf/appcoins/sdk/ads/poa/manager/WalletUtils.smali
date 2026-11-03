.class public Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;
.super Ljava/lang/Object;
.source "WalletUtils.java"


# static fields
.field private static POA_NOTIFICATION_HEADS_UP:Ljava/lang/String; = "POA_NOTIFICATION_HEADS_UP"

.field private static POA_NOTIFICATION_ID:I = 0x0

.field private static POA_WALLET_NOT_INSTALLED_NOTIFICATION_BODY:Ljava/lang/String; = "poa_wallet_not_installed_notification_body"

.field private static POA_WALLET_NOT_INSTALLED_NOTIFICATION_TITLE:Ljava/lang/String; = "poa_wallet_not_installed_notification_title"

.field private static URL_APTOIDE_PARAMETERS:Ljava/lang/String; = "&utm_source=appcoinssdk&app_source="

.field private static URL_INTENT_INSTALL:Ljava/lang/String; = "market://details?id=com.appcoins.wallet&utm_source=appcoinssdk&app_source="

.field public static context:Landroid/content/Context;

.field private static hasPopup:Z

.field private static notificationManager:Landroid/app/NotificationManager;

.field private static pendingIntent:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildNotification(Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Notification;
    .locals 5

    const-string v0, "string"

    .line 1
    sget-object v1, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sput-object v1, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->pendingIntent:Landroid/app/PendingIntent;

    .line 2
    new-instance v1, Landroid/app/Notification$Builder;

    sget-object v2, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->context:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sget-object p0, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, p0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 4
    :try_start_0
    sget-object p0, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 5
    sget-object v2, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->POA_WALLET_NOT_INSTALLED_NOTIFICATION_TITLE:Ljava/lang/String;

    sget-object v3, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 6
    sget-object v3, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->POA_WALLET_NOT_INSTALLED_NOTIFICATION_BODY:Ljava/lang/String;

    sget-object v4, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "identifier"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 9
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p1

    sget-object v0, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->context:Landroid/content/Context;

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p1

    sget-object v0, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->context:Landroid/content/Context;

    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 14
    :goto_0
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private static buildNotificationOlderVersion(Landroid/content/Intent;)Landroid/app/Notification;
    .locals 6

    const-string v0, "string"

    .line 1
    sget-object v1, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sput-object v1, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->pendingIntent:Landroid/app/PendingIntent;

    .line 2
    new-instance v1, Landroid/app/Notification$Builder;

    sget-object v3, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 4
    sget-object v3, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->pendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    new-array v2, v2, [J

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 6
    :try_start_0
    sget-object v2, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->POA_WALLET_NOT_INSTALLED_NOTIFICATION_TITLE:Ljava/lang/String;

    sget-object v4, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 8
    sget-object v4, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->POA_WALLET_NOT_INSTALLED_NOTIFICATION_BODY:Ljava/lang/String;

    sget-object v5, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v2, "identifier"

    .line 10
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 11
    invoke-virtual {v1, p0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    sget-object v2, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->context:Landroid/content/Context;

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    sget-object v2, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->context:Landroid/content/Context;

    .line 14
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 16
    :goto_0
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static createInstallWalletNotification()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->getNotificationIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->context:Landroid/content/Context;

    const-string v2, "notification"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    sput-object v1, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->notificationManager:Landroid/app/NotificationManager;

    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->hasPopup:Z

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    .line 6
    new-instance v2, Landroid/app/NotificationChannel;

    sget v3, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->POA_NOTIFICATION_ID:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->POA_NOTIFICATION_HEADS_UP:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 8
    invoke-virtual {v2, v5}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 9
    sget-object v3, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->POA_NOTIFICATION_HEADS_UP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v4, v3, [J

    .line 10
    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 11
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 12
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 13
    sget-object v1, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 14
    sget-object v1, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->notificationManager:Landroid/app/NotificationManager;

    sget v2, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->POA_NOTIFICATION_ID:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->buildNotification(Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Notification;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v0}, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->buildNotificationOlderVersion(Landroid/content/Intent;)Landroid/app/Notification;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->notificationManager:Landroid/app/NotificationManager;

    sget v2, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->POA_NOTIFICATION_ID:I

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method

.method private static getNotificationIntent()Landroid/content/Intent;
    .locals 5

    .line 1
    sget-object v0, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->URL_INTENT_INSTALL:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->hasAptoideInstalled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->URL_APTOIDE_PARAMETERS:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v0, 0x10008000

    .line 5
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz v1, :cond_1

    const-string v0, "cm.aptoide.pt"

    .line 6
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_1
    sget-object v0, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "identifier"

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v2

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 18
    const-class v0, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not found Application Info"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public static hasAptoideInstalled()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "cm.aptoide.pt"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method public static hasWalletInstalled()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.appcoins.wallet"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method public static removeNotification()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->hasPopup:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->notificationManager:Landroid/app/NotificationManager;

    sget v1, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->POA_NOTIFICATION_ID:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->hasPopup:Z

    :cond_0
    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/asf/appcoins/sdk/ads/poa/manager/WalletUtils;->context:Landroid/content/Context;

    return-void
.end method
