.class public abstract Lcom/bendingspoons/legal/privacy/Tracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/legal/privacy/Tracker$Adjust;,
        Lcom/bendingspoons/legal/privacy/Tracker$AppLovin;,
        Lcom/bendingspoons/legal/privacy/Tracker$FirebaseAnalytics;,
        Lcom/bendingspoons/legal/privacy/Tracker$FirebaseProfiling;,
        Lcom/bendingspoons/legal/privacy/Tracker$Fyber;,
        Lcom/bendingspoons/legal/privacy/Tracker$GoogleMobileAds;,
        Lcom/bendingspoons/legal/privacy/Tracker$InMobi;,
        Lcom/bendingspoons/legal/privacy/Tracker$IronSource;,
        Lcom/bendingspoons/legal/privacy/Tracker$MetaAudienceNetwork;,
        Lcom/bendingspoons/legal/privacy/Tracker$Mintegral;,
        Lcom/bendingspoons/legal/privacy/Tracker$MobileFuse;,
        Lcom/bendingspoons/legal/privacy/Tracker$Pangle;,
        Lcom/bendingspoons/legal/privacy/Tracker$PicoProfiling;,
        Lcom/bendingspoons/legal/privacy/Tracker$Smaato;,
        Lcom/bendingspoons/legal/privacy/Tracker$Unity;,
        Lcom/bendingspoons/legal/privacy/Tracker$Verve;,
        Lcom/bendingspoons/legal/privacy/Tracker$Vungle;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final category:LEf/XSt;

.field private final description:Ljava/lang/String;

.field private isEnabled:Z

.field private final name:Ljava/lang/String;

.field private final privacyPolicyEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEf/xfY;",
            ">;"
        }
    .end annotation
.end field

.field private final retentionDuration:Lcom/bendingspoons/legal/privacy/xfY;

.field private final setActive:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;LEf/XSt;Ljava/lang/String;Lcom/bendingspoons/legal/privacy/xfY;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bendingspoons/legal/privacy/Tracker;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/bendingspoons/legal/privacy/Tracker;->category:LEf/XSt;

    .line 5
    iput-object p3, p0, Lcom/bendingspoons/legal/privacy/Tracker;->description:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/bendingspoons/legal/privacy/Tracker;->retentionDuration:Lcom/bendingspoons/legal/privacy/xfY;

    .line 7
    iput-object p5, p0, Lcom/bendingspoons/legal/privacy/Tracker;->privacyPolicyEntries:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/bendingspoons/legal/privacy/Tracker;->setActive:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-boolean p6, p0, Lcom/bendingspoons/legal/privacy/Tracker;->isEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LEf/XSt;Ljava/lang/String;Lcom/bendingspoons/legal/privacy/xfY;Ljava/util/List;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p8, 0x20

    if-eqz p5, :cond_1

    const/4 p5, 0x0

    move v6, p5

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v7, p7

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/bendingspoons/legal/privacy/Tracker;-><init>(Ljava/lang/String;LEf/XSt;Ljava/lang/String;Lcom/bendingspoons/legal/privacy/xfY;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LEf/XSt;Ljava/lang/String;Lcom/bendingspoons/legal/privacy/xfY;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bendingspoons/legal/privacy/Tracker;-><init>(Ljava/lang/String;LEf/XSt;Ljava/lang/String;Lcom/bendingspoons/legal/privacy/xfY;Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getCategory()LEf/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/legal/privacy/Tracker;->category:LEf/XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/legal/privacy/Tracker;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/legal/privacy/Tracker;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrivacyPolicyEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LEf/xfY;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/legal/privacy/Tracker;->privacyPolicyEntries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetentionDuration()Lcom/bendingspoons/legal/privacy/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/legal/privacy/Tracker;->retentionDuration:Lcom/bendingspoons/legal/privacy/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bendingspoons/legal/privacy/Tracker;->isEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bendingspoons/legal/privacy/Tracker;->isEnabled:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bendingspoons/legal/privacy/Tracker;->isEnabled:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bendingspoons/legal/privacy/Tracker;->setActive:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
