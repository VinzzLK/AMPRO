.class public abstract synthetic Lcom/applovin/impl/sdk/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic hUw(Landroid/location/LocationManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result p0

    return p0
.end method
