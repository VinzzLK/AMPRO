.class public final LPG/V$xfY;
.super LJy/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPG/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic j:LPG/V$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LPG/V$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LPG/V$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPG/V$xfY;->j:LPG/V$xfY;

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

.method public static synthetic R6(LPG/V$A;Landroid/content/Context;LCVN/A;LU9T/A;LBD/h;LBJ/cY;Lkotlin/jvm/functions/Function2;)LPG/V;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LPG/V$xfY;->X(LPG/V$A;Landroid/content/Context;LCVN/A;LU9T/A;LBD/h;LBJ/cY;Lkotlin/jvm/functions/Function2;)LPG/V;

    move-result-object p0

    return-object p0
.end method

.method private static final T(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "install_referrer_data"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK/A;->hUw(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final X(LPG/V$A;Landroid/content/Context;LCVN/A;LU9T/A;LBD/h;LBJ/cY;Lkotlin/jvm/functions/Function2;)LPG/V;
    .locals 15

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    new-instance v1, LPG/cY;

    .line 6
    .line 7
    new-instance v5, LPG/A;

    .line 8
    .line 9
    move-object/from16 v3, p6

    .line 10
    .line 11
    invoke-direct {v5, v2, v3, v0}, LPG/A;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;LBD/h;)V

    .line 12
    .line 13
    .line 14
    new-instance v6, LBM5/h;

    .line 15
    .line 16
    sget-object v7, Lwkb/K;->hUw:Lwkb/K;

    .line 17
    .line 18
    sget-object v3, LBM5/xfY;->Companion:LBM5/xfY$A;

    .line 19
    .line 20
    invoke-virtual {v3}, LBM5/xfY$A;->serializer()Lsn2/h;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v8, LRw/xfY;

    .line 25
    .line 26
    sget-object v4, LPG/V$xfY$xfY;->j:LPG/V$xfY$xfY;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-static {v10, v4, v9, v10}, Lkotlinx/serialization/json/Sq;->j(Lkotlinx/serialization/json/A;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/A;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v9, LRw/h;

    .line 35
    .line 36
    invoke-direct {v9, v3, v4}, LRw/h;-><init>(Lsn2/h;Lkotlinx/serialization/json/A;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v8, v9}, LRw/xfY;-><init>(LRw/A;)V

    .line 40
    .line 41
    .line 42
    new-instance v12, LPG/CU;

    .line 43
    .line 44
    invoke-direct {v12, v2}, LPG/CU;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/16 v13, 0xe

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    invoke-static/range {v7 .. v14}, Lwkb/K;->cD(Lwkb/K;Lwkb/uZ5;LxG/A;Ljava/util/List;LQdR/d;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lwkb/c;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v6, v3}, LBM5/h;-><init>(Lwkb/c;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, LPG/h;

    .line 60
    .line 61
    invoke-direct {v7}, LPG/h;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v8, LwWm/c;

    .line 65
    .line 66
    move-object/from16 v3, p5

    .line 67
    .line 68
    invoke-direct {v8, v2, v0, v3}, LwWm/c;-><init>(Landroid/content/Context;LBD/h;LBJ/cY;)V

    .line 69
    .line 70
    .line 71
    const/16 v10, 0x100

    .line 72
    .line 73
    move-object/from16 v3, p2

    .line 74
    .line 75
    move-object/from16 v4, p3

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    move-object v1, p0

    .line 79
    invoke-direct/range {v0 .. v11}, LPG/cY;-><init>(LPG/V$A;Landroid/content/Context;LCVN/A;LU9T/A;Lkotlin/jvm/functions/Function0;LBM5/h;Lkotlin/jvm/functions/Function0;LwWm/cY;LQdR/LxM;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public static synthetic cD()Lw0S/xfY;
    .locals 1

    .line 1
    invoke-static {}, LPG/V$xfY;->db()Lw0S/xfY;

    move-result-object v0

    return-object v0
.end method

.method private static final db()Lw0S/xfY;
    .locals 1

    .line 1
    new-instance v0, Lw0S/XSt;

    .line 2
    .line 3
    invoke-direct {v0}, Lw0S/XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic j(LBD/h;)LBD/h;
    .locals 0

    .line 1
    invoke-static {p0}, LPG/V$xfY;->uKP(LBD/h;)LBD/h;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(Landroid/content/Context;Lkotlin/jvm/functions/Function2;LBD/h;)LBM5/cY;
    .locals 2

    .line 1
    sget-object v0, LBM5/cY;->q:LBM5/cY$xfY;

    .line 2
    .line 3
    new-instance v1, LPG/XSt;

    .line 4
    .line 5
    invoke-direct {v1, p2}, LPG/XSt;-><init>(LBD/h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, v1}, LBM5/cY$xfY;->cD(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)LBM5/cY;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic q(Landroid/content/Context;Lkotlin/jvm/functions/Function2;LBD/h;)LBM5/cY;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LPG/V$xfY;->ojl(Landroid/content/Context;Lkotlin/jvm/functions/Function2;LBD/h;)LBM5/cY;

    move-result-object p0

    return-object p0
.end method

.method private static final uKP(LBD/h;)LBD/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic x(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, LPG/V$xfY;->T(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H(LPG/V$A;Landroid/content/Context;LCVN/A;Lkotlin/jvm/functions/Function2;LBD/h;LU9T/A;LBJ/cY;)LPG/V;
    .locals 9

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LLR/MWkX/WjwoXONrpYAr;->LaE:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "concierge"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "trackEvent"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "spiderSense"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v1, LPG/xfY;

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v8, p4

    .line 32
    move-object v6, p5

    .line 33
    move-object v5, p6

    .line 34
    .line 35
    move-object/from16 v7, p7

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, LPG/xfY;-><init>(LPG/V$A;Landroid/content/Context;LCVN/A;LU9T/A;LBD/h;LBJ/cY;Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, LJy/xfY;->hUw(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, LPG/V;

    .line 45
    return-object p1
.end method
