.class public final LxT/Frs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private E:I

.field private FT:Z

.field private H:Lcom/alightcreative/app/motion/scene/Vector2D;

.field private IB:I

.field private R6:Z

.field private final T:Lkotlin/Lazy;

.field private X:LhqP/h$xfY;

.field private ah:Z

.field private final cD:LTV/n;

.field private cLW:J

.field private final db:Lkotlin/Lazy;

.field private final hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

.field private final j:Landroid/content/Context;

.field private l:Z

.field private final ojl:Lkotlin/Lazy;

.field private final pM1:LSO/xfY;

.field private q:Lcom/alightcreative/app/motion/scene/Vector2D;

.field private final uKP:Lkotlin/Lazy;

.field private final w:I

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/SceneHolder;Landroid/content/Context;LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "holder"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LxT/Frs;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 20
    .line 21
    iput-object p2, p0, LxT/Frs;->j:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, LxT/Frs;->cD:LTV/n;

    .line 24
    .line 25
    sget-object p1, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, LxT/Frs;->q:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LxT/Frs;->H:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 38
    .line 39
    new-instance p1, LxT/fqn;

    .line 40
    .line 41
    invoke-direct {p1, p0}, LxT/fqn;-><init>(LxT/Frs;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LxT/Frs;->ojl:Lkotlin/Lazy;

    .line 49
    .line 50
    new-instance p1, LxT/F4r;

    .line 51
    .line 52
    invoke-direct {p1, p0}, LxT/F4r;-><init>(LxT/Frs;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LxT/Frs;->uKP:Lkotlin/Lazy;

    .line 60
    .line 61
    new-instance p1, LxT/mh;

    .line 62
    .line 63
    invoke-direct {p1}, LxT/mh;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LxT/Frs;->T:Lkotlin/Lazy;

    .line 71
    .line 72
    new-instance p1, LxT/PY;

    .line 73
    .line 74
    invoke-direct {p1}, LxT/PY;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, LxT/Frs;->db:Lkotlin/Lazy;

    .line 82
    .line 83
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, LxT/Frs;->w:I

    .line 88
    .line 89
    new-instance p1, LSO/xfY;

    .line 90
    .line 91
    new-instance p3, LxT/Frs$xfY;

    .line 92
    .line 93
    invoke-direct {p3, p0}, LxT/Frs$xfY;-><init>(LxT/Frs;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, p2, p3}, LSO/xfY;-><init>(Landroid/content/Context;LSO/xfY$A;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LxT/Frs;->pM1:LSO/xfY;

    .line 100
    .line 101
    return-void
.end method

.method private final F0()I
    .locals 1

    .line 1
    iget-object v0, p0, LxT/Frs;->db:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final synthetic H(LxT/Frs;)LhqP/h$xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LxT/Frs;->X:LhqP/h$xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final Q()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final synthetic R6(LxT/Frs;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LxT/Frs;->FT:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic T(LxT/Frs;LhqP/h$xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxT/Frs;->X:LhqP/h$xfY;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic X(LxT/Frs;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LxT/Frs;->R6:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final ak(LxT/Frs;)I
    .locals 0

    .line 1
    iget-object p0, p0, LxT/Frs;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic cD()I
    .locals 1

    .line 1
    invoke-static {}, LxT/Frs;->cLW()I

    move-result v0

    return v0
.end method

.method private static final cLW()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic hUw(LxT/Frs;)I
    .locals 0

    .line 1
    invoke-static {p0}, LxT/Frs;->ak(LxT/Frs;)I

    move-result p0

    return p0
.end method

.method public static synthetic j()I
    .locals 1

    .line 1
    invoke-static {}, LxT/Frs;->Q()I

    move-result v0

    return v0
.end method

.method private final jE()I
    .locals 1

    .line 1
    iget-object v0, p0, LxT/Frs;->ojl:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final l()I
    .locals 1

    .line 1
    iget-object v0, p0, LxT/Frs;->T:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static final synthetic ojl(LxT/Frs;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LxT/Frs;->FT:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(LxT/Frs;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 0

    .line 1
    iget-object p0, p0, LxT/Frs;->H:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic uKP(LxT/Frs;Lcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxT/Frs;->H:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2
    .line 3
    return-void
.end method

.method private static final w(LxT/Frs;)I
    .locals 0

    .line 1
    iget-object p0, p0, LxT/Frs;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic x(LxT/Frs;)I
    .locals 0

    .line 1
    invoke-static {p0}, LxT/Frs;->w(LxT/Frs;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final E()LTV/n;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/Frs;->cD:LTV/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final FT()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxT/Frs;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LxT/Frs;->R6:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final IB()Lcom/alightcreative/app/motion/scene/SceneHolder;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/Frs;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final LV(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LxT/Frs;->l:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iput-boolean v1, p0, LxT/Frs;->l:Z

    .line 19
    .line 20
    iget-object v0, p0, LxT/Frs;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectedElements()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LxT/Frs;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LxT/yH;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LxT/yH;->X()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v0, v2, v3}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v2, :cond_e

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    if-eq v2, v3, :cond_8

    .line 73
    .line 74
    if-eq v2, v4, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    if-eq v2, v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    if-eq v2, v0, :cond_2

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    iget v0, p0, LxT/Frs;->E:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    iput v0, p0, LxT/Frs;->E:I

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_3
    iget v0, p0, LxT/Frs;->E:I

    .line 93
    .line 94
    add-int/2addr v0, v3

    .line 95
    iput v0, p0, LxT/Frs;->E:I

    .line 96
    .line 97
    iget v1, p0, LxT/Frs;->IB:I

    .line 98
    .line 99
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, LxT/Frs;->IB:I

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_4
    iget-object v1, p0, LxT/Frs;->q:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget v2, p0, LxT/Frs;->E:I

    .line 114
    .line 115
    if-ne v2, v4, :cond_6

    .line 116
    .line 117
    iget-boolean v2, p0, LxT/Frs;->R6:Z

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    iget-boolean v2, p0, LxT/Frs;->x:Z

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-direct {p0}, LxT/Frs;->jE()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    mul-int/2addr v5, v4

    .line 138
    int-to-float v5, v5

    .line 139
    cmpl-float v2, v2, v5

    .line 140
    .line 141
    if-gez v2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-direct {p0}, LxT/Frs;->jE()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    mul-int/2addr v5, v4

    .line 156
    int-to-float v5, v5

    .line 157
    cmpl-float v2, v2, v5

    .line 158
    .line 159
    if-ltz v2, :cond_6

    .line 160
    .line 161
    :cond_5
    iput-boolean v3, p0, LxT/Frs;->x:Z

    .line 162
    .line 163
    :cond_6
    iget-boolean v2, p0, LxT/Frs;->x:Z

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    iget-boolean v2, p0, LxT/Frs;->R6:Z

    .line 168
    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    iget-boolean v2, p0, LxT/Frs;->ah:Z

    .line 172
    .line 173
    if-nez v2, :cond_7

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    sub-long/2addr v5, v7

    .line 184
    const-wide/16 v7, 0x96

    .line 185
    .line 186
    cmp-long v2, v5, v7

    .line 187
    .line 188
    if-lez v2, :cond_7

    .line 189
    .line 190
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v9, 0x3

    .line 197
    const/4 v10, 0x0

    .line 198
    move-wide v7, v5

    .line 199
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v5, p0, LxT/Frs;->pM1:LSO/xfY;

    .line 204
    .line 205
    invoke-virtual {v5, v2}, LSO/xfY;->X(Landroid/view/MotionEvent;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 209
    .line 210
    .line 211
    iput-boolean v3, p0, LxT/Frs;->ah:Z

    .line 212
    .line 213
    :cond_7
    iget v2, p0, LxT/Frs;->E:I

    .line 214
    .line 215
    if-ne v2, v4, :cond_f

    .line 216
    .line 217
    iget-boolean v2, p0, LxT/Frs;->x:Z

    .line 218
    .line 219
    if-eqz v2, :cond_f

    .line 220
    .line 221
    iget-boolean v2, p0, LxT/Frs;->R6:Z

    .line 222
    .line 223
    if-nez v2, :cond_f

    .line 224
    .line 225
    iget-object v2, p0, LxT/Frs;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 226
    .line 227
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LxT/yH;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v5, p0, LxT/Frs;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 232
    .line 233
    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LxT/yH;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5}, LxT/s6L;->j(LxT/yH;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v6, p0, LxT/Frs;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 242
    .line 243
    invoke-interface {v6}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LxT/yH;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6}, LxT/s6L;->X(LxT/yH;)F

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-static {v1, v6}, Lcom/alightcreative/app/motion/scene/GeometryKt;->div(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v5, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v4, v1}, LxT/s6L;->uKP(LxT/yH;Lcom/alightcreative/app/motion/scene/Vector2D;)LxT/yH;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v2, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setUserPreviewMode(LxT/yH;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, LxT/Frs;->q:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    iget-wide v7, p0, LxT/Frs;->cLW:J

    .line 275
    .line 276
    sub-long/2addr v5, v7

    .line 277
    invoke-direct {p0}, LxT/Frs;->l()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    int-to-long v7, v0

    .line 282
    cmp-long v0, v5, v7

    .line 283
    .line 284
    if-gez v0, :cond_b

    .line 285
    .line 286
    iget-boolean v0, p0, LxT/Frs;->FT:Z

    .line 287
    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    iget v0, p0, LxT/Frs;->IB:I

    .line 291
    .line 292
    if-ne v0, v4, :cond_b

    .line 293
    .line 294
    iget-object v0, p0, LxT/Frs;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 295
    .line 296
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LxT/yH;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LxT/s6L;->j(LxT/yH;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v2, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 305
    .line 306
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const-string v4, "type"

    .line 315
    .line 316
    const-string v5, "preview_zoom_two_finger_double_tap"

    .line 317
    .line 318
    const/high16 v6, 0x3f800000    # 1.0f

    .line 319
    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    iget-object v0, p0, LxT/Frs;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 323
    .line 324
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LxT/yH;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LxT/s6L;->X(LxT/yH;)F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    cmpg-float v0, v0, v6

    .line 333
    .line 334
    if-nez v0, :cond_9

    .line 335
    .line 336
    iget-object v0, p0, LxT/Frs;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 337
    .line 338
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LxT/yH;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2}, LxT/s6L;->ojl(LxT/yH;)LxT/yH;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v0, v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setUserPreviewMode(LxT/yH;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, LxT/Frs;->cD:LTV/n;

    .line 350
    .line 351
    new-instance v2, Landroid/os/Bundle;

    .line 352
    .line 353
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v6, "restore"

    .line 357
    .line 358
    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 362
    .line 363
    new-instance v4, LTV/xfY$c;

    .line 364
    .line 365
    invoke-direct {v4, v5, v2}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v4}, LTV/n;->hUw(LTV/xfY;)V

    .line 369
    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_9
    iget-object v0, p0, LxT/Frs;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 373
    .line 374
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LxT/yH;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-static {v7}, LxT/s6L;->hUw(LxT/yH;)LxT/yH;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v7, v2, v6}, LxT/s6L;->T(LxT/yH;Lcom/alightcreative/app/motion/scene/Vector2D;F)LxT/yH;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-interface {v0, v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setUserPreviewMode(LxT/yH;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, LxT/Frs;->cD:LTV/n;

    .line 394
    .line 395
    new-instance v2, Landroid/os/Bundle;

    .line 396
    .line 397
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v6, "reset"

    .line 401
    .line 402
    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 406
    .line 407
    new-instance v4, LTV/xfY$c;

    .line 408
    .line 409
    invoke-direct {v4, v5, v2}, LTV/xfY$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, v4}, LTV/n;->hUw(LTV/xfY;)V

    .line 413
    .line 414
    .line 415
    :goto_0
    iget-object v0, p0, LxT/Frs;->cD:LTV/n;

    .line 416
    .line 417
    iget-object v2, p0, LxT/Frs;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 418
    .line 419
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LxT/yH;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2}, LxT/s6L;->X(LxT/yH;)F

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    iget-object v4, p0, LxT/Frs;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 428
    .line 429
    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getDirectSelection()Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-eqz v4, :cond_a

    .line 438
    .line 439
    move v1, v3

    .line 440
    :cond_a
    invoke-static {v0, v3, v2, v1}, LxT/CG;->cD(LTV/n;ZFZ)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, LxT/Frs;->pM1:LSO/xfY;

    .line 444
    .line 445
    invoke-virtual {v0, p1}, LSO/xfY;->X(Landroid/view/MotionEvent;)Z

    .line 446
    .line 447
    .line 448
    return v3

    .line 449
    :cond_b
    iget-boolean v0, p0, LxT/Frs;->R6:Z

    .line 450
    .line 451
    if-nez v0, :cond_c

    .line 452
    .line 453
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 458
    .line 459
    .line 460
    move-result-wide v6

    .line 461
    sub-long/2addr v4, v6

    .line 462
    invoke-direct {p0}, LxT/Frs;->F0()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    int-to-long v6, v0

    .line 467
    cmp-long v0, v4, v6

    .line 468
    .line 469
    if-gez v0, :cond_c

    .line 470
    .line 471
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    iput-wide v4, p0, LxT/Frs;->cLW:J

    .line 476
    .line 477
    :cond_c
    iget-boolean v0, p0, LxT/Frs;->x:Z

    .line 478
    .line 479
    if-eqz v0, :cond_f

    .line 480
    .line 481
    iget-object p1, p0, LxT/Frs;->cD:LTV/n;

    .line 482
    .line 483
    iget-object v0, p0, LxT/Frs;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 484
    .line 485
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LxT/yH;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, LxT/s6L;->X(LxT/yH;)F

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    iget-object v2, p0, LxT/Frs;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 494
    .line 495
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getDirectSelection()Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-eqz v2, :cond_d

    .line 504
    .line 505
    move v2, v3

    .line 506
    goto :goto_1

    .line 507
    :cond_d
    move v2, v1

    .line 508
    :goto_1
    invoke-static {p1, v3, v0, v2}, LxT/CG;->cD(LTV/n;ZFZ)V

    .line 509
    .line 510
    .line 511
    iput-boolean v1, p0, LxT/Frs;->x:Z

    .line 512
    .line 513
    return v3

    .line 514
    :cond_e
    iput v3, p0, LxT/Frs;->E:I

    .line 515
    .line 516
    iput v3, p0, LxT/Frs;->IB:I

    .line 517
    .line 518
    iput-boolean v3, p0, LxT/Frs;->FT:Z

    .line 519
    .line 520
    iput-boolean v1, p0, LxT/Frs;->x:Z

    .line 521
    .line 522
    iput-object v0, p0, LxT/Frs;->q:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 523
    .line 524
    iput-boolean v1, p0, LxT/Frs;->ah:Z

    .line 525
    .line 526
    :cond_f
    :goto_2
    iget-boolean v0, p0, LxT/Frs;->x:Z

    .line 527
    .line 528
    if-eqz v0, :cond_10

    .line 529
    .line 530
    iget-boolean v0, p0, LxT/Frs;->ah:Z

    .line 531
    .line 532
    if-eqz v0, :cond_10

    .line 533
    .line 534
    return v3

    .line 535
    :cond_10
    iget-object v0, p0, LxT/Frs;->pM1:LSO/xfY;

    .line 536
    .line 537
    invoke-virtual {v0, p1}, LSO/xfY;->X(Landroid/view/MotionEvent;)Z

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    return p1
.end method

.method public final ah()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LxT/Frs;->R6:Z

    .line 2
    .line 3
    return v0
.end method

.method public final db()V
    .locals 9

    .line 1
    iget-boolean v0, p0, LxT/Frs;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    move-wide v3, v1

    .line 15
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LxT/Frs;->pM1:LSO/xfY;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LSO/xfY;->X(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LxT/Frs;->l:Z

    .line 29
    .line 30
    return-void
.end method

.method public final pM1()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/Frs;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method
