.class public final Lcom/fyber/inneractive/sdk/bidder/adm/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/f0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/fyber/inneractive/sdk/protobuf/e0;
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/s;->MRECT:Lcom/fyber/inneractive/sdk/bidder/adm/s;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/s;->REWARDED:Lcom/fyber/inneractive/sdk/bidder/adm/s;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/s;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/bidder/adm/s;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/s;->BANNER:Lcom/fyber/inneractive/sdk/bidder/adm/s;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/s;->UNITDISPLAYTYPEUNKNOWN:Lcom/fyber/inneractive/sdk/bidder/adm/s;

    .line 30
    .line 31
    return-object p1
.end method
