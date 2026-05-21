.class public final LEUW/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEUW/AWD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEUW/c$CU;
    }
.end annotation


# static fields
.field private static final Q:LEUW/c$CU;

.field public static final ak:I


# instance fields
.field private final E:LBZ/A;

.field private final F0:LB5/xfY;

.field private final FT:LtqL/K;

.field private H:Z

.field private final IB:LfV/a9t;

.field private final LV:LQdR/fS;

.field private final R6:Landroid/content/Context;

.field private final T:LrKn/soy;

.field private X:F

.field private final ah:Lq7/A;

.field private final cD:Z

.field private final cLW:Ljava/util/List;

.field private final db:LQdR/d;

.field private final hUw:LTV/n;

.field private final j:Lcom/alightcreative/app/motion/scene/SceneHolder;

.field private jE:Landroid/view/SurfaceHolder;

.field private l:I

.field private ojl:I

.field private final pM1:Ljava/util/List;

.field private final q:LFKt/Sq;

.field private uKP:I

.field private final w:Ljava/util/List;

.field private x:Lg7/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEUW/c$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LEUW/c$CU;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEUW/c;->Q:LEUW/c$CU;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LEUW/c;->ak:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LTV/n;Lcom/alightcreative/app/motion/scene/SceneHolder;Z)V
    .locals 7

    .line 1
    const-string v0, "contextTag"

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
    const-string v0, "eventLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sceneHolder"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LEUW/c;->hUw:LTV/n;

    .line 25
    .line 26
    iput-object p4, p0, LEUW/c;->j:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 27
    .line 28
    iput-boolean p5, p0, LEUW/c;->cD:Z

    .line 29
    .line 30
    sget-object p3, Lg7/xfY;->cD:Lg7/xfY$xfY;

    .line 31
    .line 32
    invoke-virtual {p3}, Lg7/xfY$xfY;->hUw()Lg7/xfY;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, LEUW/c;->x:Lg7/xfY;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, LEUW/c;->R6:Landroid/content/Context;

    .line 43
    .line 44
    new-instance p3, LFKt/Sq;

    .line 45
    .line 46
    invoke-direct {p3, p2}, LFKt/Sq;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, LEUW/c;->q:LFKt/Sq;

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    iput p3, p0, LEUW/c;->ojl:I

    .line 53
    .line 54
    invoke-virtual {p0}, LEUW/c;->q()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    const/4 p5, 0x0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p4, p5, p3, v0}, LEUW/qfV;->q(Lcom/alightcreative/app/motion/scene/SceneHolder;IILjava/lang/Object;)LEUW/Zv9;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-static {p3}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p0, LEUW/c;->T:LrKn/soy;

    .line 69
    .line 70
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 71
    .line 72
    invoke-static {p3}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, LEUW/c;->db:LQdR/d;

    .line 77
    .line 78
    new-instance p3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, LEUW/c;->w:Ljava/util/List;

    .line 84
    .line 85
    new-instance p3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, LEUW/c;->cLW:Ljava/util/List;

    .line 91
    .line 92
    new-instance p3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, LEUW/c;->pM1:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {p2, p1, p5}, LBZ/CU;->hUw(Landroid/content/Context;Ljava/lang/String;Z)LBZ/A;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, LEUW/c;->E:LBZ/A;

    .line 104
    .line 105
    sget-object p3, LEUW/c;->Q:LEUW/c$CU;

    .line 106
    .line 107
    invoke-interface {p1}, LBZ/A;->x()LfV/HLZ;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-static {p3, p4}, LEUW/c$CU;->hUw(LEUW/c$CU;LfV/HLZ;)LfV/a9t;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iput-object p3, p0, LEUW/c;->IB:LfV/a9t;

    .line 116
    .line 117
    new-instance v5, LtqL/K;

    .line 118
    .line 119
    invoke-direct {v5, p1}, LtqL/K;-><init>(LBZ/A;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, LEUW/c;->FT:LtqL/K;

    .line 123
    .line 124
    new-instance v4, LEUW/c$c;

    .line 125
    .line 126
    invoke-direct {v4, p0}, LEUW/c$c;-><init>(LEUW/c;)V

    .line 127
    .line 128
    .line 129
    iput-object v4, p0, LEUW/c;->ah:Lq7/A;

    .line 130
    .line 131
    sget-object v6, LtqL/CU;->hUw:LtqL/CU;

    .line 132
    .line 133
    const/16 p1, 0x1e

    .line 134
    .line 135
    invoke-static {p1}, Lo6/m;->hUw(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    move-object v2, p2

    .line 140
    invoke-static/range {v1 .. v6}, LB5/A;->hUw(LQdR/d;Landroid/content/Context;ILq7/A;Lq7/CU$A;LVsp/xfY;)LB5/xfY;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, LEUW/c;->F0:LB5/xfY;

    .line 145
    .line 146
    invoke-static {}, LQdR/sKo;->cD()LQdR/u;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v4, LEUW/c$xfY;

    .line 151
    .line 152
    invoke-direct {v4, p0, v0}, LEUW/c$xfY;-><init>(LEUW/c;Lkotlin/coroutines/Continuation;)V

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x2

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 159
    .line 160
    .line 161
    new-instance v4, LEUW/c$A;

    .line 162
    .line 163
    invoke-direct {v4, p0, v0}, LEUW/c$A;-><init>(LEUW/c;Lkotlin/coroutines/Continuation;)V

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x3

    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, LEUW/c;->q()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p2, LEUW/xfY;

    .line 176
    .line 177
    invoke-direct {p2, p0}, LEUW/xfY;-><init>(LEUW/c;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, p2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->subscribe(Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, LEUW/c;->i6()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/alightcreative/app/motion/scene/TextElementKt;->initGlobalFontHandler()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, LQdR/sKo;->cD()LQdR/u;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, LQdR/u;->TT1()LQdR/u;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v4, LEUW/c$K;

    .line 198
    .line 199
    invoke-direct {v4, p0, v0}, LEUW/c$K;-><init>(LEUW/c;Lkotlin/coroutines/Continuation;)V

    .line 200
    .line 201
    .line 202
    const/4 v5, 0x2

    .line 203
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, LEUW/c;->LV:LQdR/fS;

    .line 208
    .line 209
    return-void
.end method

.method private static final AI(LEUW/c;Lcom/alightcreative/app/motion/scene/SceneHolderState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LEUW/c;->i6()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic AM(LEUW/c;Lcom/alightcreative/app/motion/scene/SceneHolderState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LEUW/c;->AI(LEUW/c;Lcom/alightcreative/app/motion/scene/SceneHolderState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final C()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "release IN"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic D1(LEUW/c;)LQdR/d;
    .locals 0

    .line 1
    iget-object p0, p0, LEUW/c;->db:LQdR/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic GO(Lq7/h;LEUW/c;ILEUW/Zv9;Ljava/util/Map;LBZ/xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LEUW/c;->tEh(Lq7/h;LEUW/c;ILEUW/Zv9;Ljava/util/Map;LBZ/xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(LEUW/c;ILEUW/Zv9;Lq7/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LEUW/c;->h(ILEUW/Zv9;Lq7/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LEUW/c;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final ToE(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LEUW/c;->F0:LB5/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, LB5/xfY;->x()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEUW/c;->E:LBZ/A;

    .line 7
    .line 8
    new-instance v1, LEUW/cY;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LEUW/cY;-><init>(LEUW/c;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, LBZ/A;->cD(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method

.method public static final synthetic XA(LEUW/c;)LBZ/A;
    .locals 0

    .line 1
    iget-object p0, p0, LEUW/c;->E:LBZ/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Yd(LEUW/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LEUW/c;->cLW:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Z(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/persist/xfY;->getOomCount()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    add-long/2addr v1, v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/alightcreative/app/motion/persist/xfY;->setOomCount(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v1, "OpenGLOutOfMemoryException: Trimming Memory. "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p2, " "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lfx/Enc;->x(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LEUW/x;->q()I

    .line 48
    move-result p1

    .line 49
    const/4 p2, 0x1

    .line 50
    add-int/2addr p1, p2

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LEUW/x;->uKP(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 57
    move-result-wide v0

    .line 58
    .line 59
    .line 60
    invoke-static {}, LEUW/x;->H()J

    .line 61
    move-result-wide v2

    .line 62
    sub-long/2addr v0, v2

    .line 63
    .line 64
    .line 65
    const-wide/32 v2, 0x1c9c380

    .line 66
    .line 67
    cmp-long p1, v0, v2

    .line 68
    .line 69
    if-lez p1, :cond_0

    .line 70
    .line 71
    new-instance p1, Landroid/app/ActivityManager$MemoryInfo;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 75
    .line 76
    iget-object v0, p0, LEUW/c;->R6:Landroid/content/Context;

    .line 77
    .line 78
    const-string v1, "appContext"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LFKt/Tn;->x(Landroid/content/Context;)Landroid/app/ActivityManager;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 92
    move-result-wide v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, LEUW/x;->T(J)V

    .line 96
    .line 97
    iget-object v0, p0, LEUW/c;->hUw:LTV/n;

    .line 98
    .line 99
    new-instance v1, Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    const-string v2, "count"

    .line 105
    .line 106
    .line 107
    invoke-static {}, LEUW/x;->q()I

    .line 108
    move-result v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    .line 119
    move-result-wide v2

    .line 120
    .line 121
    const-string v4, "jvm_free_memory"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 132
    move-result-wide v2

    .line 133
    .line 134
    const-string v4, "jvm_total_memory"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 138
    .line 139
    const-string v2, "device_total_memory"

    .line 140
    .line 141
    iget-wide v3, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 145
    .line 146
    const/4 v2, 0x0

    sget-object v2, Lcom/applovin/impl/mediation/debugger/ui/b/a/kxY/wGOHVkonEVq;->HaWYaIvogrj:Ljava/lang/String;

    .line 147
    .line 148
    iget-wide v3, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 152
    .line 153
    const-string v2, "system_lowmem"

    .line 154
    .line 155
    iget-boolean p1, p1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 159
    .line 160
    const-string p1, "native_heap_total"

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    .line 164
    move-result-wide v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 168
    .line 169
    const-string p1, "native_heap_alloc"

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 173
    move-result-wide v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 177
    .line 178
    const-string p1, "native_heap_free"

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    .line 182
    move-result-wide v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 186
    .line 187
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    .line 189
    new-instance p1, LTV/xfY$c;

    .line 190
    .line 191
    const-string v2, "gl_out_of_memory"

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, v2, v1}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, p1}, LTV/n;->hUw(LTV/xfY;)V

    .line 198
    const/4 p1, 0x0

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, LEUW/x;->uKP(I)V

    .line 202
    .line 203
    .line 204
    :cond_0
    invoke-static {}, LfV/F;->x()Z

    .line 205
    move-result p1

    .line 206
    .line 207
    if-nez p1, :cond_0

    .line 208
    .line 209
    iget-object p1, p0, LEUW/c;->IB:LfV/a9t;

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, LfV/a9t;->j()V

    .line 213
    .line 214
    .line 215
    invoke-static {p2}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->trimImageCacheMemory(Z)V

    .line 216
    return-void
.end method

.method private static final Zk(LEUW/c;LBZ/xfY;Lcom/alightcreative/app/motion/scene/Scene;ILjava/util/Map;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;LxT/yH;)Lkotlin/Unit;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LEUW/c;->q:LFKt/Sq;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, LBZ/xfY;->x()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-interface/range {p1 .. p1}, LBZ/xfY;->R6()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-interface/range {p1 .. p1}, LBZ/xfY;->x()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface/range {p1 .. p1}, LBZ/xfY;->R6()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-interface/range {p1 .. p1}, LBZ/xfY;->hUw()LfV/eEN;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v8, v0, LEUW/c;->IB:LfV/a9t;

    .line 26
    .line 27
    invoke-virtual {v0}, LEUW/c;->q()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditingSerial()I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v0}, LEUW/c;->q()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditMode()I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    invoke-virtual {v0}, LEUW/c;->q()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSpoidEnv()Lcom/alightcreative/app/motion/scene/SpoidEnv;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-virtual {v0}, LEUW/c;->za()Lg7/xfY;

    .line 52
    .line 53
    .line 54
    move-result-object v25

    .line 55
    iget-boolean v0, v0, LEUW/c;->cD:Z

    .line 56
    .line 57
    const v28, 0x6d8000

    .line 58
    .line 59
    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    const/4 v15, 0x1

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const/16 v26, 0x1

    .line 78
    .line 79
    move/from16 v2, p3

    .line 80
    .line 81
    move-object/from16 v9, p4

    .line 82
    .line 83
    move-object/from16 v10, p5

    .line 84
    .line 85
    move-object/from16 v11, p6

    .line 86
    .line 87
    move-object/from16 v21, p7

    .line 88
    .line 89
    move-object/from16 v27, p8

    .line 90
    .line 91
    move/from16 v18, v0

    .line 92
    .line 93
    move-object/from16 v0, p2

    .line 94
    .line 95
    invoke-static/range {v0 .. v29}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderWithGpu$default(Lcom/alightcreative/app/motion/scene/Scene;LFKt/Sq;IIIIILfV/eEN;LfV/a9t;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Lcom/alightcreative/app/motion/scene/SceneSelection;IILcom/alightcreative/app/motion/scene/SpoidEnv;ZLjava/lang/Long;ZZLcom/alightcreative/app/motion/scene/Rectangle;Ljava/lang/Integer;Lcom/alightcreative/app/motion/scene/Rectangle;ILjava/util/Map;Lcom/alightcreative/app/motion/scene/ExportParams;Lg7/xfY;ZLxT/yH;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0
.end method

.method public static synthetic Zq(LEUW/c;LBZ/xfY;Lcom/alightcreative/app/motion/scene/Scene;ILjava/util/Map;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;LxT/yH;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, LEUW/c;->Zk(LEUW/c;LBZ/xfY;Lcom/alightcreative/app/motion/scene/Scene;ILjava/util/Map;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;LxT/yH;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b9Y(LEUW/c;LBZ/xfY;Lcom/alightcreative/app/motion/scene/Scene;IIILjava/util/Map;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;ILxT/yH;)Lkotlin/Unit;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LEUW/c;->q:LFKt/Sq;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, LBZ/xfY;->hUw()LfV/eEN;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget-object v8, v0, LEUW/c;->IB:LfV/a9t;

    .line 10
    .line 11
    invoke-virtual {v0}, LEUW/c;->q()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditingSerial()I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    invoke-virtual {v0}, LEUW/c;->q()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getEditMode()I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    invoke-virtual {v0}, LEUW/c;->q()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSpoidEnv()Lcom/alightcreative/app/motion/scene/SpoidEnv;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-virtual {v0}, LEUW/c;->za()Lg7/xfY;

    .line 36
    .line 37
    .line 38
    move-result-object v25

    .line 39
    iget-boolean v0, v0, LEUW/c;->cD:Z

    .line 40
    .line 41
    const v28, 0x24d8000

    .line 42
    .line 43
    .line 44
    const/16 v29, 0x0

    .line 45
    .line 46
    const/4 v15, 0x1

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    move/from16 v5, p4

    .line 62
    .line 63
    move/from16 v6, p5

    .line 64
    .line 65
    move/from16 v2, p3

    .line 66
    .line 67
    move/from16 v3, p4

    .line 68
    .line 69
    move/from16 v4, p5

    .line 70
    .line 71
    move-object/from16 v9, p6

    .line 72
    .line 73
    move-object/from16 v10, p7

    .line 74
    .line 75
    move-object/from16 v11, p8

    .line 76
    .line 77
    move-object/from16 v21, p9

    .line 78
    .line 79
    move/from16 v22, p10

    .line 80
    .line 81
    move-object/from16 v27, p11

    .line 82
    .line 83
    move/from16 v18, v0

    .line 84
    .line 85
    move-object/from16 v0, p2

    .line 86
    .line 87
    invoke-static/range {v0 .. v29}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderWithGpu$default(Lcom/alightcreative/app/motion/scene/Scene;LFKt/Sq;IIIIILfV/eEN;LfV/a9t;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Lcom/alightcreative/app/motion/scene/SceneSelection;IILcom/alightcreative/app/motion/scene/SpoidEnv;ZLjava/lang/Long;ZZLcom/alightcreative/app/motion/scene/Rectangle;Ljava/lang/Integer;Lcom/alightcreative/app/motion/scene/Rectangle;ILjava/util/Map;Lcom/alightcreative/app/motion/scene/ExportParams;Lg7/xfY;ZLxT/yH;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0
.end method

.method public static synthetic e(LEUW/c;LBZ/xfY;Lcom/alightcreative/app/motion/scene/Scene;IIILjava/util/Map;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;ILxT/yH;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, LEUW/c;->b9Y(LEUW/c;LBZ/xfY;Lcom/alightcreative/app/motion/scene/Scene;IIILjava/util/Map;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;ILxT/yH;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e0E(LEUW/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LEUW/c;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method private final h(ILEUW/Zv9;Lq7/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p3}, Lq7/h;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LEUW/Zv9;->j()Lcom/alightcreative/app/motion/scene/SceneHolderState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneHolderState;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LtqL/XSt;->ojl(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/Scene;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v0, p0, LEUW/c;->E:LBZ/A;

    .line 18
    .line 19
    new-instance v2, LEUW/h;

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    move v5, p1

    .line 23
    move-object v6, p2

    .line 24
    move-object v3, p3

    .line 25
    invoke-direct/range {v2 .. v7}, LEUW/h;-><init>(Lq7/h;LEUW/c;ILEUW/Zv9;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, p4}, LBZ/A;->cD(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1
.end method

.method private final hP(LBZ/xfY;ILEUW/Zv9;Ljava/util/Map;)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p2

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, LEUW/Zv9;->j()Lcom/alightcreative/app/motion/scene/SceneHolderState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneHolderState;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p3 .. p3}, LEUW/Zv9;->j()Lcom/alightcreative/app/motion/scene/SceneHolderState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneHolderState;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual/range {p3 .. p3}, LEUW/Zv9;->j()Lcom/alightcreative/app/motion/scene/SceneHolderState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneHolderState;->getEditMode()I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/scene/SceneKt;->statsForFrame(Lcom/alightcreative/app/motion/scene/Scene;I)Lcom/alightcreative/app/motion/scene/FrameStats;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v14

    .line 37
    const/4 v2, 0x1

    .line 38
    :try_start_0
    sget-object v5, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/persist/xfY;->getDisableRenderPerformanceTrace()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    invoke-static {}, LOd/XSt;->cD()LOd/XSt;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v9, "preview_render_frame_2"

    .line 55
    .line 56
    invoke-virtual {v6, v9}, LOd/XSt;->R6(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v9, "active_video"

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/FrameStats;->getActiveVideoLayers()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v6, v9, v10}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v9, "active_audio"

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/FrameStats;->getActiveAudioTracks()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v6, v9, v10}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v9, "active_effects"

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/FrameStats;->getActiveEffects()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    const-string v17, ", "

    .line 93
    .line 94
    const/16 v23, 0x3e

    .line 95
    .line 96
    const/16 v24, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v6, v9, v0}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "project"

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->getFpsString(Lcom/alightcreative/app/motion/scene/Scene;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    new-instance v12, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v9, "x"

    .line 138
    .line 139
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v9, "@"

    .line 146
    .line 147
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v6, v0, v9}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "low_quality_preview"

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/persist/xfY;->getLowQualityPreview()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v6, v0, v9}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v16, v6

    .line 174
    .line 175
    :goto_0
    invoke-direct {v1}, LEUW/c;->iVU()V

    .line 176
    .line 177
    .line 178
    iget v0, v1, LEUW/c;->uKP:I

    .line 179
    .line 180
    const/16 v6, 0x3e8

    .line 181
    .line 182
    if-ge v0, v6, :cond_1

    .line 183
    .line 184
    add-int/2addr v0, v2

    .line 185
    iput v0, v1, LEUW/c;->uKP:I

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catch_0
    move-exception v0

    .line 189
    goto/16 :goto_13

    .line 190
    .line 191
    :cond_1
    :goto_1
    invoke-virtual/range {p3 .. p3}, LEUW/Zv9;->j()Lcom/alightcreative/app/motion/scene/SceneHolderState;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneHolderState;->getUserPreviewMode()LxT/yH;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/scene/SceneKt;->checkDrawingAtTime(Lcom/alightcreative/app/motion/scene/Scene;I)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v6, v1, LEUW/c;->F0:LB5/xfY;

    .line 204
    .line 205
    invoke-interface {v6}, LB5/xfY;->getState()LrKn/g;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v6}, LrKn/g;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, LB5/xfY$CU;

    .line 214
    .line 215
    invoke-static {v6}, Ld9/x;->q(LB5/xfY$CU;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    const/4 v9, 0x2

    .line 220
    const v10, 0x7f0a036a

    .line 221
    .line 222
    .line 223
    if-nez v0, :cond_3

    .line 224
    .line 225
    if-eq v13, v10, :cond_2

    .line 226
    .line 227
    sget-object v0, LsC/xfY;->hUw:LsC/xfY;

    .line 228
    .line 229
    invoke-virtual {v0}, LsC/xfY;->j()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eq v0, v9, :cond_2

    .line 234
    .line 235
    if-eqz v6, :cond_3

    .line 236
    .line 237
    :cond_2
    iget v0, v1, LEUW/c;->ojl:I

    .line 238
    .line 239
    move v11, v0

    .line 240
    goto :goto_2

    .line 241
    :cond_3
    move v11, v2

    .line 242
    :goto_2
    invoke-interface/range {p1 .. p1}, LBZ/xfY;->x()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    int-to-float v0, v0

    .line 247
    invoke-interface/range {p1 .. p1}, LBZ/xfY;->R6()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    int-to-float v6, v6

    .line 252
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    int-to-float v2, v2

    .line 257
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    int-to-float v8, v8

    .line 262
    invoke-static {v0, v6, v2, v8}, LEgU/xfY;->hUw(FFFF)Lkotlin/Pair;

    .line 263
    .line 264
    .line 265
    move-result-object v19

    .line 266
    invoke-virtual/range {v19 .. v19}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v20

    .line 270
    check-cast v20, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v20

    .line 276
    invoke-virtual/range {v19 .. v19}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v19

    .line 280
    check-cast v19, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 283
    .line 284
    .line 285
    move-result v19

    .line 286
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/persist/xfY;->getLowQualityPreview()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_4

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_4
    const/4 v9, 0x1

    .line 294
    :goto_3
    invoke-virtual {v12}, LxT/yH;->E()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_5

    .line 299
    .line 300
    invoke-interface/range {p1 .. p1}, LBZ/xfY;->x()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    div-int/2addr v5, v11

    .line 305
    goto :goto_4

    .line 306
    :cond_5
    invoke-interface/range {p1 .. p1}, LBZ/xfY;->x()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    div-int/2addr v5, v11

    .line 311
    int-to-float v10, v9

    .line 312
    div-float v20, v20, v10

    .line 313
    .line 314
    invoke-static {v12}, LxT/s6L;->X(LxT/yH;)F

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    div-float v20, v20, v10

    .line 319
    .line 320
    invoke-static/range {v20 .. v20}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    invoke-static {v5, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    :goto_4
    invoke-virtual {v12}, LxT/yH;->E()Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-nez v10, :cond_6

    .line 333
    .line 334
    invoke-interface/range {p1 .. p1}, LBZ/xfY;->R6()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    div-int/2addr v9, v11

    .line 339
    goto :goto_5

    .line 340
    :cond_6
    invoke-interface/range {p1 .. p1}, LBZ/xfY;->R6()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    div-int/2addr v10, v11

    .line 345
    int-to-float v9, v9

    .line 346
    div-float v19, v19, v9

    .line 347
    .line 348
    invoke-static {v12}, LxT/s6L;->X(LxT/yH;)F

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    div-float v19, v19, v9

    .line 353
    .line 354
    invoke-static/range {v19 .. v19}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    invoke-static {v10, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    :goto_5
    div-float v10, v0, v6

    .line 363
    .line 364
    div-float v19, v2, v8

    .line 365
    .line 366
    cmpl-float v19, v10, v19

    .line 367
    .line 368
    if-lez v19, :cond_7

    .line 369
    .line 370
    mul-float v20, v8, v10

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_7
    move/from16 v20, v2

    .line 374
    .line 375
    :goto_6
    if-lez v19, :cond_8

    .line 376
    .line 377
    move v10, v8

    .line 378
    goto :goto_7

    .line 379
    :cond_8
    div-float v10, v2, v10

    .line 380
    .line 381
    :goto_7
    sub-float v20, v20, v2

    .line 382
    .line 383
    const/high16 v19, 0x3f000000    # 0.5f

    .line 384
    .line 385
    move/from16 v28, v0

    .line 386
    .line 387
    mul-float v0, v20, v19

    .line 388
    .line 389
    sub-float/2addr v10, v8

    .line 390
    mul-float v10, v10, v19

    .line 391
    .line 392
    move/from16 v20, v2

    .line 393
    .line 394
    new-instance v2, Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 395
    .line 396
    move-object/from16 v29, v3

    .line 397
    .line 398
    neg-float v3, v0

    .line 399
    move/from16 v21, v0

    .line 400
    .line 401
    neg-float v0, v10

    .line 402
    add-float v4, v20, v21

    .line 403
    .line 404
    add-float/2addr v8, v10

    .line 405
    invoke-direct {v2, v3, v0, v4, v8}, Lcom/alightcreative/app/motion/scene/Rectangle;-><init>(FFFF)V

    .line 406
    .line 407
    .line 408
    invoke-static {v12}, LxT/s6L;->X(LxT/yH;)F

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    const/high16 v3, 0x3f800000    # 1.0f

    .line 413
    .line 414
    div-float v0, v3, v0

    .line 415
    .line 416
    invoke-static {v2, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->scaleAroundCenter(Lcom/alightcreative/app/motion/scene/Rectangle;F)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v12}, LxT/yH;->E()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_9

    .line 425
    .line 426
    invoke-static {v12}, LxT/s6L;->j(LxT/yH;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->unaryMinus(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    move/from16 v22, v9

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_9
    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 438
    .line 439
    invoke-static {v12}, LxT/s6L;->j(LxT/yH;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    float-to-double v3, v4

    .line 448
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    double-to-float v3, v3

    .line 453
    invoke-static {v12}, LxT/s6L;->j(LxT/yH;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    move/from16 v22, v9

    .line 462
    .line 463
    float-to-double v8, v4

    .line 464
    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    .line 465
    .line 466
    .line 467
    move-result-wide v8

    .line 468
    double-to-float v4, v8

    .line 469
    invoke-direct {v2, v3, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 470
    .line 471
    .line 472
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->unaryMinus(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    :goto_8
    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->offset(Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 481
    .line 482
    .line 483
    move-result-wide v30

    .line 484
    invoke-interface/range {p1 .. p1}, LBZ/xfY;->x()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-lt v5, v0, :cond_b

    .line 489
    .line 490
    invoke-interface/range {p1 .. p1}, LBZ/xfY;->R6()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    move/from16 v9, v22

    .line 495
    .line 496
    if-ge v9, v0, :cond_a

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_a
    move/from16 v21, v5

    .line 500
    .line 501
    move/from16 v22, v9

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    goto :goto_c

    .line 505
    :cond_b
    move/from16 v9, v22

    .line 506
    .line 507
    :goto_9
    invoke-interface/range {p1 .. p1}, LBZ/xfY;->hUw()LfV/eEN;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v20, LfV/i;

    .line 512
    .line 513
    sget-object v23, LfV/u;->w:LfV/u;

    .line 514
    .line 515
    invoke-virtual {v12}, LxT/yH;->E()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_c

    .line 520
    .line 521
    const/16 v2, 0x2600

    .line 522
    .line 523
    :goto_a
    move/from16 v24, v2

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_c
    const/16 v2, 0x2601

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :goto_b
    const/16 v26, 0x10

    .line 530
    .line 531
    const/16 v27, 0x0

    .line 532
    .line 533
    const/16 v25, 0x0

    .line 534
    .line 535
    move/from16 v21, v5

    .line 536
    .line 537
    move/from16 v22, v9

    .line 538
    .line 539
    invoke-direct/range {v20 .. v27}, LfV/i;-><init>(IILfV/u;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v2, v20

    .line 543
    .line 544
    const-string v3, "mainScene"

    .line 545
    .line 546
    invoke-interface {v0, v2, v3}, LfV/eEN;->H(LfV/i;Ljava/lang/String;)LfV/s;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_c
    if-eqz v0, :cond_d

    .line 551
    .line 552
    invoke-interface/range {p1 .. p1}, LBZ/xfY;->hUw()LfV/eEN;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-interface {v2, v0}, LfV/eEN;->jE(LfV/s;)V

    .line 557
    .line 558
    .line 559
    :cond_d
    iget-object v2, v1, LEUW/c;->F0:LB5/xfY;

    .line 560
    .line 561
    invoke-interface {v2}, LB5/xfY;->getState()LrKn/g;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-interface {v2}, LrKn/g;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, LB5/xfY$CU;

    .line 570
    .line 571
    invoke-static {v2}, Ld9/x;->q(LB5/xfY$CU;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_e

    .line 576
    .line 577
    sget-object v2, Lcom/alightcreative/app/motion/scene/rendering/RenderMode;->PLAY:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    .line 578
    .line 579
    :goto_d
    move-object v3, v0

    .line 580
    goto :goto_e

    .line 581
    :cond_e
    sget-object v2, Lcom/alightcreative/app/motion/scene/rendering/RenderMode;->PAUSE:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    .line 582
    .line 583
    goto :goto_d

    .line 584
    :goto_e
    new-instance v0, LEUW/XSt;

    .line 585
    .line 586
    move/from16 v4, p2

    .line 587
    .line 588
    move-object v9, v7

    .line 589
    move-object v10, v8

    .line 590
    move/from16 v20, v13

    .line 591
    .line 592
    move-wide/from16 v23, v14

    .line 593
    .line 594
    move/from16 v5, v21

    .line 595
    .line 596
    move/from16 v15, v28

    .line 597
    .line 598
    move-object/from16 v7, p4

    .line 599
    .line 600
    move-object v8, v2

    .line 601
    move-object v13, v3

    .line 602
    move v14, v6

    .line 603
    move/from16 v6, v22

    .line 604
    .line 605
    move-object/from16 v3, v29

    .line 606
    .line 607
    move-object/from16 v2, p1

    .line 608
    .line 609
    invoke-direct/range {v0 .. v12}, LEUW/XSt;-><init>(LEUW/c;LBZ/xfY;Lcom/alightcreative/app/motion/scene/Scene;IIILjava/util/Map;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;ILxT/yH;)V
    :try_end_0
    .catch Lcom/alightcreative/gl/OpenGLOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 610
    .line 611
    .line 612
    move-object v6, v8

    .line 613
    move-object v7, v9

    .line 614
    move-object v8, v10

    .line 615
    :try_start_1
    invoke-static {v0}, Lfx/Enc;->IB(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    if-eqz v13, :cond_f

    .line 619
    .line 620
    invoke-interface/range {p1 .. p1}, LBZ/xfY;->hUw()LfV/eEN;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-interface {v0}, LfV/eEN;->FT()V

    .line 625
    .line 626
    .line 627
    invoke-interface/range {p1 .. p1}, LBZ/xfY;->hUw()LfV/eEN;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v0}, LfV/eEN;->X()V

    .line 632
    .line 633
    .line 634
    invoke-interface/range {p1 .. p1}, LBZ/xfY;->hUw()LfV/eEN;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0}, LfV/Mp;->cD(LfV/eEN;)LfV/MfS;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    sget-object v1, LfV/vh;->X:LfV/vh$xfY;

    .line 643
    .line 644
    invoke-virtual {v1}, LfV/vh$xfY;->hUw()LfV/vh;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const/high16 v10, 0x3f800000    # 1.0f

    .line 649
    .line 650
    invoke-virtual {v0, v1, v13, v10}, LfV/MfS;->render(LfV/vh;LfV/s;F)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v13}, LWl/xfY;->release()V

    .line 654
    .line 655
    .line 656
    goto :goto_f

    .line 657
    :catch_1
    move-exception v0

    .line 658
    move-object/from16 v1, p0

    .line 659
    .line 660
    goto/16 :goto_13

    .line 661
    .line 662
    :cond_f
    :goto_f
    invoke-virtual {v12}, LxT/yH;->l()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    const/high16 v10, 0x40000000    # 2.0f

    .line 667
    .line 668
    if-eqz v0, :cond_11

    .line 669
    .line 670
    invoke-interface/range {p1 .. p1}, LBZ/xfY;->hUw()LfV/eEN;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-interface {v0}, LfV/eEN;->X()V

    .line 675
    .line 676
    .line 677
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 678
    .line 679
    invoke-direct {v0, v15, v14}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 680
    .line 681
    .line 682
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/SceneKt;->getSize(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v1, v0}, LEgU/xfY;->x(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->component1()F

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    int-to-float v1, v1

    .line 699
    div-float/2addr v1, v0

    .line 700
    invoke-virtual {v12}, LxT/yH;->H()F

    .line 701
    .line 702
    .line 703
    move-result v35

    .line 704
    mul-float v19, v19, v1

    .line 705
    .line 706
    invoke-static {v12}, LxT/s6L;->X(LxT/yH;)F

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    div-float v37, v19, v0

    .line 711
    .line 712
    const v0, 0x3dbc6a7f    # 0.092f

    .line 713
    .line 714
    .line 715
    div-float v2, v37, v35

    .line 716
    .line 717
    const v4, 0x3de147ae    # 0.11f

    .line 718
    .line 719
    .line 720
    invoke-static {v4, v0, v2}, LFKt/d;->cD(FFF)F

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    const/4 v2, 0x0

    .line 725
    cmpl-float v2, v0, v2

    .line 726
    .line 727
    if-lez v2, :cond_11

    .line 728
    .line 729
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getBackground()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/ColorKt;->getY(Lcom/alightcreative/app/motion/scene/SolidColor;)F

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    sget-object v4, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    .line 738
    .line 739
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getLIGHT_GRAY()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-static {v5}, Lcom/alightcreative/app/motion/scene/ColorKt;->getY(Lcom/alightcreative/app/motion/scene/SolidColor;)F

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    sub-float/2addr v2, v5

    .line 748
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    const v5, 0x3dcccccd    # 0.1f

    .line 753
    .line 754
    .line 755
    cmpg-float v2, v2, v5

    .line 756
    .line 757
    if-gez v2, :cond_10

    .line 758
    .line 759
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getWHITE()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    goto :goto_10

    .line 764
    :cond_10
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getLIGHT_GRAY()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    :goto_10
    const v4, 0x3e99999a    # 0.3f

    .line 769
    .line 770
    .line 771
    invoke-static {v2, v4}, Lcom/alightcreative/app/motion/scene/ColorKt;->times(Lcom/alightcreative/app/motion/scene/SolidColor;F)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-static {v2, v0}, Lcom/alightcreative/app/motion/scene/ColorKt;->times(Lcom/alightcreative/app/motion/scene/SolidColor;F)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 776
    .line 777
    .line 778
    move-result-object v34

    .line 779
    invoke-interface/range {p1 .. p1}, LBZ/xfY;->hUw()LfV/eEN;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0}, LfV/Mp;->j(LfV/eEN;)LfV/n;

    .line 784
    .line 785
    .line 786
    move-result-object v32

    .line 787
    sget-object v0, LfV/vh;->X:LfV/vh$xfY;

    .line 788
    .line 789
    sget-object v2, Lcom/alightcreative/app/motion/scene/Rectangle;->Companion:Lcom/alightcreative/app/motion/scene/Rectangle$Companion;

    .line 790
    .line 791
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Rectangle$Companion;->getGL_FULLSCREEN()Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v0, v2, v8}, LfV/vh$xfY;->cD(Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Rectangle;)LfV/vh;

    .line 796
    .line 797
    .line 798
    move-result-object v33

    .line 799
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/SceneKt;->getSize(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->unaryMinus(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0, v10}, Lcom/alightcreative/app/motion/scene/GeometryKt;->div(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 808
    .line 809
    .line 810
    move-result-object v36

    .line 811
    invoke-static {v12}, LxT/s6L;->X(LxT/yH;)F

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    div-float v38, v1, v0

    .line 816
    .line 817
    invoke-virtual/range {v32 .. v38}, LfV/n;->render(LfV/vh;Lcom/alightcreative/app/motion/scene/SolidColor;FLcom/alightcreative/app/motion/scene/Vector2D;FF)V

    .line 818
    .line 819
    .line 820
    :cond_11
    move/from16 v0, v20

    .line 821
    .line 822
    const v1, 0x7f0a036a

    .line 823
    .line 824
    .line 825
    if-eq v0, v1, :cond_12

    .line 826
    .line 827
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isEmpty()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_13

    .line 832
    .line 833
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectableHint()Ljava/lang/Long;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    if-eqz v0, :cond_12

    .line 838
    .line 839
    goto :goto_11

    .line 840
    :cond_12
    move-object/from16 v1, p0

    .line 841
    .line 842
    goto :goto_12

    .line 843
    :cond_13
    :goto_11
    new-instance v0, LEUW/V;
    :try_end_1
    .catch Lcom/alightcreative/gl/OpenGLOutOfMemoryException; {:try_start_1 .. :try_end_1} :catch_1

    .line 844
    .line 845
    move-object/from16 v1, p0

    .line 846
    .line 847
    move-object/from16 v2, p1

    .line 848
    .line 849
    move/from16 v4, p2

    .line 850
    .line 851
    move-object/from16 v5, p4

    .line 852
    .line 853
    move-object v9, v12

    .line 854
    :try_start_2
    invoke-direct/range {v0 .. v9}, LEUW/V;-><init>(LEUW/c;LBZ/xfY;Lcom/alightcreative/app/motion/scene/Scene;ILjava/util/Map;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;LxT/yH;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v0}, Lfx/Enc;->IB(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    :goto_12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 861
    .line 862
    .line 863
    move-result-wide v2

    .line 864
    sub-long v2, v2, v30

    .line 865
    .line 866
    long-to-float v0, v2

    .line 867
    const v2, 0x49742400    # 1000000.0f

    .line 868
    .line 869
    .line 870
    div-float/2addr v0, v2

    .line 871
    iget v2, v1, LEUW/c;->X:F

    .line 872
    .line 873
    add-float/2addr v2, v0

    .line 874
    div-float/2addr v2, v10

    .line 875
    iput v2, v1, LEUW/c;->X:F

    .line 876
    .line 877
    if-eqz v16, :cond_14

    .line 878
    .line 879
    invoke-virtual/range {v16 .. v16}, Lcom/google/firebase/perf/metrics/Trace;->stop()V
    :try_end_2
    .catch Lcom/alightcreative/gl/OpenGLOutOfMemoryException; {:try_start_2 .. :try_end_2} :catch_0

    .line 880
    .line 881
    .line 882
    :cond_14
    const/4 v0, 0x0

    .line 883
    iput v0, v1, LEUW/c;->l:I

    .line 884
    .line 885
    invoke-static {}, LEUW/x;->ojl()J

    .line 886
    .line 887
    .line 888
    move-result-wide v2

    .line 889
    const-wide/16 v4, 0x1

    .line 890
    .line 891
    add-long/2addr v2, v4

    .line 892
    invoke-static {v2, v3}, LEUW/x;->cLW(J)V

    .line 893
    .line 894
    .line 895
    const-wide/16 v2, 0x0

    .line 896
    .line 897
    move-object/from16 v0, p1

    .line 898
    .line 899
    const/4 v4, 0x1

    .line 900
    const/4 v5, 0x0

    .line 901
    invoke-static {v0, v2, v3, v4, v5}, LBZ/xfY$xfY;->hUw(LBZ/xfY;JILjava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    cmp-long v0, v23, v2

    .line 905
    .line 906
    if-ltz v0, :cond_15

    .line 907
    .line 908
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 909
    .line 910
    .line 911
    move-result-wide v2

    .line 912
    sub-long v2, v2, v23

    .line 913
    .line 914
    invoke-static {v2, v3}, LEUW/x;->w(J)V

    .line 915
    .line 916
    .line 917
    invoke-static {}, LEUW/x;->X()J

    .line 918
    .line 919
    .line 920
    move-result-wide v4

    .line 921
    const/16 v0, 0x4b

    .line 922
    .line 923
    int-to-long v6, v0

    .line 924
    mul-long/2addr v4, v6

    .line 925
    const/16 v0, 0x19

    .line 926
    .line 927
    int-to-long v6, v0

    .line 928
    mul-long/2addr v2, v6

    .line 929
    add-long/2addr v4, v2

    .line 930
    const/16 v0, 0x64

    .line 931
    .line 932
    int-to-long v2, v0

    .line 933
    div-long/2addr v4, v2

    .line 934
    invoke-static {v4, v5}, LEUW/x;->db(J)V

    .line 935
    .line 936
    .line 937
    :cond_15
    return-void

    .line 938
    :goto_13
    iget v2, v1, LEUW/c;->l:I

    .line 939
    .line 940
    const/16 v17, 0x1

    .line 941
    .line 942
    add-int/lit8 v2, v2, 0x1

    .line 943
    .line 944
    iput v2, v1, LEUW/c;->l:I

    .line 945
    .line 946
    new-instance v3, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 949
    .line 950
    .line 951
    const-string v4, "type=render skipped_oom="

    .line 952
    .line 953
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-direct {v1, v0, v2}, LEUW/c;->Z(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    return-void
.end method

.method private final i6()V
    .locals 6

    .line 1
    iget-object v0, p0, LEUW/c;->F0:LB5/xfY;

    .line 2
    .line 3
    invoke-virtual {p0}, LEUW/c;->q()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/lit8 v1, v1, 0x64

    .line 16
    .line 17
    invoke-static {v1}, Lo6/m;->hUw(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, LB5/xfY;->LV(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LEUW/c;->T:LrKn/soy;

    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, LEUW/Zv9;

    .line 32
    .line 33
    invoke-virtual {p0}, LEUW/c;->q()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v2, v5, v3, v4}, LEUW/qfV;->q(Lcom/alightcreative/app/motion/scene/SceneHolder;IILjava/lang/Object;)LEUW/Zv9;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, LrKn/soy;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    return-void
.end method

.method private final iVU()V
    .locals 6

    .line 1
    iget v0, p0, LEUW/c;->X:F

    .line 2
    .line 3
    const/high16 v1, 0x42340000    # 45.0f

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x3

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, LEUW/c;->uKP:I

    .line 15
    .line 16
    if-le v1, v5, :cond_0

    .line 17
    .line 18
    iget v1, p0, LEUW/c;->ojl:I

    .line 19
    .line 20
    if-ge v1, v5, :cond_0

    .line 21
    .line 22
    iput v3, p0, LEUW/c;->uKP:I

    .line 23
    .line 24
    add-int/2addr v1, v4

    .line 25
    iput v1, p0, LEUW/c;->ojl:I

    .line 26
    .line 27
    div-float/2addr v0, v2

    .line 28
    iput v0, p0, LEUW/c;->X:F

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/high16 v1, 0x41c80000    # 25.0f

    .line 32
    .line 33
    cmpg-float v1, v0, v1

    .line 34
    .line 35
    if-gez v1, :cond_1

    .line 36
    .line 37
    iget v1, p0, LEUW/c;->uKP:I

    .line 38
    .line 39
    if-le v1, v5, :cond_1

    .line 40
    .line 41
    iget v1, p0, LEUW/c;->ojl:I

    .line 42
    .line 43
    if-le v1, v4, :cond_1

    .line 44
    .line 45
    iput v3, p0, LEUW/c;->uKP:I

    .line 46
    .line 47
    sub-int/2addr v1, v4

    .line 48
    iput v1, p0, LEUW/c;->ojl:I

    .line 49
    .line 50
    mul-float/2addr v0, v2

    .line 51
    iput v0, p0, LEUW/c;->X:F

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private final jgN()F
    .locals 1

    .line 1
    iget-object v0, p0, LEUW/c;->F0:LB5/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, LB5/xfY;->getState()LrKn/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LrKn/g;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LB5/xfY$CU;

    .line 12
    .line 13
    invoke-static {v0}, LEUW/qfV;->j(LB5/xfY$CU;)LB5/xfY$A$xfY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LB5/xfY$A$xfY;->hUw()Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public static synthetic n(LEUW/c;LBZ/xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LEUW/c;->zm(LEUW/c;LBZ/xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic oiZ(LEUW/c;)LB5/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LEUW/c;->F0:LB5/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final r8t()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "release OUT"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic rs(LEUW/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LEUW/c;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(LEUW/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LEUW/c;->ToE(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final tEh(Lq7/h;LEUW/c;ILEUW/Zv9;Ljava/util/Map;LBZ/xfY;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$execute"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, LfV/nAU;

    .line 7
    .line 8
    invoke-virtual {p0}, Lq7/h;->cD()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, LfV/nAU;-><init>(Landroid/view/Surface;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p5, v0}, LBZ/xfY;->H(LfV/WHS;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p5, p2, p3, p4}, LEUW/c;->hP(LBZ/xfY;ILEUW/Zv9;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    sget-object p0, LfV/Xo;->hUw:LfV/Xo;

    .line 25
    .line 26
    invoke-interface {p5, p0}, LBZ/xfY;->H(LfV/WHS;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final synthetic v5(LEUW/c;)LrKn/soy;
    .locals 0

    .line 1
    iget-object p0, p0, LEUW/c;->T:LrKn/soy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LEUW/c;->r8t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final zm(LEUW/c;LBZ/xfY;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$execute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LEUW/c;->IB:LfV/a9t;

    .line 7
    .line 8
    invoke-interface {p0}, LfV/a9t;->j()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public Bb(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iput-object p1, p0, LEUW/c;->jE:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    iget-object v0, p0, LEUW/c;->F0:LB5/xfY;

    .line 4
    .line 5
    invoke-interface {v0}, LB5/xfY;->pM1()LB5/xfY$h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, LB5/xfY$h;->hUw(Landroid/view/SurfaceHolder;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public E(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEUW/c;->cLW:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public IB(IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, LEUW/c;->T:LrKn/soy;

    .line 2
    .line 3
    invoke-interface {p2}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LEUW/Zv9;

    .line 8
    .line 9
    invoke-virtual {p2}, LEUW/Zv9;->j()Lcom/alightcreative/app/motion/scene/SceneHolderState;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneHolderState;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, LZX/h;->cD:LZX/h$xfY;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p1, p2}, Lcom/alightcreative/app/motion/scene/TimeKt;->timeFromFrameNumber(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long p1, p1

    .line 28
    invoke-virtual {v0, p1, p2}, LZX/h$xfY;->j(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iget-object v0, p0, LEUW/c;->F0:LB5/xfY;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, LB5/xfY;->ah(J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public Jd(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEUW/c;->cLW:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public LV(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEUW/c;->pM1:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public MgY(Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LEUW/c;->pause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LEUW/c;->F0:LB5/xfY;

    .line 5
    .line 6
    invoke-interface {v0}, LB5/xfY;->x()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LEUW/c;->db:LQdR/d;

    .line 10
    .line 11
    invoke-static {}, LQdR/sKo;->cD()LQdR/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LQdR/u;->TT1()LQdR/u;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v4, LEUW/c$V;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p1, v0}, LEUW/c$V;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public Q()V
    .locals 8

    .line 1
    iget-object v0, p0, LEUW/c;->db:LQdR/d;

    .line 2
    .line 3
    new-instance v5, LEUW/c$h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v5, p0, v1}, LEUW/c$h;-><init>(LEUW/c;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x6

    .line 10
    const/4 v7, 0x0

    .line 11
    const-wide/16 v1, 0x5dc

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v0 .. v7}, LEUW/qfV;->uKP(LQdR/d;JLkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public T(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LEUW/AWD$xfY;->x(LEUW/AWD;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public X(I)F
    .locals 0

    .line 1
    invoke-direct {p0}, LEUW/c;->jgN()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public ah()V
    .locals 8

    .line 1
    iget-object v0, p0, LEUW/c;->db:LQdR/d;

    .line 2
    .line 3
    new-instance v5, LEUW/c$cY;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v5, p0, v1}, LEUW/c$cY;-><init>(LEUW/c;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x6

    .line 10
    const/4 v7, 0x0

    .line 11
    const-wide/16 v1, 0xc8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v0 .. v7}, LEUW/qfV;->uKP(LQdR/d;JLkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public ak(Lg7/xfY;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LEUW/c;->x:Lg7/xfY;

    .line 7
    .line 8
    return-void
.end method

.method public cv()V
    .locals 4

    .line 1
    iget-object v0, p0, LEUW/c;->T:LrKn/soy;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, LEUW/Zv9;

    .line 9
    .line 10
    invoke-virtual {p0}, LEUW/c;->q()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2}, LEUW/Zv9;->hUw()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    invoke-static {v3, v2}, LEUW/qfV;->hUw(Lcom/alightcreative/app/motion/scene/SceneHolder;I)LEUW/Zv9;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, LrKn/soy;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-void
.end method

.method public d()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, LEUW/c;->jE:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public db(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEUW/c;->w:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, LEUW/c;->H:Z

    .line 2
    .line 3
    iget-object v0, p0, LEUW/c;->F0:LB5/xfY;

    .line 4
    .line 5
    invoke-interface {v0}, LB5/xfY;->getState()LrKn/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LrKn/g;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, LB5/xfY$CU$xfY;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, LB5/xfY$CU$xfY;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    invoke-virtual {v0}, LB5/xfY$CU$xfY;->x()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, LZX/h;->ojl(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v0}, LB5/xfY$CU$xfY;->hUw()LxPp/cY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LxPp/cY;->H()LZX/V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LZX/V;->x()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, LZX/h;->ojl(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    cmp-long v0, v3, v0

    .line 50
    .line 51
    if-ltz v0, :cond_5

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, LEUW/c;->cLW:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object p1, p0, LEUW/c;->cLW:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_3
    return-void

    .line 104
    :cond_4
    const/4 p1, 0x2

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p0, v0, v0, p1, v2}, LEUW/AWD$xfY;->cD(LEUW/AWD;IZILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p1, p0, LEUW/c;->F0:LB5/xfY;

    .line 110
    .line 111
    const-wide/16 v0, 0x0

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-static {p1, v0, v1, v3, v2}, LB5/xfY$xfY;->hUw(LB5/xfY;JILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public jE(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEUW/c;->w:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public nvG(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEUW/c;->pM1:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, LEUW/c;->F0:LB5/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, LB5/xfY;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()Lcom/alightcreative/app/motion/scene/SceneHolder;
    .locals 1

    .line 1
    iget-object v0, p0, LEUW/c;->j:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 9

    .line 1
    new-instance v0, LEUW/A;

    .line 2
    .line 3
    invoke-direct {v0}, LEUW/A;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LQdR/cJ;->j:LQdR/cJ;

    .line 10
    .line 11
    new-instance v6, LEUW/c$XSt;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v6, p0, v0}, LEUW/c$XSt;-><init>(LEUW/c;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x6

    .line 18
    const/4 v8, 0x0

    .line 19
    const-wide/16 v2, 0xc8

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v1 .. v8}, LEUW/qfV;->uKP(LQdR/d;JLkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LEUW/CU;

    .line 27
    .line 28
    invoke-direct {v0}, LEUW/CU;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public za()Lg7/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LEUW/c;->x:Lg7/xfY;

    .line 2
    .line 3
    return-object v0
.end method
