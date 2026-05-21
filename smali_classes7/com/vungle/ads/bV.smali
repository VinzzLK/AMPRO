.class public final Lcom/vungle/ads/bV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/bV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/bV;

    invoke-direct {v0}, Lcom/vungle/ads/bV;-><init>()V

    sput-object v0, Lcom/vungle/ads/bV;->INSTANCE:Lcom/vungle/ads/bV;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getCCPAStatus()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lkba/CU;->INSTANCE:Lkba/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkba/CU;->getCcpaStatus()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getCOPPAStatus()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lkba/CU;->INSTANCE:Lkba/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkba/CU;->getCoppaStatus()Lkba/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final getGDPRMessageVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lkba/CU;->INSTANCE:Lkba/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkba/CU;->getConsentMessageVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getGDPRSource()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lkba/CU;->INSTANCE:Lkba/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkba/CU;->getConsentSource()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getGDPRStatus()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lkba/CU;->INSTANCE:Lkba/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkba/CU;->getConsentStatus()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getGDPRTimestamp()J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lkba/CU;->INSTANCE:Lkba/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkba/CU;->getConsentTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final setCCPAStatus(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkba/A;->OPT_IN:Lkba/A;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lkba/A;->OPT_OUT:Lkba/A;

    .line 7
    .line 8
    :goto_0
    sget-object v0, Lkba/CU;->INSTANCE:Lkba/CU;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lkba/CU;->updateCcpaConsent(Lkba/A;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final setCOPPAStatus(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lkba/CU;->INSTANCE:Lkba/CU;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkba/CU;->updateCoppaConsent(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setGDPRStatus(ZLjava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkba/A;->OPT_IN:Lkba/A;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkba/A;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lkba/A;->OPT_OUT:Lkba/A;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkba/A;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    sget-object v0, Lkba/CU;->INSTANCE:Lkba/CU;

    .line 17
    .line 18
    const-string v1, "publisher"

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, p1}, Lkba/CU;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
