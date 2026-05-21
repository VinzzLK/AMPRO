.class public final LU9T/A$xfY;
.super LJy/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU9T/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic j:LU9T/A$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU9T/A$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LU9T/A$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU9T/A$xfY;->j:LU9T/A$xfY;

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

.method private static final R6(Landroid/content/Context;LsdQ/XSt;LsdQ/K;LBD/h;LBJ/cY;Lkotlin/jvm/functions/Function2;Lzh/XSt;LsH/A;Z)LU9T/A;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, LU9T/h;->x(Landroid/content/Context;LsdQ/XSt;LsdQ/K;LBD/h;LBJ/cY;Lkotlin/jvm/functions/Function2;Lzh/XSt;LsH/A;Z)LU9T/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Landroid/content/Context;LsdQ/XSt;LsdQ/K;LBD/h;LBJ/cY;Lkotlin/jvm/functions/Function2;Lzh/XSt;LsH/A;Z)LU9T/A;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, LU9T/A$xfY;->R6(Landroid/content/Context;LsdQ/XSt;LsdQ/K;LBD/h;LBJ/cY;Lkotlin/jvm/functions/Function2;Lzh/XSt;LsH/A;Z)LU9T/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(LU9T/A$xfY;Landroid/content/Context;LsdQ/XSt;LsdQ/K;LBD/h;LBJ/cY;Lkotlin/jvm/functions/Function2;Lzh/XSt;LsH/A;ZILjava/lang/Object;)LU9T/A;
    .locals 11

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v10, v0

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move/from16 v10, p9

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual/range {v1 .. v10}, LU9T/A$xfY;->cD(Landroid/content/Context;LsdQ/XSt;LsdQ/K;LBD/h;LBJ/cY;Lkotlin/jvm/functions/Function2;Lzh/XSt;LsH/A;Z)LU9T/A;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final cD(Landroid/content/Context;LsdQ/XSt;LsdQ/K;LBD/h;LBJ/cY;Lkotlin/jvm/functions/Function2;Lzh/XSt;LsH/A;Z)LU9T/A;
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oracleResponseStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "oracleService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "spiderSense"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "trackEvent"

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LU9T/xfY;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    move-object v5, p4

    .line 34
    move-object/from16 v6, p5

    .line 35
    .line 36
    move-object/from16 v8, p7

    .line 37
    .line 38
    move-object/from16 v9, p8

    .line 39
    .line 40
    move/from16 v10, p9

    .line 41
    .line 42
    invoke-direct/range {v1 .. v10}, LU9T/xfY;-><init>(Landroid/content/Context;LsdQ/XSt;LsdQ/K;LBD/h;LBJ/cY;Lkotlin/jvm/functions/Function2;Lzh/XSt;LsH/A;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, LJy/xfY;->hUw(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LU9T/A;

    .line 50
    .line 51
    return-object p1
.end method
