.class public final Landroidx/compose/ui/platform/mh;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LsSS/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/mh$CU;,
        Landroidx/compose/ui/platform/mh$h;
    }
.end annotation


# static fields
.field private static AM:Z

.field private static final F:Landroid/view/ViewOutlineProvider;

.field private static GO:Ljava/lang/reflect/Field;

.field private static M:Z

.field public static final R:Landroidx/compose/ui/platform/mh$CU;

.field private static final cv:Lkotlin/jvm/functions/Function2;

.field private static d:Ljava/lang/reflect/Method;

.field public static final z:I


# instance fields
.field private final E:LC/Nrb;

.field private final H:Landroidx/compose/ui/platform/OuM;

.field private K:I

.field private Q:J

.field private T:Z

.field private final ah:Landroidx/compose/ui/platform/i;

.field private ak:Z

.field private final cD:Landroidx/compose/ui/platform/fS;

.field private db:Landroid/graphics/Rect;

.field private final f:J

.field private final j:Landroidx/compose/ui/platform/AndroidComposeView;

.field private l:Z

.field private q:Lkotlin/jvm/functions/Function0;

.field private w:Z

.field private x:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/mh$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/mh$CU;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/mh;->R:Landroidx/compose/ui/platform/mh$CU;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/mh;->z:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/platform/mh$A;->j:Landroidx/compose/ui/platform/mh$A;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/platform/mh;->cv:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/platform/mh$xfY;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/compose/ui/platform/mh$xfY;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/compose/ui/platform/mh;->F:Landroid/view/ViewOutlineProvider;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/fS;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/platform/mh;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/ui/platform/mh;->cD:Landroidx/compose/ui/platform/fS;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/ui/platform/mh;->x:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/compose/ui/platform/mh;->q:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/ui/platform/OuM;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/compose/ui/platform/OuM;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/platform/mh;->H:Landroidx/compose/ui/platform/OuM;

    .line 22
    .line 23
    new-instance p1, LC/Nrb;

    .line 24
    .line 25
    invoke-direct {p1}, LC/Nrb;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/ui/platform/mh;->E:LC/Nrb;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/ui/platform/i;

    .line 31
    .line 32
    sget-object p3, Landroidx/compose/ui/platform/mh;->cv:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    invoke-direct {p1, p3}, Landroidx/compose/ui/platform/i;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/ui/platform/mh;->ah:Landroidx/compose/ui/platform/i;

    .line 38
    .line 39
    sget-object p1, Landroidx/compose/ui/graphics/V;->j:Landroidx/compose/ui/graphics/V$xfY;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/V$xfY;->hUw()J

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    iput-wide p3, p0, Landroidx/compose/ui/platform/mh;->Q:J

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Landroidx/compose/ui/platform/mh;->ak:Z

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long p1, p1

    .line 62
    iput-wide p1, p0, Landroidx/compose/ui/platform/mh;->f:J

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic E(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/compose/ui/platform/mh;->AM:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic FT(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/compose/ui/platform/mh;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic IB(Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/mh;->GO:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-void
.end method

.method private final LV()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/mh;->H:Landroidx/compose/ui/platform/OuM;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/OuM;->j()Landroid/graphics/Outline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/mh;->F:Landroid/view/ViewOutlineProvider;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic ah(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/mh;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic cLW()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/mh;->GO:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic db()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/mh;->AM:Z

    .line 2
    .line 3
    return v0
.end method

.method private final getManualClipPath()LC/eHL;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/mh;->H:Landroidx/compose/ui/platform/OuM;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/OuM;->R6()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/mh;->H:Landroidx/compose/ui/platform/OuM;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/platform/OuM;->x()LC/eHL;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method private final jE()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/mh;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/mh;->db:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/compose/ui/platform/mh;->db:Landroid/graphics/Rect;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/mh;->db:Landroid/graphics/Rect;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic l()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/mh;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic pM1()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/mh;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/mh;->w:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/mh;->w:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/mh;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->dav(LsSS/k;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final synthetic w(Landroidx/compose/ui/platform/mh;)Landroidx/compose/ui/platform/OuM;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/mh;->H:Landroidx/compose/ui/platform/OuM;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/mh;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public H(Landroidx/compose/ui/graphics/h;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->LV()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/mh;->K:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    and-int/lit16 v1, v0, 0x1000

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->ST5()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Landroidx/compose/ui/platform/mh;->Q:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/V;->q(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    mul-float/2addr v1, v2

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Landroidx/compose/ui/platform/mh;->Q:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/V;->H(J)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    mul-float/2addr v1, v2

    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 44
    .line 45
    .line 46
    :cond_0
    and-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->x1()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 55
    .line 56
    .line 57
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->F()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 66
    .line 67
    .line 68
    :cond_2
    and-int/lit8 v1, v0, 0x4

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->R6()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    :cond_3
    and-int/lit8 v1, v0, 0x8

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->Hm()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 88
    .line 89
    .line 90
    :cond_4
    and-int/lit8 v1, v0, 0x10

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->R()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    .line 100
    .line 101
    :cond_5
    and-int/lit8 v1, v0, 0x20

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->Jd()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    .line 110
    .line 111
    .line 112
    :cond_6
    and-int/lit16 v1, v0, 0x400

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->F0()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    .line 121
    .line 122
    .line 123
    :cond_7
    and-int/lit16 v1, v0, 0x100

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->z()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 132
    .line 133
    .line 134
    :cond_8
    and-int/lit16 v1, v0, 0x200

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->FT()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    .line 143
    .line 144
    .line 145
    :cond_9
    and-int/lit16 v1, v0, 0x800

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->Q()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/mh;->setCameraDistancePx(F)V

    .line 154
    .line 155
    .line 156
    :cond_a
    invoke-direct {p0}, Landroidx/compose/ui/platform/mh;->getManualClipPath()LC/eHL;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x1

    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    move v1, v3

    .line 165
    goto :goto_0

    .line 166
    :cond_b
    move v1, v2

    .line 167
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->pM1()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_c

    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->X9x()LC/NcE;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {}, LC/b2;->hUw()LC/NcE;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eq v4, v5, :cond_c

    .line 182
    .line 183
    move v9, v3

    .line 184
    goto :goto_1

    .line 185
    :cond_c
    move v9, v2

    .line 186
    :goto_1
    and-int/lit16 v4, v0, 0x6000

    .line 187
    .line 188
    if-eqz v4, :cond_e

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->pM1()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_d

    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->X9x()LC/NcE;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {}, LC/b2;->hUw()LC/NcE;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-ne v4, v5, :cond_d

    .line 205
    .line 206
    move v4, v3

    .line 207
    goto :goto_2

    .line 208
    :cond_d
    move v4, v2

    .line 209
    :goto_2
    iput-boolean v4, p0, Landroidx/compose/ui/platform/mh;->T:Z

    .line 210
    .line 211
    invoke-direct {p0}, Landroidx/compose/ui/platform/mh;->jE()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v9}, Landroid/view/View;->setClipToOutline(Z)V

    .line 215
    .line 216
    .line 217
    :cond_e
    iget-object v6, p0, Landroidx/compose/ui/platform/mh;->H:Landroidx/compose/ui/platform/OuM;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->K()LC/M3;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->R6()F

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->Jd()F

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->cD()J

    .line 232
    .line 233
    .line 234
    move-result-wide v11

    .line 235
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/platform/OuM;->X(LC/M3;FZFJ)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iget-object v5, p0, Landroidx/compose/ui/platform/mh;->H:Landroidx/compose/ui/platform/OuM;

    .line 240
    .line 241
    invoke-virtual {v5}, Landroidx/compose/ui/platform/OuM;->cD()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_f

    .line 246
    .line 247
    invoke-direct {p0}, Landroidx/compose/ui/platform/mh;->LV()V

    .line 248
    .line 249
    .line 250
    :cond_f
    invoke-direct {p0}, Landroidx/compose/ui/platform/mh;->getManualClipPath()LC/eHL;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-eqz v5, :cond_10

    .line 255
    .line 256
    move v5, v3

    .line 257
    goto :goto_3

    .line 258
    :cond_10
    move v5, v2

    .line 259
    :goto_3
    if-ne v1, v5, :cond_11

    .line 260
    .line 261
    if-eqz v5, :cond_12

    .line 262
    .line 263
    if-eqz v4, :cond_12

    .line 264
    .line 265
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/mh;->invalidate()V

    .line 266
    .line 267
    .line 268
    :cond_12
    iget-boolean v1, p0, Landroidx/compose/ui/platform/mh;->l:Z

    .line 269
    .line 270
    if-nez v1, :cond_13

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/4 v4, 0x0

    .line 277
    cmpl-float v1, v1, v4

    .line 278
    .line 279
    if-lez v1, :cond_13

    .line 280
    .line 281
    iget-object v1, p0, Landroidx/compose/ui/platform/mh;->q:Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    if-eqz v1, :cond_13

    .line 284
    .line 285
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_13
    and-int/lit16 v1, v0, 0x1f1b

    .line 289
    .line 290
    if-eqz v1, :cond_14

    .line 291
    .line 292
    iget-object v1, p0, Landroidx/compose/ui/platform/mh;->ah:Landroidx/compose/ui/platform/i;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroidx/compose/ui/platform/i;->cD()V

    .line 295
    .line 296
    .line 297
    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 298
    .line 299
    const/16 v4, 0x1c

    .line 300
    .line 301
    if-lt v1, v4, :cond_16

    .line 302
    .line 303
    and-int/lit8 v4, v0, 0x40

    .line 304
    .line 305
    if-eqz v4, :cond_15

    .line 306
    .line 307
    sget-object v4, Landroidx/compose/ui/platform/Frs;->hUw:Landroidx/compose/ui/platform/Frs;

    .line 308
    .line 309
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->cLW()J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-static {v5, v6}, LC/i2;->uKP(J)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    invoke-virtual {v4, p0, v5}, Landroidx/compose/ui/platform/Frs;->hUw(Landroid/view/View;I)V

    .line 318
    .line 319
    .line 320
    :cond_15
    and-int/lit16 v4, v0, 0x80

    .line 321
    .line 322
    if-eqz v4, :cond_16

    .line 323
    .line 324
    sget-object v4, Landroidx/compose/ui/platform/Frs;->hUw:Landroidx/compose/ui/platform/Frs;

    .line 325
    .line 326
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->cv()J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    invoke-static {v5, v6}, LC/i2;->uKP(J)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-virtual {v4, p0, v5}, Landroidx/compose/ui/platform/Frs;->j(Landroid/view/View;I)V

    .line 335
    .line 336
    .line 337
    :cond_16
    const/16 v4, 0x1f

    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    if-lt v1, v4, :cond_17

    .line 341
    .line 342
    const/high16 v1, 0x20000

    .line 343
    .line 344
    and-int/2addr v1, v0

    .line 345
    if-eqz v1, :cond_17

    .line 346
    .line 347
    sget-object v1, Landroidx/compose/ui/platform/lU7;->hUw:Landroidx/compose/ui/platform/lU7;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->Z5u()LC/nk;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, p0, v5}, Landroidx/compose/ui/platform/lU7;->hUw(Landroid/view/View;LC/nk;)V

    .line 353
    .line 354
    .line 355
    :cond_17
    const v1, 0x8000

    .line 356
    .line 357
    .line 358
    and-int/2addr v0, v1

    .line 359
    if-eqz v0, :cond_1a

    .line 360
    .line 361
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->l()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    sget-object v1, Landroidx/compose/ui/graphics/xfY;->hUw:Landroidx/compose/ui/graphics/xfY$xfY;

    .line 366
    .line 367
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/xfY$xfY;->cD()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/xfY;->R6(II)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_18

    .line 376
    .line 377
    const/4 v0, 0x2

    .line 378
    invoke-virtual {p0, v0, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 379
    .line 380
    .line 381
    :goto_4
    move v2, v3

    .line 382
    goto :goto_5

    .line 383
    :cond_18
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/xfY$xfY;->j()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/xfY;->R6(II)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_19

    .line 392
    .line 393
    invoke-virtual {p0, v2, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_19
    invoke-virtual {p0, v2, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :goto_5
    iput-boolean v2, p0, Landroidx/compose/ui/platform/mh;->ak:Z

    .line 402
    .line 403
    :cond_1a
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h;->LV()I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    iput p1, p0, Landroidx/compose/ui/platform/mh;->K:I

    .line 408
    .line 409
    return-void
.end method

.method public R6(J)V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ne v0, p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-wide v1, p0, Landroidx/compose/ui/platform/mh;->Q:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/V;->q(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float v1, v0

    .line 34
    mul-float/2addr p2, v1

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Landroidx/compose/ui/platform/mh;->Q:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/V;->H(J)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-float v1, p1

    .line 45
    mul-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/compose/ui/platform/mh;->LV()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, p1

    .line 70
    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Landroidx/compose/ui/platform/mh;->jE()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/compose/ui/platform/mh;->ah:Landroidx/compose/ui/platform/i;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/platform/i;->cD()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/mh;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Landroidx/compose/ui/platform/mh;->M:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/mh;->R:Landroidx/compose/ui/platform/mh$CU;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/mh$CU;->x(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/mh;->setInvalidated(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public X(LC/nAU;LQ3z/CU;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p2, p2, v0

    .line 7
    .line 8
    if-lez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Landroidx/compose/ui/platform/mh;->l:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, LC/nAU;->T()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/mh;->cD:Landroidx/compose/ui/platform/fS;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p2, p1, p0, v0, v1}, Landroidx/compose/ui/platform/fS;->hUw(LC/nAU;Landroid/view/View;J)V

    .line 27
    .line 28
    .line 29
    iget-boolean p2, p0, Landroidx/compose/ui/platform/mh;->l:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, LC/nAU;->IB()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public cD(JZ)J
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/compose/ui/platform/mh;->ah:Landroidx/compose/ui/platform/i;

    .line 4
    .line 5
    invoke-virtual {p3, p0, p1, p2}, Landroidx/compose/ui/platform/i;->H(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1

    .line 10
    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/platform/mh;->ah:Landroidx/compose/ui/platform/i;

    .line 11
    .line 12
    invoke-virtual {p3, p0, p1, p2}, Landroidx/compose/ui/platform/i;->R6(Ljava/lang/Object;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/mh;->setInvalidated(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/mh;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->Y()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/mh;->x:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/mh;->q:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/mh;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->wx(LsSS/k;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/mh;->cD:Landroidx/compose/ui/platform/fS;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/mh;->E:LC/Nrb;

    .line 2
    .line 3
    invoke-virtual {v0}, LC/Nrb;->hUw()LC/Uk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LC/Uk;->Q()Landroid/graphics/Canvas;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, LC/Nrb;->hUw()LC/Uk;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, LC/Uk;->ak(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LC/Nrb;->hUw()LC/Uk;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0}, Landroidx/compose/ui/platform/mh;->getManualClipPath()LC/eHL;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v2}, LC/nAU;->R6()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/compose/ui/platform/mh;->H:Landroidx/compose/ui/platform/OuM;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/OuM;->hUw(LC/nAU;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/platform/mh;->x:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-interface {v3, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, LC/nAU;->hUw()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0}, LC/Nrb;->hUw()LC/Uk;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, LC/Uk;->ak(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/mh;->setInvalidated(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/fS;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/mh;->cD:Landroidx/compose/ui/platform/fS;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/mh;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/mh;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/mh;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/platform/mh$h;->hUw(Landroid/view/View;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    return-wide v0
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/mh;->ah:Landroidx/compose/ui/platform/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/i;->j(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hUw([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/mh;->ah:Landroidx/compose/ui/platform/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/i;->j(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LC/r7;->db([F[F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/mh;->ak:Z

    .line 2
    .line 3
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/mh;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/mh;->setInvalidated(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/mh;->j:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public j(Lh/CU;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/mh;->ah:Landroidx/compose/ui/platform/i;

    .line 4
    .line 5
    invoke-virtual {p2, p0, p1}, Landroidx/compose/ui/platform/i;->q(Ljava/lang/Object;Lh/CU;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/mh;->ah:Landroidx/compose/ui/platform/i;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Landroidx/compose/ui/platform/i;->x(Ljava/lang/Object;Lh/CU;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ojl([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/mh;->ah:Landroidx/compose/ui/platform/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/i;->hUw(Ljava/lang/Object;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, LC/r7;->db([F[F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public q(J)Z
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v2, p0, Landroidx/compose/ui/platform/mh;->T:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    cmpg-float p2, p1, v0

    .line 28
    .line 29
    if-gtz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    cmpg-float p2, v0, p2

    .line 37
    .line 38
    if-gez p2, :cond_0

    .line 39
    .line 40
    cmpg-float p1, p1, v1

    .line 41
    .line 42
    if-gtz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p1, p1

    .line 49
    cmpg-float p1, v1, p1

    .line 50
    .line 51
    if-gez p1, :cond_0

    .line 52
    .line 53
    return v3

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/ui/platform/mh;->H:Landroidx/compose/ui/platform/OuM;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/OuM;->q(J)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_2
    return v3
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public uKP(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, LUaz/Zv9;->T(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/mh;->ah:Landroidx/compose/ui/platform/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/platform/i;->cD()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1, p2}, LUaz/Zv9;->db(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sub-int/2addr p1, p2

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/ui/platform/mh;->ah:Landroidx/compose/ui/platform/i;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/platform/i;->cD()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public x(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/mh;->cD:Landroidx/compose/ui/platform/fS;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/mh;->ah:Landroidx/compose/ui/platform/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/platform/i;->X()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/compose/ui/platform/mh;->T:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/compose/ui/platform/mh;->l:Z

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/ui/graphics/V;->j:Landroidx/compose/ui/graphics/V$xfY;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/V$xfY;->hUw()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Landroidx/compose/ui/platform/mh;->Q:J

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/platform/mh;->x:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/compose/ui/platform/mh;->q:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/mh;->setInvalidated(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
