.class abstract Lcom/google/ads/mediation/fyber/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static R6(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "age"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->setAge(I)Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setUserParams(Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "muteVideo"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMuteVideo(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public static cD()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "8.3.6.0"

    .line 2
    .line 3
    return-object v0
.end method

.method static hUw(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/google/android/gms/ads/AdError;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ads/mediation/fyber/xfY$xfY;->j:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x18f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const/16 v0, 0x13d

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const/16 v0, 0x13c

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const/16 v0, 0x13b

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const/16 v0, 0x13a

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const/16 v0, 0x139

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const/16 v0, 0x138

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    const/16 v0, 0x137

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    const/16 v0, 0x136

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    const/16 v0, 0x135

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    const/16 v0, 0x134

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_a
    const/16 v0, 0x133

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_b
    const/16 v0, 0x132

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_c
    const/16 v0, 0x131

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_d
    const/16 v0, 0x130

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_e
    const/16 v0, 0x12f

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_f
    const/16 v0, 0x12e

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_10
    const/16 v0, 0x12d

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_11
    const/16 v0, 0x12c

    .line 67
    .line 68
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "DT Exchange failed to request ad with reason: "

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v2, "com.google.ads.mediation.dtexchange"

    .line 88
    .line 89
    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static j(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)Lcom/google/android/gms/ads/AdError;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ads/mediation/fyber/xfY$xfY;->hUw:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x12b

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0xcb

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v0, 0xca

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/16 v0, 0xc9

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const/16 v0, 0xc8

    .line 34
    .line 35
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "DT Exchange failed to initialize with reason: "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v2, "com.google.ads.mediation.dtexchange"

    .line 55
    .line 56
    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public static x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
