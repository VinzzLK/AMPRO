.class public final LXw/V$xfY;
.super LJy/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXw/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic j:LXw/V$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LXw/V$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LXw/V$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LXw/V$xfY;->j:LXw/V$xfY;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJy/xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R6(LPG/V;Landroid/content/Context;LXw/V$A;LrKn/V;LrKn/V;LQMj/xfY;Lzh/XSt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;LBD/h;LBJ/cY;)LXw/V;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, LPG/V;->hUw()Lw0S/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    new-instance v9, LJkh/XSt;

    .line 8
    .line 9
    invoke-direct {v9, v1}, LJkh/XSt;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget-object v10, LvEE/CU;->j:LvEE/CU;

    .line 13
    .line 14
    sget-object v0, LJkh/m;->cD:LJkh/m$xfY;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LJkh/m$xfY;->hUw(Landroid/content/Context;)LJkh/et;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    invoke-interface/range {p2 .. p2}, LXw/V$A;->cD()Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    invoke-interface/range {p2 .. p2}, LXw/V$A;->j()Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    invoke-interface/range {p2 .. p2}, LXw/V$A;->hUw()Z

    .line 29
    .line 30
    .line 31
    move-result v15

    .line 32
    new-instance v0, LJkh/qfV;

    .line 33
    .line 34
    move-object/from16 v2, p3

    .line 35
    .line 36
    move-object/from16 v3, p4

    .line 37
    .line 38
    move-object/from16 v4, p5

    .line 39
    .line 40
    move-object/from16 v6, p6

    .line 41
    .line 42
    move-object/from16 v7, p7

    .line 43
    .line 44
    move-object/from16 v8, p8

    .line 45
    .line 46
    move-object/from16 v12, p9

    .line 47
    .line 48
    invoke-direct/range {v0 .. v15}, LJkh/qfV;-><init>(Landroid/content/Context;LrKn/V;LrKn/V;LQMj/xfY;Lw0S/xfY;Lzh/XSt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;LJkh/CU;LvEE/h;LJkh/et;LBD/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 49
    .line 50
    .line 51
    move-object v2, v0

    .line 52
    move-object/from16 v0, p10

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LVbK/XSt;->hUw(LBJ/cY;Landroid/content/Context;LXw/V;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v2
.end method

.method public static synthetic j(LPG/V;Landroid/content/Context;LXw/V$A;LrKn/V;LrKn/V;LQMj/xfY;Lzh/XSt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;LBD/h;LBJ/cY;)LXw/V;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, LXw/V$xfY;->R6(LPG/V;Landroid/content/Context;LXw/V$A;LrKn/V;LrKn/V;LQMj/xfY;Lzh/XSt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;LBD/h;LBJ/cY;)LXw/V;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cD(Landroid/content/Context;LrKn/V;LrKn/V;LQMj/xfY;LPG/V;Lzh/XSt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;LBJ/cY;LBD/h;LXw/V$A;)LXw/V;
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userInfoFlow"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "availableProductsFlow"

    .line 12
    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "verifyPurchases"

    .line 19
    .line 20
    move-object/from16 v7, p4

    .line 21
    .line 22
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "theirs"

    .line 26
    .line 27
    move-object/from16 v2, p5

    .line 28
    .line 29
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "trackEvent"

    .line 33
    .line 34
    move-object/from16 v9, p7

    .line 35
    .line 36
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "trackPurchaseIdentifiers"

    .line 40
    .line 41
    move-object/from16 v10, p8

    .line 42
    .line 43
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "spiderSense"

    .line 47
    .line 48
    move-object/from16 v11, p10

    .line 49
    .line 50
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "config"

    .line 54
    .line 55
    move-object/from16 v4, p11

    .line 56
    .line 57
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LXw/XSt;

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    move-object v5, p2

    .line 64
    move-object/from16 v8, p6

    .line 65
    .line 66
    move-object/from16 v12, p9

    .line 67
    .line 68
    invoke-direct/range {v1 .. v12}, LXw/XSt;-><init>(LPG/V;Landroid/content/Context;LXw/V$A;LrKn/V;LrKn/V;LQMj/xfY;Lzh/XSt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;LBD/h;LBJ/cY;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, LJy/xfY;->hUw(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LXw/V;

    .line 76
    .line 77
    return-object p1
.end method

.method public final x(Landroid/content/Context;LsdQ/XSt;LsdQ/K;LPG/V;Lzh/XSt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;LBJ/cY;LBD/h;LXw/V$A;)LXw/V;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "oracleResponseStore"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "oracleService"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "theirs"

    .line 21
    .line 22
    move-object/from16 v7, p4

    .line 23
    .line 24
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "trackEvent"

    .line 28
    .line 29
    move-object/from16 v9, p6

    .line 30
    .line 31
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "trackPurchaseIdentifiers"

    .line 35
    .line 36
    move-object/from16 v10, p7

    .line 37
    .line 38
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "spiderSense"

    .line 42
    .line 43
    move-object/from16 v12, p9

    .line 44
    .line 45
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "config"

    .line 49
    .line 50
    move-object/from16 v13, p10

    .line 51
    .line 52
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LsdQ/V;->cD(LsdQ/XSt;)LrKn/V;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v4, LXw/V$xfY$xfY;

    .line 60
    .line 61
    invoke-direct {v4, v1}, LXw/V$xfY$xfY;-><init>(LrKn/V;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LsdQ/V;->cD(LsdQ/XSt;)LrKn/V;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v5, LXw/V$xfY$A;

    .line 69
    .line 70
    invoke-direct {v5, v1}, LXw/V$xfY$A;-><init>(LrKn/V;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier;

    .line 74
    .line 75
    invoke-direct {v6, v0}, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier;-><init>(LsdQ/K;)V

    .line 76
    .line 77
    .line 78
    move-object v2, p0

    .line 79
    move-object v3, p1

    .line 80
    move-object/from16 v8, p5

    .line 81
    .line 82
    move-object/from16 v11, p8

    .line 83
    .line 84
    invoke-virtual/range {v2 .. v13}, LXw/V$xfY;->cD(Landroid/content/Context;LrKn/V;LrKn/V;LQMj/xfY;LPG/V;Lzh/XSt;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;LBJ/cY;LBD/h;LXw/V$A;)LXw/V;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
