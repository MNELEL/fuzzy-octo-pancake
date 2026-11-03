.class public interface abstract Lcom/asf/appcoins/sdk/ads/AppCoinsAds;
.super Ljava/lang/Object;
.source "AppCoinsAds.java"


# static fields
.field public static final NETWORK_MAIN:I = 0x1

.field public static final NETWORK_ROPSTEN:I = 0x3


# virtual methods
.method public abstract init(Landroid/app/Application;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation
.end method

.method public abstract registerCampaign(Ljava/lang/String;)V
.end method

.method public abstract sendProof()V
.end method

.method public abstract setNetwork(I)V
.end method
