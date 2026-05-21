.class public Lcom/bendingspoons/oracle/models/OracleResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/oracle/models/OracleResponse$xfY;,
        Lcom/bendingspoons/oracle/models/OracleResponse$A;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008+\n\u0002\u0010$\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 O2\u00020\u0001:\u0002PQB_\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Bk\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\'\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R(\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0003\u0010$\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010+\u0012\u0004\u00080\u0010*\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R(\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u00101\u0012\u0004\u00086\u0010*\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R*\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u00107\u0012\u0004\u0008<\u0010*\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R*\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u00107\u0012\u0004\u0008?\u0010*\u001a\u0004\u0008=\u00109\"\u0004\u0008>\u0010;R*\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000b\u00107\u0012\u0004\u0008B\u0010*\u001a\u0004\u0008@\u00109\"\u0004\u0008A\u0010;R(\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\r\u0010C\u0012\u0004\u0008H\u0010*\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00107\u001a\u0004\u0008I\u00109\"\u0004\u0008J\u0010;R\u001f\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00080K8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M\u00a8\u0006R"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/OracleResponse;",
        "",
        "Lcom/bendingspoons/oracle/models/Settings;",
        "settings",
        "Lcom/bendingspoons/oracle/models/User;",
        "me",
        "Lcom/bendingspoons/oracle/models/Products;",
        "products",
        "",
        "settingsHash",
        "defaultSettingsUrl",
        "overridesUrl",
        "Lcom/bendingspoons/oracle/models/LegalNotifications;",
        "legalNotifications",
        "rawBody",
        "<init>",
        "(Lcom/bendingspoons/oracle/models/Settings;Lcom/bendingspoons/oracle/models/User;Lcom/bendingspoons/oracle/models/Products;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bendingspoons/oracle/models/LegalNotifications;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lyz/E4F;",
        "serializationConstructorMarker",
        "(ILcom/bendingspoons/oracle/models/Settings;Lcom/bendingspoons/oracle/models/User;Lcom/bendingspoons/oracle/models/Products;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bendingspoons/oracle/models/LegalNotifications;Ljava/lang/String;Lyz/E4F;)V",
        "self",
        "LUP/h;",
        "output",
        "LJt4/V;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/bendingspoons/oracle/models/OracleResponse;LUP/h;LJt4/V;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Lcom/bendingspoons/oracle/models/Settings;",
        "getSettings",
        "()Lcom/bendingspoons/oracle/models/Settings;",
        "setSettings",
        "(Lcom/bendingspoons/oracle/models/Settings;)V",
        "getSettings$annotations",
        "()V",
        "Lcom/bendingspoons/oracle/models/User;",
        "getMe",
        "()Lcom/bendingspoons/oracle/models/User;",
        "setMe",
        "(Lcom/bendingspoons/oracle/models/User;)V",
        "getMe$annotations",
        "Lcom/bendingspoons/oracle/models/Products;",
        "getProducts",
        "()Lcom/bendingspoons/oracle/models/Products;",
        "setProducts",
        "(Lcom/bendingspoons/oracle/models/Products;)V",
        "getProducts$annotations",
        "Ljava/lang/String;",
        "getSettingsHash",
        "()Ljava/lang/String;",
        "setSettingsHash",
        "(Ljava/lang/String;)V",
        "getSettingsHash$annotations",
        "getDefaultSettingsUrl",
        "setDefaultSettingsUrl",
        "getDefaultSettingsUrl$annotations",
        "getOverridesUrl",
        "setOverridesUrl",
        "getOverridesUrl$annotations",
        "Lcom/bendingspoons/oracle/models/LegalNotifications;",
        "getLegalNotifications",
        "()Lcom/bendingspoons/oracle/models/LegalNotifications;",
        "setLegalNotifications",
        "(Lcom/bendingspoons/oracle/models/LegalNotifications;)V",
        "getLegalNotifications$annotations",
        "getRawBody",
        "setRawBody",
        "",
        "getActivePlanIds",
        "()Ljava/util/Map;",
        "activePlanIds",
        "Companion",
        "xfY",
        "A",
        "oracle_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lsn2/AWD;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/bendingspoons/oracle/models/OracleResponse$A;


