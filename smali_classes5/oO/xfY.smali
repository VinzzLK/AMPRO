.class public final LoO/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LoO/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LoO/xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LoO/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LoO/xfY;->hUw:LoO/xfY;

    .line 7
    .line 8
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

.method public static final hUw()Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;
    .locals 2

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "get().createSpot()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
