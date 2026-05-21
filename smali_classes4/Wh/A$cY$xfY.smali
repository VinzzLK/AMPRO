.class final LWh/A$cY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/XSt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWh/A$cY;->hUw(Lq7/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Lq7/xfY;

.field final synthetic j:LBZ/A;


# direct methods
.method constructor <init>(Lq7/xfY;LBZ/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWh/A$cY$xfY;->hUw:Lq7/xfY;

    .line 2
    .line 3
    iput-object p2, p0, LWh/A$cY$xfY;->j:LBZ/A;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final cD(Lq7/h;Lq7/xfY;LWh/cY;ILjava/util/Map;LBZ/xfY;)Lkotlin/Unit;
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const-string v1, "$this$execute"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LfV/nAU;

    .line 9
    .line 10
    invoke-virtual {p0}, Lq7/h;->cD()Landroid/view/Surface;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, LfV/nAU;-><init>(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, LBZ/xfY;->H(LfV/WHS;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lq7/xfY;->cD()LGgs/xfY;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LGgs/xfY;->hUw()LGgs/xfY$A;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, LGgs/xfY$A;->x:LGgs/xfY$A;

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    const/16 v6, 0x18

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v1, p2

    .line 38
    move v2, p3

    .line 39
    move-object v3, p4

    .line 40
    invoke-static/range {v0 .. v7}, LWh/A;->LV(LBZ/xfY;LWh/cY;ILjava/util/Map;IIILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lq7/h;->hUw()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-interface {v0, p0, p1}, LBZ/xfY;->q(J)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lq7/xfY;->cD()LGgs/xfY;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, LGgs/xfY;->j()LGgs/CU;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0}, LBZ/xfY;->hUw()LfV/eEN;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, LfV/i;

    .line 66
    .line 67
    invoke-virtual {v1}, LGgs/CU;->cD()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v1}, LGgs/CU;->j()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    sget-object v6, LfV/u;->w:LfV/u;

    .line 76
    .line 77
    const/16 v9, 0x18

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-direct/range {v3 .. v10}, LfV/i;-><init>(IILfV/u;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    const-string v4, "unrotatedSceneContents"

    .line 86
    .line 87
    invoke-interface {v2, v3, v4}, LfV/eEN;->H(LfV/i;Ljava/lang/String;)LfV/s;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v0}, LBZ/xfY;->hUw()LfV/eEN;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2, v6}, LfV/eEN;->jE(LfV/s;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, LGgs/CU;->cD()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v1}, LGgs/CU;->j()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    move-object v1, p2

    .line 107
    move v2, p3

    .line 108
    move-object v3, p4

    .line 109
    invoke-static/range {v0 .. v5}, LWh/A;->H(LBZ/xfY;LWh/cY;ILjava/util/Map;II)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, LBZ/xfY;->hUw()LfV/eEN;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p2}, LfV/eEN;->FT()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, LBZ/xfY;->hUw()LfV/eEN;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2}, LfV/eEN;->X()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lq7/xfY;->cD()LGgs/xfY;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, LGgs/xfY;->hUw()LGgs/xfY$A;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, LWh/A;->X(LGgs/xfY$A;)LfV/vh;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {v0}, LBZ/xfY;->hUw()LfV/eEN;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, LfV/Mp;->cD(LfV/eEN;)LfV/MfS;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const/high16 p3, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-virtual {p2, p1, v6, p3}, LfV/MfS;->render(LfV/vh;LfV/s;F)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v6}, LWl/xfY;->release()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lq7/h;->hUw()J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    invoke-interface {v0, p0, p1}, LBZ/xfY;->q(J)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0
.end method

.method public static synthetic j(Lq7/h;Lq7/xfY;LWh/cY;ILjava/util/Map;LBZ/xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LWh/A$cY$xfY;->cD(Lq7/h;Lq7/xfY;LWh/cY;ILjava/util/Map;LBZ/xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final hUw(Lq7/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LWh/A$cY$xfY;->hUw:Lq7/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq7/xfY;->hUw()Ljava/lang/Object;

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
    iget-object v0, p0, LWh/A$cY$xfY;->hUw:Lq7/xfY;

    .line 11
    .line 12
    invoke-virtual {v0}, Lq7/xfY;->j()J

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
    invoke-virtual {p1}, Lq7/h;->j()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4}, LWh/cY;->R6()Lcom/alightcreative/app/motion/scene/Scene;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, LtqL/XSt;->ojl(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/Scene;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v0, p0, LWh/A$cY$xfY;->j:LBZ/A;

    .line 62
    .line 63
    iget-object v3, p0, LWh/A$cY$xfY;->hUw:Lq7/xfY;

    .line 64
    .line 65
    new-instance v1, LWh/h;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    invoke-direct/range {v1 .. v6}, LWh/h;-><init>(Lq7/h;Lq7/xfY;LWh/cY;ILjava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, p2}, LBZ/A;->cD(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p1, p2, :cond_0

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1
.end method
