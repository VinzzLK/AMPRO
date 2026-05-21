.class public final La02/c$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La02/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La02/c$xfY;-><init>()V

    return-void
.end method

.method private static final cD(La02/K;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/soy;->getLifecycle()Landroidx/lifecycle/et;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La02/A;

    .line 6
    .line 7
    invoke-direct {v1, p0}, La02/A;-><init>(La02/K;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/et;->hUw(Landroidx/lifecycle/Y;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic hUw(La02/K;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, La02/c$xfY;->cD(La02/K;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j(La02/K;)La02/c;
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LVNY/A;

    .line 7
    .line 8
    new-instance v1, La02/cY;

    .line 9
    .line 10
    invoke-direct {v1, p1}, La02/cY;-><init>(La02/K;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LVNY/A;-><init>(La02/K;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, La02/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v0, v1}, La02/c;-><init>(LVNY/A;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
