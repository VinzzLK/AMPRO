.class public final Lj1/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/CU$xfY;
    }
.end annotation


# static fields
.field public static final R6:I

.field public static final x:Lj1/CU$xfY;


# instance fields
.field private final cD:Lz87/A;

.field private final hUw:Lnwt/A;

.field private final j:Lj1/AWD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj1/CU$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj1/CU$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj1/CU;->x:Lj1/CU$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lj1/CU;->R6:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lnwt/A;Lj1/AWD;Lz87/A;)V
    .locals 1

    .line 1
    const-string v0, "injet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rewardedAdUnlockUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getUriFromResource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lj1/CU;->hUw:Lnwt/A;

    .line 20
    .line 21
    iput-object p2, p0, Lj1/CU;->j:Lj1/AWD;

    .line 22
    .line 23
    iput-object p3, p0, Lj1/CU;->cD:Lz87/A;

    .line 24
    .line 25
    return-void
.end method

.method private final R6(Landroid/content/Context;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, LKZ/xfY$xfY;

    .line 2
    .line 3
    const v1, 0x7f1409f8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getString(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lqsr/cY;->j:Lqsr/cY;

    .line 16
    .line 17
    const-string v4, "get_all_pro_features"

    .line 18
    .line 19
    invoke-direct {v0, v4, v1, v3}, LKZ/xfY$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;Lqsr/cY;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LKZ/xfY$xfY;

    .line 23
    .line 24
    const v3, 0x7f140041

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lqsr/cY;->cD:Lqsr/cY;

    .line 35
    .line 36
    const-string v5, "watch_ad"

    .line 37
    .line 38
    invoke-direct {v1, v5, v3, v4}, LKZ/xfY$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;Lqsr/cY;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LKZ/xfY$xfY;

    .line 42
    .line 43
    const v4, 0x7f140cd2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lqsr/cY;->x:Lqsr/cY;

    .line 54
    .line 55
    const-string v4, "try_it_first"

    .line 56
    .line 57
    invoke-direct {v3, v4, p1, v2}, LKZ/xfY$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;Lqsr/cY;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v0, v1, v3}, [LKZ/xfY$xfY;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private static final X(Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic cD(Lj1/CU;)Lnwt/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/CU;->hUw:Lnwt/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hUw(Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lj1/CU;->X(Landroidx/compose/ui/platform/ComposeView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lj1/CU;)Lz87/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/CU;->cD:Lz87/A;

    .line 2
    .line 3
    return-object p0
.end method

.method private final q(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, LKZ/A$A;

    .line 2
    .line 3
    const v1, 0x7f0802b7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, LKZ/A$A;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LKZ/A$CU;

    .line 10
    .line 11
    const v2, 0x7f1409fb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getString(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, LKZ/A$CU;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LKZ/A$xfY;

    .line 27
    .line 28
    const v4, 0x7f1409fa

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p1}, LKZ/A$xfY;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    new-array p1, p1, [LKZ/A;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v0, p1, v3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v1, p1, v0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v2, p1, v0

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public static final synthetic x(Lj1/CU;)Lj1/AWD;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1/CU;->j:Lj1/AWD;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final H(Landroidx/activity/qfV;LEr5/CU;LJs/XSt;LJs/XSt;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proFeature"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "unlockAllButtonTrigger"

    .line 12
    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "watchAdButtonTrigger"

    .line 19
    .line 20
    move-object/from16 v8, p4

    .line 21
    .line 22
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "onUnlock"

    .line 26
    .line 27
    move-object/from16 v7, p5

    .line 28
    .line 29
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct/range {p0 .. p1}, Lj1/CU;->q(Landroid/content/Context;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-direct/range {p0 .. p1}, Lj1/CU;->R6(Landroid/content/Context;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    move-object v12, v0

    .line 51
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v12, v0}, Landroidx/activity/qfV;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lj1/A;

    .line 61
    .line 62
    invoke-direct {v7, v12}, Lj1/A;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lj1/CU$A;

    .line 66
    .line 67
    move-object v4, p0

    .line 68
    move-object v3, p1

    .line 69
    move-object v9, p2

    .line 70
    move-object v5, v6

    .line 71
    move-object v1, v10

    .line 72
    move-object v2, v11

    .line 73
    move-object/from16 v6, p5

    .line 74
    .line 75
    invoke-direct/range {v0 .. v9}, Lj1/CU$A;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/activity/qfV;Lj1/CU;LJs/XSt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LJs/XSt;LEr5/CU;)V

    .line 76
    .line 77
    .line 78
    const v1, 0x6fcad36a

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-static {v1, v2, v0}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v12, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
