.class public final LYU/A$xfY;
.super LJy/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYU/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic j:LYU/A$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYU/A$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LYU/A$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYU/A$xfY;->j:LYU/A$xfY;

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

.method private static final R6(LYU/A$A;Landroid/content/Context;LCVN/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LBD/h;LBJ/cY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LYU/A;
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    new-instance v1, LYU/CU;

    .line 4
    .line 5
    invoke-static {}, LRw/CU;->j()Lcom/squareup/moshi/Moshi;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    new-instance v8, LyaL/A;

    .line 10
    .line 11
    invoke-direct {v8}, LyaL/A;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object v9, p5

    .line 20
    invoke-direct/range {v1 .. v9}, LYU/CU;-><init>(LYU/A$A;Landroid/content/Context;LCVN/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/squareup/moshi/Moshi;LyaL/xfY;LBD/h;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object/from16 p0, p7

    .line 26
    .line 27
    move-object/from16 p2, p8

    .line 28
    .line 29
    invoke-static {v0, p1, v1, p0, p2}, LYdl/xfY;->hUw(LBJ/cY;Landroid/content/Context;LYU/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1
.end method

.method public static synthetic j(LYU/A$A;Landroid/content/Context;LCVN/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LBD/h;LBJ/cY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LYU/A;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, LYU/A$xfY;->R6(LYU/A$A;Landroid/content/Context;LCVN/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LBD/h;LBJ/cY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LYU/A;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cD(LYU/A$A;Landroid/content/Context;LCVN/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LBD/h;LBJ/cY;)LYU/A;
    .locals 11

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "concierge"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userInfoProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "encryptionSettingsProvider"

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "emailTargetsProvider"

    .line 29
    .line 30
    move-object/from16 v9, p6

    .line 31
    .line 32
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "privacyRequestUrlTemplateProvider"

    .line 36
    .line 37
    move-object/from16 v10, p7

    .line 38
    .line 39
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "spiderSense"

    .line 43
    .line 44
    move-object/from16 v7, p8

    .line 45
    .line 46
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LYU/xfY;

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object v4, p3

    .line 54
    move-object v5, p4

    .line 55
    move-object/from16 v8, p9

    .line 56
    .line 57
    invoke-direct/range {v1 .. v10}, LYU/xfY;-><init>(LYU/A$A;Landroid/content/Context;LCVN/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LBD/h;LBJ/cY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, LJy/xfY;->hUw(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LYU/A;

    .line 65
    .line 66
    return-object p1
.end method

.method public final x(LYU/A$A;Landroid/content/Context;LCVN/A;LsdQ/XSt;LBD/h;LBJ/cY;)LYU/A;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-string v1, "config"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "context"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "concierge"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "oracleResponseStore"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "spiderSense"

    .line 24
    .line 25
    move-object/from16 v10, p5

    .line 26
    .line 27
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, LYU/A$xfY$xfY;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v6, v0, v1}, LYU/A$xfY$xfY;-><init>(LsdQ/XSt;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, LYU/A$xfY$A;

    .line 37
    .line 38
    invoke-direct {v7, v0, v1}, LYU/A$xfY$A;-><init>(LsdQ/XSt;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, LYU/A$xfY$CU;

    .line 42
    .line 43
    invoke-direct {v8, v0, v1}, LYU/A$xfY$CU;-><init>(LsdQ/XSt;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    new-instance v9, LYU/A$xfY$h;

    .line 47
    .line 48
    invoke-direct {v9, v0, v1}, LYU/A$xfY$h;-><init>(LsdQ/XSt;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    move-object v4, p2

    .line 54
    move-object v5, p3

    .line 55
    move-object/from16 v11, p6

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v11}, LYU/A$xfY;->cD(LYU/A$A;Landroid/content/Context;LCVN/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LBD/h;LBJ/cY;)LYU/A;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
