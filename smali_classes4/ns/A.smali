.class public abstract Lns/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Ljava/util/List;

.field private static final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->VIDEO:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->CLOUD_BACKUP:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    .line 4
    .line 5
    sget-object v2, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->PROJECT_PACKAGE:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    .line 6
    .line 7
    sget-object v3, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->PNG:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    .line 8
    .line 9
    sget-object v4, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->IMAGE_SEQUENCE:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    .line 10
    .line 11
    sget-object v5, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->GIF:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    .line 12
    .line 13
    sget-object v6, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->XML:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lns/A;->hUw:Ljava/util/List;

    .line 24
    .line 25
    filled-new-array {v2, v6}, [Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lns/A;->j:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method private static final H(Ljava/lang/String;)Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;
    .locals 1

    .line 1
    const-string v0, "qr_code_intro"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;->QR_CODE_INTRO:Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "qr_code_outro"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;->QR_CODE_OUTRO:Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;->NONE:Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final R6(Ljava/lang/String;)Lcom/alightcreative/monorepo/settings/ExportFeature;
    .locals 1

    .line 1
    const-string v0, "template"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/alightcreative/monorepo/settings/ExportFeature;->TEMPLATE:Lcom/alightcreative/monorepo/settings/ExportFeature;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/alightcreative/monorepo/settings/ExportFeature;->UNDEFINED:Lcom/alightcreative/monorepo/settings/ExportFeature;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final X(Ljava/lang/String;)Lcom/alightcreative/monorepo/settings/LandingTab;
    .locals 1

    .line 1
    const-string v0, "landing_tab_projects"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/alightcreative/monorepo/settings/LandingTab;->PROJECTS:Lcom/alightcreative/monorepo/settings/LandingTab;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/alightcreative/monorepo/settings/LandingTab;->HOME:Lcom/alightcreative/monorepo/settings/LandingTab;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final cD(Ljava/lang/String;)Lcom/alightcreative/monorepo/settings/AdMediator;
    .locals 1

    .line 1
    const-string v0, "admob"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/alightcreative/monorepo/settings/AdMediator;->ADMOB:Lcom/alightcreative/monorepo/settings/AdMediator;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "max"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/alightcreative/monorepo/settings/AdMediator;->MAX:Lcom/alightcreative/monorepo/settings/AdMediator;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/alightcreative/monorepo/settings/AdMediator;->MAX:Lcom/alightcreative/monorepo/settings/AdMediator;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final hUw()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lns/A;->hUw:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lns/A;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final ojl(Ljava/lang/String;)Lcom/alightcreative/monorepo/settings/NavigationBarStyle;
    .locals 0

    .line 1
    sget-object p0, Lcom/alightcreative/monorepo/settings/NavigationBarStyle;->RESKIN:Lcom/alightcreative/monorepo/settings/NavigationBarStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final q(Ljava/lang/String;)Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "cloud_upload"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->CLOUD_BACKUP:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    .line 20
    .line 21
    return-object p0

    .line 22
    :sswitch_1
    const-string v0, "project_package"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p0, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->PROJECT_PACKAGE:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    .line 32
    .line 33
    return-object p0

    .line 34
    :sswitch_2
    const-string v0, "video"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p0, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->VIDEO:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    .line 44
    .line 45
    return-object p0

    .line 46
    :sswitch_3
    const-string v0, "xml"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object p0, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->XML:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    .line 56
    .line 57
    return-object p0

    .line 58
    :sswitch_4
    const-string v0, "png"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object p0, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->PNG:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    .line 68
    .line 69
    return-object p0

    .line 70
    :sswitch_5
    const-string v0, "gif"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    sget-object p0, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->GIF:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    .line 80
    .line 81
    return-object p0

    .line 82
    :sswitch_6
    const-string v0, "preset"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    sget-object p0, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->PRESET:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    .line 92
    .line 93
    return-object p0

    .line 94
    :sswitch_7
    const-string v0, "image_sequence"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    sget-object p0, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->IMAGE_SEQUENCE:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    .line 104
    .line 105
    return-object p0

    .line 106
    :sswitch_8
    const-string v0, "template"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_8

    .line 113
    .line 114
    :goto_0
    sget-object p0, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->UNDEFINED:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_8
    sget-object p0, Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;->TEMPLATE:Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_8
        -0x451ba9db -> :sswitch_7
        -0x3a6b1d21 -> :sswitch_6
        0x18fc4 -> :sswitch_5
        0x1b229 -> :sswitch_4
        0x1d017 -> :sswitch_3
        0x6b0147b -> :sswitch_2
        0x4138fd20 -> :sswitch_1
        0x7cb6b74b -> :sswitch_0
    .end sparse-switch
.end method

.method private static final uKP(Ljava/lang/String;)Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "cards_horizontal"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;->CARDS_HORIZONTAL:Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;

    .line 20
    return-object p0

    .line 21
    .line 22
    :sswitch_1
    const/4 v0, 0x0

    sget-object v0, LTAJ/TqX/ocVYDHTgyRH;->wnncXvLDmGgWWu:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    sget-object p0, Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;->CALM:Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;

    .line 32
    return-object p0

    .line 33
    .line 34
    :sswitch_2
    const-string v0, "calm_old"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    sget-object p0, Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;->CALM_OLD:Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;

    .line 44
    return-object p0

    .line 45
    .line 46
    :sswitch_3
    const-string v0, "cards_vertical"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    :goto_0
    sget-object p0, Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;->CALM:Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_3
    sget-object p0, Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;->CARDS_VERTICAL:Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;

    .line 58
    return-object p0

    nop

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :sswitch_data_0
    .sparse-switch
        -0x6504af2e -> :sswitch_3
        -0xa36efb9 -> :sswitch_2
        0x2e7a5f -> :sswitch_1
        0xfdf8e80 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final x(Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;)Lns/xfY;
    .locals 49

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getCrisperScript()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getOnboardingShowCards()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getOnboardingShowSkipButton()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_1
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->isTryItFirstAvailable()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v3

    .line 49
    :goto_2
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getAdsExperience()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    const-string v6, "control"

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getLandingTab()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    invoke-static {v7}, Lns/A;->X(Ljava/lang/String;)Lcom/alightcreative/monorepo/settings/LandingTab;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-nez v7, :cond_5

    .line 68
    .line 69
    :cond_4
    sget-object v7, Lcom/alightcreative/monorepo/settings/LandingTab;->HOME:Lcom/alightcreative/monorepo/settings/LandingTab;

    .line 70
    .line 71
    :cond_5
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getNavigationBar()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    invoke-static {v8}, Lns/A;->ojl(Ljava/lang/String;)Lcom/alightcreative/monorepo/settings/NavigationBarStyle;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-nez v8, :cond_7

    .line 82
    .line 83
    :cond_6
    sget-object v8, Lcom/alightcreative/monorepo/settings/NavigationBarStyle;->RESKIN:Lcom/alightcreative/monorepo/settings/NavigationBarStyle;

    .line 84
    .line 85
    :cond_7
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getExportMenuItems()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/16 v10, 0xa

    .line 90
    .line 91
    if-eqz v9, :cond_9

    .line 92
    .line 93
    new-instance v11, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_8

    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v12}, Lns/A;->q(Ljava/lang/String;)Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    :goto_4
    move-object v9, v11

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    sget-object v11, Lns/A;->hUw:Ljava/util/List;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_5
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getExportMenuItemsMultishare()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    if-eqz v11, :cond_a

    .line 136
    .line 137
    new-instance v12, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_b

    .line 155
    .line 156
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    check-cast v13, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v13}, Lns/A;->q(Ljava/lang/String;)Lcom/alightcreative/monorepo/settings/ExportUIMenuItem;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_a
    sget-object v12, Lns/A;->j:Ljava/util/List;

    .line 171
    .line 172
    :cond_b
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getFeaturesWithNewBadge()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-eqz v11, :cond_d

    .line 177
    .line 178
    new-instance v13, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_c

    .line 196
    .line 197
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v11}, Lns/A;->R6(Ljava/lang/String;)Lcom/alightcreative/monorepo/settings/ExportFeature;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_c
    :goto_8
    move-object v11, v13

    .line 212
    goto :goto_9

    .line 213
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    goto :goto_8

    .line 218
    :goto_9
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getSignInDisabledPPImport()Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    if-eqz v10, :cond_e

    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    goto :goto_a

    .line 229
    :cond_e
    move v10, v3

    .line 230
    :goto_a
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getShareEligibilityWatchAdsEnabled()Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    if-eqz v13, :cond_f

    .line 235
    .line 236
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    goto :goto_b

    .line 241
    :cond_f
    move v13, v3

    .line 242
    :goto_b
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getShareEligibilityWatchAdsCap()Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    if-eqz v14, :cond_10

    .line 247
    .line 248
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    goto :goto_c

    .line 253
    :cond_10
    move v14, v3

    .line 254
    :goto_c
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getTemplateExportToggleEnabled()Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    if-eqz v15, :cond_11

    .line 259
    .line 260
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    goto :goto_d

    .line 265
    :cond_11
    const/4 v15, 0x1

    .line 266
    :goto_d
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getExportedVideoAttachment()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    if-eqz v16, :cond_12

    .line 271
    .line 272
    invoke-static/range {v16 .. v16}, Lns/A;->H(Ljava/lang/String;)Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    if-nez v16, :cond_13

    .line 277
    .line 278
    :cond_12
    sget-object v16, Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;->NONE:Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;

    .line 279
    .line 280
    :cond_13
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getDefaultResolutionProjectCreation()Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v17

    .line 284
    if-eqz v17, :cond_14

    .line 285
    .line 286
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v17

    .line 290
    goto :goto_e

    .line 291
    :cond_14
    const/16 v17, 0x438

    .line 292
    .line 293
    :goto_e
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v17

    .line 297
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getTemplateRevampedImportFlowEnabled()Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v18

    .line 301
    if-eqz v18, :cond_15

    .line 302
    .line 303
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v18

    .line 307
    goto :goto_f

    .line 308
    :cond_15
    move/from16 v18, v3

    .line 309
    .line 310
    :goto_f
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v18

    .line 314
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getXmlImportEnabled()Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v19

    .line 318
    if-eqz v19, :cond_16

    .line 319
    .line 320
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v19

    .line 324
    goto :goto_10

    .line 325
    :cond_16
    move/from16 v19, v3

    .line 326
    .line 327
    :goto_10
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getNewWatermarkDesign()Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v20

    .line 331
    if-eqz v20, :cond_17

    .line 332
    .line 333
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v20

    .line 337
    goto :goto_11

    .line 338
    :cond_17
    move/from16 v20, v3

    .line 339
    .line 340
    :goto_11
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getWatermarkV2Enabled()Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v21

    .line 344
    if-eqz v21, :cond_18

    .line 345
    .line 346
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v21

    .line 350
    goto :goto_12

    .line 351
    :cond_18
    move/from16 v21, v3

    .line 352
    .line 353
    :goto_12
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getPresetSavePreviewApplyExportEnabled()Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v22

    .line 357
    if-eqz v22, :cond_19

    .line 358
    .line 359
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v22

    .line 363
    goto :goto_13

    .line 364
    :cond_19
    move/from16 v22, v3

    .line 365
    .line 366
    :goto_13
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getCreatorProgramEnabled()Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v23

    .line 370
    if-eqz v23, :cond_1a

    .line 371
    .line 372
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v23

    .line 376
    goto :goto_14

    .line 377
    :cond_1a
    move/from16 v23, v3

    .line 378
    .line 379
    :goto_14
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getCreatorProgramStandby()Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v24

    .line 383
    if-eqz v24, :cond_1b

    .line 384
    .line 385
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v24

    .line 389
    goto :goto_15

    .line 390
    :cond_1b
    move/from16 v24, v3

    .line 391
    .line 392
    :goto_15
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getCreatorProgramRewardList()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v25

    .line 396
    if-nez v25, :cond_1c

    .line 397
    .line 398
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v25

    .line 402
    :cond_1c
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getMdtContentLibraryEnabled()Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v26

    .line 406
    if-eqz v26, :cond_1d

    .line 407
    .line 408
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v26

    .line 412
    goto :goto_16

    .line 413
    :cond_1d
    move/from16 v26, v3

    .line 414
    .line 415
    :goto_16
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getMdtContentLibraryRandomized()Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v27

    .line 419
    if-eqz v27, :cond_1e

    .line 420
    .line 421
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result v27

    .line 425
    goto :goto_17

    .line 426
    :cond_1e
    move/from16 v27, v3

    .line 427
    .line 428
    :goto_17
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getCreatorRankingEnabled()Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v28

    .line 432
    if-eqz v28, :cond_1f

    .line 433
    .line 434
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v28

    .line 438
    goto :goto_18

    .line 439
    :cond_1f
    move/from16 v28, v3

    .line 440
    .line 441
    :goto_18
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getCreatorRankingStandby()Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v29

    .line 445
    if-eqz v29, :cond_20

    .line 446
    .line 447
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v29

    .line 451
    goto :goto_19

    .line 452
    :cond_20
    move/from16 v29, v3

    .line 453
    .line 454
    :goto_19
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getTechnicalEvents()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v30

    .line 458
    if-nez v30, :cond_21

    .line 459
    .line 460
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v30

    .line 464
    :cond_21
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getProfilingEvents()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v31

    .line 468
    if-nez v31, :cond_22

    .line 469
    .line 470
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v31

    .line 474
    :cond_22
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getUpsellPaywallShowPriceDifferences()Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v32

    .line 478
    if-eqz v32, :cond_23

    .line 479
    .line 480
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v32

    .line 484
    goto :goto_1a

    .line 485
    :cond_23
    move/from16 v32, v3

    .line 486
    .line 487
    :goto_1a
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getAnalyticsLogsEnabled()Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v33

    .line 491
    if-eqz v33, :cond_24

    .line 492
    .line 493
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v33

    .line 497
    goto :goto_1b

    .line 498
    :cond_24
    move/from16 v33, v3

    .line 499
    .line 500
    :goto_1b
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getPaywallCardsUsePremiumLiteNames()Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v34

    .line 504
    if-eqz v34, :cond_25

    .line 505
    .line 506
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v34

    .line 510
    goto :goto_1c

    .line 511
    :cond_25
    move/from16 v34, v3

    .line 512
    .line 513
    :goto_1c
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getPlayfulUnlockDesign()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v35

    .line 517
    if-eqz v35, :cond_26

    .line 518
    .line 519
    invoke-static/range {v35 .. v35}, Lns/A;->uKP(Ljava/lang/String;)Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;

    .line 520
    .line 521
    .line 522
    move-result-object v35

    .line 523
    if-nez v35, :cond_27

    .line 524
    .line 525
    :cond_26
    sget-object v35, Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;->CALM:Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;

    .line 526
    .line 527
    :cond_27
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getPlayfulUnlockCanDismissEarly()Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v36

    .line 531
    if-eqz v36, :cond_28

    .line 532
    .line 533
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result v36

    .line 537
    goto :goto_1d

    .line 538
    :cond_28
    move/from16 v36, v3

    .line 539
    .line 540
    :goto_1d
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getPaywallCardsPriceInCards()Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v37

    .line 544
    if-eqz v37, :cond_29

    .line 545
    .line 546
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    move-result v37

    .line 550
    goto :goto_1e

    .line 551
    :cond_29
    move/from16 v37, v3

    .line 552
    .line 553
    :goto_1e
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getShouldHideHomepageUntilFirstHook()Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v38

    .line 557
    if-eqz v38, :cond_2a

    .line 558
    .line 559
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v38

    .line 563
    goto :goto_1f

    .line 564
    :cond_2a
    move/from16 v38, v3

    .line 565
    .line 566
    :goto_1f
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getSpecialEventLicensesEnabled()Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v39

    .line 570
    if-eqz v39, :cond_2b

    .line 571
    .line 572
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result v39

    .line 576
    goto :goto_20

    .line 577
    :cond_2b
    move/from16 v39, v3

    .line 578
    .line 579
    :goto_20
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getAdmobCmpEnabled()Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v40

    .line 583
    if-eqz v40, :cond_2c

    .line 584
    .line 585
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result v40

    .line 589
    goto :goto_21

    .line 590
    :cond_2c
    move/from16 v40, v3

    .line 591
    .line 592
    :goto_21
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getStackedIntroOffers()Lcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;

    .line 593
    .line 594
    .line 595
    move-result-object v41

    .line 596
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getAdMediationProvider()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v42

    .line 600
    invoke-static/range {v42 .. v42}, Lns/A;->cD(Ljava/lang/String;)Lcom/alightcreative/monorepo/settings/AdMediator;

    .line 601
    .line 602
    .line 603
    move-result-object v42

    .line 604
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getAdmobInterstitialAdUnitId()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v43

    .line 608
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getAdmobRewardedAdUnitId()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v44

    .line 612
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->isInjetEnabled()Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v45

    .line 616
    if-eqz v45, :cond_2d

    .line 617
    .line 618
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v45

    .line 622
    goto :goto_22

    .line 623
    :cond_2d
    move/from16 v45, v3

    .line 624
    .line 625
    :goto_22
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getInjetVersioningFileUrl()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v46

    .line 629
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->isNewTemplatesExperienceEnabled()Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v47

    .line 633
    if-eqz v47, :cond_2e

    .line 634
    .line 635
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result v47

    .line 639
    goto :goto_23

    .line 640
    :cond_2e
    move/from16 v47, v3

    .line 641
    .line 642
    :goto_23
    invoke-virtual {v1}, Lcom/alightcreative/monorepo/settings/AlightSettingsEntity;->getKoreanOnboardingFlowEnabled()Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    if-eqz v1, :cond_2f

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    :cond_2f
    move/from16 v48, v3

    .line 653
    .line 654
    new-instance v1, Lns/xfY;

    .line 655
    .line 656
    move-object v3, v12

    .line 657
    move v12, v10

    .line 658
    move-object v10, v3

    .line 659
    move v3, v0

    .line 660
    invoke-direct/range {v1 .. v48}, Lns/xfY;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Lcom/alightcreative/monorepo/settings/LandingTab;Lcom/alightcreative/monorepo/settings/NavigationBarStyle;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZIZLcom/alightcreative/monorepo/settings/ExportedVideoAttachment;Ljava/lang/Integer;Ljava/lang/Boolean;ZZZZZZLjava/util/List;ZZZZLjava/util/List;Ljava/util/List;ZZZLcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;ZZZZZLcom/alightcreative/monorepo/settings/StackedIntroOffersEntity;Lcom/alightcreative/monorepo/settings/AdMediator;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 661
    .line 662
    .line 663
    return-object v1
.end method
