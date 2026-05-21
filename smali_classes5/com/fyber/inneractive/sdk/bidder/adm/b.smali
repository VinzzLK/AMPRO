.class public final Lcom/fyber/inneractive/sdk/bidder/adm/b;
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
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/c;->DV360:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/c;->VAST:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/c;->MRAID:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/c;->HTML:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_4
    sget-object p1, Lcom/fyber/inneractive/sdk/bidder/adm/c;->OTHER:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 32
    .line 33
    return-object p1
.end method