# instance fields
.field private defaultSettingsUrl:Ljava/lang/String;

.field private legalNotifications:Lcom/bendingspoons/oracle/models/LegalNotifications;

.field private me:Lcom/bendingspoons/oracle/models/User;

.field private overridesUrl:Ljava/lang/String;

.field private products:Lcom/bendingspoons/oracle/models/Products;

.field private rawBody:Ljava/lang/String;

.field private settings:Lcom/bendingspoons/oracle/models/Settings;

.field private settingsHash:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bendingspoons/oracle/models/OracleResponse$A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/oracle/models/OracleResponse$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bendingspoons/oracle/models/OracleResponse;->Companion:Lcom/bendingspoons/oracle/models/OracleResponse$A;

    const/16 v0, 0x8

    sput v0, Lcom/bendingspoons/oracle/models/OracleResponse;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/bendingspoons/oracle/models/OracleResponse;-><init>(Lcom/bendingspoons/oracle/models/Settings;Lcom/bendingspoons/oracle/models/User;Lcom/bendingspoons/oracle/models/Products;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bendingspoons/oracle/models/LegalNotifications;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/bendingspoons/oracle/models/Settings;Lcom/bendingspoons/oracle/models/User;Lcom/bendingspoons/oracle/models/Products;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bendingspoons/oracle/models/LegalNotifications;Ljava/lang/String;Lyz/E4F;)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    .line 3
    new-instance v3, Lcom/bendingspoons/oracle/models/Settings;

    const v28, 0xffffff

    const/16 v29, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v3 .. v29}, Lcom/bendingspoons/oracle/models/Settings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object v3, v0, Lcom/bendingspoons/oracle/models/OracleResponse;->settings:Lcom/bendingspoons/oracle/models/Settings;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/bendingspoons/oracle/models/OracleResponse;->settings:Lcom/bendingspoons/oracle/models/Settings;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    .line 5
    new-instance v3, Lcom/bendingspoons/oracle/models/User;

    const/16 v13, 0x1ff

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lcom/bendingspoons/oracle/models/User;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bendingspoons/oracle/models/User$PrivacyNotice;Lcom/bendingspoons/oracle/models/User$TermsOfService;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object v3, v0, Lcom/bendingspoons/oracle/models/OracleResponse;->me:Lcom/bendingspoons/oracle/models/User;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/bendingspoons/oracle/models/OracleResponse;->me:Lcom/bendingspoons/oracle/models/User;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    .line 7
    new-instance v3, Lcom/bendingspoons/oracle/models/Products;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/bendingspoons/oracle/models/Products;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object v3, v0, Lcom/bendingspoons/oracle/models/OracleResponse;->products:Lcom/bendingspoons/oracle/models/Products;

    goto :goto_2

    :cond_2
    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/bendingspoons/oracle/models/OracleResponse;->products:Lcom/bendingspoons/oracle/models/Products;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/bendingspoons/oracle/models/OracleResponse;->settingsHash:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/bendingspoons/oracle/models/OracleResponse;->settingsHash:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/bendingspoons/oracle/models/OracleResponse;->defaultSettingsUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/bendingspoons/oracle/models/OracleResponse;->defaultSettingsUrl:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/bendingspoons/oracle/models/OracleResponse;->overridesUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/bendingspoons/oracle/models/OracleResponse;->overridesUrl:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    .line 9
    new-instance v2, Lcom/bendingspoons/oracle/models/LegalNotifications;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v4, v3}, Lcom/bendingspoons/oracle/models/LegalNotifications;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    :goto_6
    iput-object v2, v0, Lcom/bendingspoons/oracle/models/OracleResponse;->legalNotifications:Lcom/bendingspoons/oracle/models/LegalNotifications;

    goto :goto_7

    :cond_6
    move-object/from16 v2, p8

    goto :goto_6

    :goto_7
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_7

    iput-object v3, v0, Lcom/bendingspoons/oracle/models/OracleResponse;->rawBody:Ljava/lang/String;

    return-void

    :cond_7
    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/bendingspoons/oracle/models/OracleResponse;->rawBody:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bendingspoons/oracle/models/Settings;Lcom/bendingspoons/oracle/models/User;Lcom/bendingspoons/oracle/models/Products;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bendingspoons/oracle/models/LegalNotifications;Ljava/lang/String;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "me"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "products"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legalNotifications"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/OracleResponse;->settings:Lcom/bendingspoons/oracle/models/Settings;

    .line 13
    iput-object p2, p0, Lcom/bendingspoons/oracle/models/OracleResponse;->me:Lcom/bendingspoons/oracle/models/User;

    .line 14
    iput-object p3, p0, Lcom/bendingspoons/oracle/models/OracleResponse;->products:Lcom/bendingspoons/oracle/models/Products;

    .line 15
    iput-object p4, p0, Lcom/bendingspoons/oracle/models/OracleResponse;->settingsHash:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/bendingspoons/oracle/models/OracleResponse;->defaultSettingsUrl:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/bendingspoons/oracle/models/OracleResponse;->overridesUrl:Ljava/lang/String;

    .line 18
    iput-object p7, p0, Lcom/bendingspoons/oracle/models/OracleResponse;->legalNotifications:Lcom/bendingspoons/oracle/models/LegalNotifications;

    .line 19
    iput-object p8, p0, Lcom/bendingspoons/oracle/models/OracleResponse;->rawBody:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bendingspoons/oracle/models/Settings;Lcom/bendingspoons/oracle/models/User;Lcom/bendingspoons/oracle/models/Products;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bendingspoons/oracle/models/LegalNotifications;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 20
    new-instance v2, Lcom/bendingspoons/oracle/models/Settings;

    const v27, 0xffffff

    const/16 v28, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v2 .. v28}, Lcom/bendingspoons/oracle/models/Settings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 21
    new-instance v3, Lcom/bendingspoons/oracle/models/User;

    const/16 v13, 0x1ff

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lcom/bendingspoons/oracle/models/User;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bendingspoons/oracle/models/User$PrivacyNotice;Lcom/bendingspoons/oracle/models/User$TermsOfService;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 22
    new-instance v4, Lcom/bendingspoons/oracle/models/Products;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/bendingspoons/oracle/models/Products;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    move-object v1, v5

    goto :goto_3

    :cond_3
    move-object/from16 v1, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v5

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v5

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 23
    new-instance v8, Lcom/bendingspoons/oracle/models/LegalNotifications;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-direct {v8, v10, v10, v9, v5}, Lcom/bendingspoons/oracle/models/LegalNotifications;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    move-object/from16 p9, v5

    :goto_7
    move-object/from16 p1, p0

    move-object/from16 p5, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    goto :goto_8

    :cond_7
    move-object/from16 p9, p8

    goto :goto_7

    .line 24
    :goto_8
    invoke-direct/range {p1 .. p9}, Lcom/bendingspoons/oracle/models/OracleResponse;-><init>(Lcom/bendingspoons/oracle/models/Settings;Lcom/bendingspoons/oracle/models/User;Lcom/bendingspoons/oracle/models/Products;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bendingspoons/oracle/models/LegalNotifications;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getDefaultSettingsUrl$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "default_settings_url"
    .end annotation

    return-void
.end method

.method public static synthetic getLegalNotifications$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "legal_notifications"
    .end annotation

    return-void
.end method

.method public static synthetic getMe$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "me"
    .end annotation

    return-void
.end method

.method public static synthetic getOverridesUrl$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "overrides_url"
    .end annotation

    return-void
.end method

.method public static synthetic getProducts$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "products"
    .end annotation

    return-void
.end method

.method public static synthetic getSettings$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "settings"
    .end annotation

    return-void
.end method

.method public static synthetic getSettingsHash$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "settings_hash"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self(Lcom/bendingspoons/oracle/models/OracleResponse;LUP/h;LJt4/V;)V
    .locals 32
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v3}, LUP/h;->x1(LJt4/V;I)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v4, v0, Lcom/bendingspoons/oracle/models/OracleResponse;->settings:Lcom/bendingspoons/oracle/models/Settings;

    .line 16
    .line 17
    new-instance v5, Lcom/bendingspoons/oracle/models/Settings;

    .line 18
    .line 19
    const v30, 0xffffff

    .line 20
    .line 21
    .line 22
    const/16 v31, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    invoke-direct/range {v5 .. v31}, Lcom/bendingspoons/oracle/models/Settings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    :goto_0
    sget-object v4, Lcom/bendingspoons/oracle/models/Settings$xfY;->hUw:Lcom/bendingspoons/oracle/models/Settings$xfY;

    .line 72
    .line 73
    iget-object v5, v0, Lcom/bendingspoons/oracle/models/OracleResponse;->settings:Lcom/bendingspoons/oracle/models/Settings;

    .line 74
    .line 75
    invoke-interface {v1, v2, v3, v4, v5}, LUP/h;->uKP(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const/4 v4, 0x1

    .line 79
    invoke-interface {v1, v2, v4}, LUP/h;->x1(LJt4/V;I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v5, v0, Lcom/bendingspoons/oracle/models/OracleResponse;->me:Lcom/bendingspoons/oracle/models/User;

    .line 87
    .line 88
    new-instance v6, Lcom/bendingspoons/oracle/models/User;

    .line 89
    .line 90
    const/16 v16, 0x1ff

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-direct/range {v6 .. v17}, Lcom/bendingspoons/oracle/models/User;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bendingspoons/oracle/models/User$PrivacyNotice;Lcom/bendingspoons/oracle/models/User$TermsOfService;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_3

    .line 111
    .line 112
    :goto_1
    sget-object v5, Lcom/bendingspoons/oracle/models/User$xfY;->hUw:Lcom/bendingspoons/oracle/models/User$xfY;

    .line 113
    .line 114
    iget-object v6, v0, Lcom/bendingspoons/oracle/models/OracleResponse;->me:Lcom/bendingspoons/oracle/models/User;

    .line 115
    .line 116
    invoke-interface {v1, v2, v4, v5, v6}, LUP/h;->uKP(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    const/4 v4, 0x2

    .line 120
    invoke-interface {v1, v2, v4}, LUP/h;->x1(LJt4/V;I)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v5, v0, Lcom/bendingspoons/oracle/models/OracleResponse;->products:Lcom/bendingspoons/oracle/models/Products;

    .line 128
    .line 129
    new-instance v6, Lcom/bendingspoons/oracle/models/Products;

    .line 130
    .line 131
    const/4 v10, 0x7

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-direct/range {v6 .. v11}, Lcom/bendingspoons/oracle/models/Products;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_5

    .line 144
    .line 145
    :goto_2
    sget-object v5, Lcom/bendingspoons/oracle/models/Products$xfY;->hUw:Lcom/bendingspoons/oracle/models/Products$xfY;

    .line 146
    .line 147
    iget-object v6, v0, Lcom/bendingspoons/oracle/models/OracleResponse;->products:Lcom/bendingspoons/oracle/models/Products;

    .line 148
    .line 149
    invoke-interface {v1, v2, v4, v5, v6}, LUP/h;->uKP(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    const/4 v4, 0x3

    .line 153
    invoke-interface {v1, v2, v4}, LUP/h;->x1(LJt4/V;I)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget-object v5, v0, Lcom/bendingspoons/oracle/models/OracleResponse;->settingsHash:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    :goto_3
    sget-object v5, Lyz/OuM;->hUw:Lyz/OuM;

    .line 165
    .line 166
    iget-object v6, v0, Lcom/bendingspoons/oracle/models/OracleResponse;->settingsHash:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v1, v2, v4, v5, v6}, LUP/h;->ak(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    const/4 v5, 0x4

    .line 172
    invoke-interface {v1, v2, v5}, LUP/h;->x1(LJt4/V;I)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    iget-object v6, v0, Lcom/bendingspoons/oracle/models/OracleResponse;->defaultSettingsUrl:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    :goto_4
    sget-object v6, Lyz/OuM;->hUw:Lyz/OuM;

    .line 184
    .line 185
    iget-object v7, v0, Lcom/bendingspoons/oracle/models/OracleResponse;->defaultSettingsUrl:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {v1, v2, v5, v6, v7}, LUP/h;->ak(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    const/4 v5, 0x5

    .line 191
    invoke-interface {v1, v2, v5}, LUP/h;->x1(LJt4/V;I)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_a

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    iget-object v6, v0, Lcom/bendingspoons/oracle/models/OracleResponse;->overridesUrl:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v6, :cond_b

    .line 201
    .line 202
    :goto_5
    sget-object v6, Lyz/OuM;->hUw:Lyz/OuM;

    .line 203
    .line 204
    iget-object v7, v0, Lcom/bendingspoons/oracle/models/OracleResponse;->overridesUrl:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v1, v2, v5, v6, v7}, LUP/h;->ak(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    const/4 v5, 0x6

    .line 210
    invoke-interface {v1, v2, v5}, LUP/h;->x1(LJt4/V;I)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_c

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_c
    iget-object v6, v0, Lcom/bendingspoons/oracle/models/OracleResponse;->legalNotifications:Lcom/bendingspoons/oracle/models/LegalNotifications;

    .line 218
    .line 219
    new-instance v7, Lcom/bendingspoons/oracle/models/LegalNotifications;

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-direct {v7, v3, v3, v4, v8}, Lcom/bendingspoons/oracle/models/LegalNotifications;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_d

    .line 230
    .line 231
    :goto_6
    sget-object v3, Lcom/bendingspoons/oracle/models/LegalNotifications$xfY;->hUw:Lcom/bendingspoons/oracle/models/LegalNotifications$xfY;

    .line 232
    .line 233
    iget-object v4, v0, Lcom/bendingspoons/oracle/models/OracleResponse;->legalNotifications:Lcom/bendingspoons/oracle/models/LegalNotifications;

    .line 234
    .line 235
    invoke-interface {v1, v2, v5, v3, v4}, LUP/h;->uKP(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    const/4 v3, 0x7

    .line 239
    invoke-interface {v1, v2, v3}, LUP/h;->x1(LJt4/V;I)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_e

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_e
    iget-object v4, v0, Lcom/bendingspoons/oracle/models/OracleResponse;->rawBody:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v4, :cond_f

    .line 249
    .line 250
    :goto_7
    sget-object v4, Lyz/OuM;->hUw:Lyz/OuM;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/bendingspoons/oracle/models/OracleResponse;->rawBody:Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v1, v2, v3, v4, v0}, LUP/h;->ak(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_f
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/OracleResponse;->settings:Lcom/bendingspoons/oracle/models/Settings;

    .line 8
    .line 9
    check-cast p1, Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/bendingspoons/oracle/models/OracleResponse;->settings:Lcom/bendingspoons/oracle/models/Settings;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/OracleResponse;->me:Lcom/bendingspoons/oracle/models/User;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/bendingspoons/oracle/models/OracleResponse;->me:Lcom/bendingspoons/oracle/models/User;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/OracleResponse;->products:Lcom/bendingspoons/oracle/models/Products;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/bendingspoons/oracle/models/OracleResponse;->products:Lcom/bendingspoons/oracle/models/Products;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/OracleResponse;->legalNotifications:Lcom/bendingspoons/oracle/models/LegalNotifications;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/bendingspoons/oracle/models/OracleResponse;->legalNotifications:Lcom/bendingspoons/oracle/models/LegalNotifications;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/OracleResponse;->rawBody:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/bendingspoons/oracle/models/OracleResponse;->rawBody:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_1
    return v1
.end method

.method public final getActivePlanIds()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/OracleResponse;->me:Lcom/bendingspoons/oracle/models/User;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bendingspoons/oracle/models/User;->getActiveBundleSubscriptions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/bendingspoons/oracle/models/User$BundleSubscription;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->getProductId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2}, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->getPlanId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/OracleResponse;->me:Lcom/bendingspoons/oracle/models/User;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bendingspoons/oracle/models/User;->getActiveSubscriptions()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/bendingspoons/oracle/models/User$ActiveSubscription;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/bendingspoons/oracle/models/User$ActiveSubscription;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v8, p0, Lcom/bendingspoons/oracle/models/OracleResponse;->products:Lcom/bendingspoons/oracle/models/Products;

    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/bendingspoons/oracle/models/Products;->getSubscriptions()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_2

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    move-object v10, v9

    .line 133
    check-cast v10, Lcom/bendingspoons/oracle/models/Subscription;

    .line 134
    .line 135
    invoke-virtual {v10}, Lcom/bendingspoons/oracle/models/Subscription;->getId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v2}, Lcom/bendingspoons/oracle/models/User$ActiveSubscription;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move-object v9, v6

    .line 151
    :goto_2
    check-cast v9, Lcom/bendingspoons/oracle/models/Subscription;

    .line 152
    .line 153
    if-eqz v9, :cond_3

    .line 154
    .line 155
    invoke-virtual {v9}, Lcom/bendingspoons/oracle/models/Subscription;->getPlanId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :cond_3
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-static {v4, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v2, p0, Lcom/bendingspoons/oracle/models/OracleResponse;->me:Lcom/bendingspoons/oracle/models/User;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/bendingspoons/oracle/models/User;->getNonConsumablesIds()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v3, v2

    .line 217
    check-cast v3, Ljava/lang/String;

    .line 218
    .line 219
    iget-object v5, p0, Lcom/bendingspoons/oracle/models/OracleResponse;->products:Lcom/bendingspoons/oracle/models/Products;

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/bendingspoons/oracle/models/Products;->getNonConsumables()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_6

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    move-object v8, v7

    .line 240
    check-cast v8, Lcom/bendingspoons/oracle/models/NonConsumable;

    .line 241
    .line 242
    invoke-virtual {v8}, Lcom/bendingspoons/oracle/models/NonConsumable;->getId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_5

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    move-object v7, v6

    .line 254
    :goto_4
    check-cast v7, Lcom/bendingspoons/oracle/models/NonConsumable;

    .line 255
    .line 256
    if-eqz v7, :cond_7

    .line 257
    .line 258
    invoke-virtual {v7}, Lcom/bendingspoons/oracle/models/NonConsumable;->getPlanId()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    goto :goto_5

    .line 263
    :cond_7
    move-object v3, v6

    .line 264
    :goto_5
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    invoke-static {v0, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0
.end method

.method public final getDefaultSettingsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/OracleResponse;->defaultSettingsUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLegalNotifications()Lcom/bendingspoons/oracle/models/LegalNotifications;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/OracleResponse;->legalNotifications:Lcom/bendingspoons/oracle/models/LegalNotifications;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMe()Lcom/bendingspoons/oracle/models/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/OracleResponse;->me:Lcom/bendingspoons/oracle/models/User;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverridesUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/OracleResponse;->overridesUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProducts()Lcom/bendingspoons/oracle/models/Products;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/OracleResponse;->products:Lcom/bendingspoons/oracle/models/Products;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRawBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/OracleResponse;->rawBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSettings()Lcom/bendingspoons/oracle/models/Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/OracleResponse;->settings:Lcom/bendingspoons/oracle/models/Settings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSettingsHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/OracleResponse;->settingsHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/OracleResponse;->settings:Lcom/bendingspoons/oracle/models/Settings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bendingspoons/oracle/models/Settings;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/OracleResponse;->me:Lcom/bendingspoons/oracle/models/User;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bendingspoons/oracle/models/User;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/OracleResponse;->products:Lcom/bendingspoons/oracle/models/Products;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bendingspoons/oracle/models/Products;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final setDefaultSettingsUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/OracleResponse;->defaultSettingsUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLegalNotifications(Lcom/bendingspoons/oracle/models/LegalNotifications;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/OracleResponse;->legalNotifications:Lcom/bendingspoons/oracle/models/LegalNotifications;

    .line 7
    .line 8
    return-void
.end method

.method public final setMe(Lcom/bendingspoons/oracle/models/User;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/OracleResponse;->me:Lcom/bendingspoons/oracle/models/User;

    .line 7
    .line 8
    return-void
.end method

.method public final setOverridesUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/OracleResponse;->overridesUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProducts(Lcom/bendingspoons/oracle/models/Products;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/OracleResponse;->products:Lcom/bendingspoons/oracle/models/Products;

    .line 7
    .line 8
    return-void
.end method

.method public final setRawBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/OracleResponse;->rawBody:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSettings(Lcom/bendingspoons/oracle/models/Settings;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/OracleResponse;->settings:Lcom/bendingspoons/oracle/models/Settings;

    .line 7
    .line 8
    return-void
.end method

.method public final setSettingsHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/OracleResponse;->settingsHash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
