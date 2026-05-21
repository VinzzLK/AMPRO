.class public final Lem/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLef/xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem/A$xfY;,
        Lem/A$A;
    }
.end annotation


# static fields
.field public static final cD:Lem/A$xfY;

.field public static final x:I


# instance fields
.field private hUw:LvEE/XSt$CU;

.field private final j:LvEE/XSt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lem/A$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lem/A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lem/A;->cD:Lem/A$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lem/A;->x:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LJh/xfY;ILkotlin/jvm/functions/Function0;LSu/xfY;LWMK/A;LvEE/V;LxaD/xfY;Ljava/lang/String;ZLAh/xfY;)V
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const-string v2, "eventRetriever"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "timestampProvider"

    .line 11
    .line 12
    move-object/from16 v9, p3

    .line 13
    .line 14
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "networkInterface"

    .line 18
    .line 19
    move-object/from16 v10, p4

    .line 20
    .line 21
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "uploadDelayProvider"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "periodicDaemonFactory"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "sampler"

    .line 35
    .line 36
    move-object/from16 v7, p7

    .line 37
    .line 38
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "userId"

    .line 42
    .line 43
    move-object/from16 v8, p8

    .line 44
    .line 45
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "localLogger"

    .line 49
    .line 50
    move-object/from16 v6, p10

    .line 51
    .line 52
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lem/A$CU;

    .line 59
    .line 60
    move-object v12, p0

    .line 61
    move-object v4, p1

    .line 62
    move v5, p2

    .line 63
    move/from16 v11, p9

    .line 64
    .line 65
    invoke-direct/range {v3 .. v12}, Lem/A$CU;-><init>(LJh/xfY;ILAh/xfY;LxaD/xfY;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LSu/xfY;ZLem/A;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0, v3}, LvEE/V;->hUw(LWMK/A;LvEE/XSt$xfY;)LvEE/XSt;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lem/A;->j:LvEE/XSt;

    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic cD(Lem/A;LvEE/XSt$CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lem/A;->hUw:LvEE/XSt$CU;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lem/A;)LvEE/XSt$CU;
    .locals 0

    .line 1
    iget-object p0, p0, Lem/A;->hUw:LvEE/XSt$CU;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lem/A;->j:LvEE/XSt;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LvEE/XSt;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lem/A;->j:LvEE/XSt;

    .line 2
    .line 3
    invoke-interface {v0}, LvEE/XSt;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
