.class public interface abstract Lcom/asf/appcoins/sdk/ads/poa/PoAServiceConnector;
.super Ljava/lang/Object;
.source "PoAServiceConnector.java"


# static fields
.field public static final ACTION_BIND:Ljava/lang/String; = "com.asf.appcoins.service.ACTION_BIND"

.field public static final ACTION_START_HANDSHAKE:Ljava/lang/String; = "com.asf.appcoins.service.ACTION_START_HANDSHAKE"

.field public static final PARAM_APP_PACKAGE_NAME:Ljava/lang/String; = "PARAM_APP_PKG_NAME"

.field public static final PARAM_APP_SERVICE_NAME:Ljava/lang/String; = "PARAM_APP_SERVICE_NAME"

.field public static final PARAM_NETWORK_ID:Ljava/lang/String; = "PARAM_NETWORK_ID"

.field public static final PARAM_WALLET_PACKAGE_NAME:Ljava/lang/String; = "PARAM_WALLET_PKG_NAME"

.field public static final PREFERENCE_WALLET_PCKG_NAME:Ljava/lang/String; = "WALLET_PCKG_NAME"

.field public static final SHARED_PREFS:Ljava/lang/String; = "sdk_prefs"


# virtual methods
.method public abstract connectToService(Landroid/content/Context;Lcom/asf/appcoins/sdk/ads/WalletPoAServiceListenner;)Z
.end method

.method public abstract disconnectFromService(Landroid/content/Context;)V
.end method

.method public abstract isConnectionReady()Z
.end method

.method public abstract registerCampaign(Landroid/content/Context;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract sendMessage(Landroid/content/Context;ILandroid/os/Bundle;)V
.end method
