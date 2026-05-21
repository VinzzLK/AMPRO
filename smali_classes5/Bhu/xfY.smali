.class public final LBhu/xfY;
.super Lcom/bendingspoons/injet/module/WolfModule;
.source "SourceFile"


# static fields
.field public static final hUw:LBhu/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LBhu/xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LBhu/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBhu/xfY;->hUw:LBhu/xfY;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bendingspoons/injet/module/WolfModule;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public q(Ljava/lang/Object;)LBQ/A;
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LBQ/A$CU;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-direct {p1, v0}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public x()LBQ/A;
    .locals 7

    .line 1
    new-instance v0, LBQ/A$CU;

    .line 2
    .line 3
    new-instance v1, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;

    .line 4
    .line 5
    const/4 v5, 0x7

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/bendingspoons/injet/module/WolfModule$WolfPredictionInfo;-><init>(Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
