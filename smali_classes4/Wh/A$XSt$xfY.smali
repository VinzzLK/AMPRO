.class final LWh/A$XSt$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPU/XSt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWh/A$XSt;->hUw(LPU/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LGu5/soy;

.field final synthetic hUw:LPU/xfY;

.field final synthetic j:LBZ/A;


# direct methods
.method constructor <init>(LPU/xfY;LBZ/A;LGu5/soy;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWh/A$XSt$xfY;->hUw:LPU/xfY;

    .line 2
    .line 3
    iput-object p2, p0, LWh/A$XSt$xfY;->j:LBZ/A;

    .line 4
    .line 5
    iput-object p3, p0, LWh/A$XSt$xfY;->cD:LGu5/soy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final cD(LGu5/soy;LPU/xfY;LWh/cY;ILjava/util/Map;LBZ/xfY;)Lkotlin/Unit;
    .locals 10

    .line 1
    const-string v0, "$this$execute"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LPU/xfY;->j()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p0, p5, v0, v1}, LGu5/soy;->cLW(LBZ/xfY;J)V

    .line 11
    .line 12
    .line 13
    const/16 v8, 0x18

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v3, p2

    .line 19
    move v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move-object v2, p5

    .line 22
    invoke-static/range {v2 .. v9}, LWh/A;->LV(LBZ/xfY;LWh/cY;ILjava/util/Map;IIILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v2}, LGu5/soy;->H(LBZ/xfY;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic j(LGu5/soy;LPU/xfY;LWh/cY;ILjava/util/Map;LBZ/xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LWh/A$XSt$xfY;->cD(LGu5/soy;LPU/xfY;LWh/cY;ILjava/util/Map;LBZ/xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final hUw(LPU/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LWh/A$XSt$xfY;->hUw:LPU/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LPU/xfY;->hUw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, LWh/cY;

    .line 9
    .line 10
    iget-object v0, p0, LWh/A$XSt$xfY;->hUw:LPU/xfY;

    .line 11
    .line 12
    invoke-virtual {v0}, LPU/xfY;->j()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, LZX/XSt;->j(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {v4}, LWh/cY;->R6()Lcom/alightcreative/app/motion/scene/Scene;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getTotalTime()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    const-wide/32 v5, 0xf4240

    .line 30
    .line 31
    .line 32
    mul-long/2addr v2, v5

    .line 33
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {v4}, LWh/cY;->R6()Lcom/alightcreative/app/motion/scene/Scene;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromPTSNanos(JI)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1}, LPU/h;->hUw()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v4}, LWh/cY;->R6()Lcom/alightcreative/app/motion/scene/Scene;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, LtqL/XSt;->ojl(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/Scene;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object p1, p0, LWh/A$XSt$xfY;->j:LBZ/A;

    .line 62
    .line 63
    iget-object v2, p0, LWh/A$XSt$xfY;->cD:LGu5/soy;

    .line 64
    .line 65
    iget-object v3, p0, LWh/A$XSt$xfY;->hUw:LPU/xfY;

    .line 66
    .line 67
    new-instance v1, LWh/CU;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v6}, LWh/CU;-><init>(LGu5/soy;LPU/xfY;LWh/cY;ILjava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1, p2}, LBZ/A;->cD(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p1, p2, :cond_0

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
.end method
