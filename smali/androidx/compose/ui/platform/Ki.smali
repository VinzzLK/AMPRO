.class public final Landroidx/compose/ui/platform/Ki;
.super Lw9w/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/Ki$A;,
        Landroidx/compose/ui/platform/Ki$CU;,
        Landroidx/compose/ui/platform/Ki$h;,
        Landroidx/compose/ui/platform/Ki$XSt;,
        Landroidx/compose/ui/platform/Ki$V;
    }
.end annotation


# static fields
.field public static final M:Landroidx/compose/ui/platform/Ki$h;

.field public static final e:I

.field private static final n:Landroidx/collection/AWD;


# instance fields
.field private final AM:Lkotlin/jvm/functions/Function1;

.field private Bb:Landroidx/compose/ui/platform/Ki$V;

.field private E:LrW/soy;

.field private F:Landroidx/compose/ui/platform/b2;

.field private final F0:Landroidx/collection/kh;

.field private FT:Z

.field private final GO:Ljava/util/List;

.field private final H:Landroid/view/accessibility/AccessibilityManager;

.field private final Hm:Ljava/lang/String;

.field private IB:LrW/soy;

.field private Jd:Landroidx/collection/LxM;

.field private final K:LduD/cY;

.field private LV:Landroidx/collection/j;

.field private MgY:Z

.field private Q:I

.field private R:Landroidx/collection/LxM;

.field private R6:I

.field private final T:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private X:Z

.field private final X9x:Ljava/lang/String;

.field private Z5u:Landroidx/collection/g;

.field private final ah:Landroidx/collection/kh;

.field private ak:Ljava/lang/Integer;

.field private cLW:Landroidx/compose/ui/platform/Ki$XSt;

.field private cv:Landroidx/collection/kh;

.field private final d:Ljava/lang/Runnable;

.field private db:Ljava/util/List;

.field private final f:Landroidx/collection/A;

.field private jE:Landroidx/collection/j;

.field private l:I

.field private nvG:Landroidx/collection/m;

.field private ojl:J

.field private pM1:I

.field private q:Lkotlin/jvm/functions/Function1;

.field private final uKP:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private final w:Landroid/os/Handler;

.field private final x:Landroidx/compose/ui/platform/AndroidComposeView;

.field private x1:Z

.field private final z:LD5/MY;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/Ki$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/Ki$h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/Ki;->M:Landroidx/compose/ui/platform/Ki$h;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/Ki;->e:I

    .line 12
    .line 13
    sget v1, LGy/Enc;->hUw:I

    .line 14
    .line 15
    sget v2, LGy/Enc;->j:I

    .line 16
    .line 17
    sget v3, LGy/Enc;->w:I

    .line 18
    .line 19
    sget v4, LGy/Enc;->Q:I

    .line 20
    .line 21
    sget v5, LGy/Enc;->K:I

    .line 22
    .line 23
    sget v6, LGy/Enc;->x1:I

    .line 24
    .line 25
    sget v7, LGy/Enc;->Bb:I

    .line 26
    .line 27
    sget v8, LGy/Enc;->nvG:I

    .line 28
    .line 29
    sget v9, LGy/Enc;->Z5u:I

    .line 30
    .line 31
    sget v10, LGy/Enc;->Jd:I

    .line 32
    .line 33
    sget v11, LGy/Enc;->cD:I

    .line 34
    .line 35
    sget v12, LGy/Enc;->x:I

    .line 36
    .line 37
    sget v13, LGy/Enc;->R6:I

    .line 38
    .line 39
    sget v14, LGy/Enc;->q:I

    .line 40
    .line 41
    sget v15, LGy/Enc;->H:I

    .line 42
    .line 43
    sget v16, LGy/Enc;->X:I

    .line 44
    .line 45
    sget v17, LGy/Enc;->ojl:I

    .line 46
    .line 47
    sget v18, LGy/Enc;->uKP:I

    .line 48
    .line 49
    sget v19, LGy/Enc;->T:I

    .line 50
    .line 51
    sget v20, LGy/Enc;->db:I

    .line 52
    .line 53
    sget v21, LGy/Enc;->cLW:I

    .line 54
    .line 55
    sget v22, LGy/Enc;->pM1:I

    .line 56
    .line 57
    sget v23, LGy/Enc;->l:I

    .line 58
    .line 59
    sget v24, LGy/Enc;->E:I

    .line 60
    .line 61
    sget v25, LGy/Enc;->IB:I

    .line 62
    .line 63
    sget v26, LGy/Enc;->FT:I

    .line 64
    .line 65
    sget v27, LGy/Enc;->ah:I

    .line 66
    .line 67
    sget v28, LGy/Enc;->F0:I

    .line 68
    .line 69
    sget v29, LGy/Enc;->jE:I

    .line 70
    .line 71
    sget v30, LGy/Enc;->LV:I

    .line 72
    .line 73
    sget v31, LGy/Enc;->ak:I

    .line 74
    .line 75
    sget v32, LGy/Enc;->f:I

    .line 76
    .line 77
    filled-new-array/range {v1 .. v32}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroidx/collection/et;->cD([I)Landroidx/collection/AWD;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Landroidx/compose/ui/platform/Ki;->n:Landroidx/collection/AWD;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lw9w/xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/platform/Ki;->R6:I

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/platform/Ki$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/Ki$c;-><init>(Landroidx/compose/ui/platform/Ki;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/compose/ui/platform/Ki;->q:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "accessibility"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/compose/ui/platform/Ki;->H:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    const-wide/16 v2, 0x64

    .line 37
    .line 38
    iput-wide v2, p0, Landroidx/compose/ui/platform/Ki;->ojl:J

    .line 39
    .line 40
    new-instance v2, Landroidx/compose/ui/platform/MY;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/MY;-><init>(Landroidx/compose/ui/platform/Ki;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Landroidx/compose/ui/platform/Ki;->uKP:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 46
    .line 47
    new-instance v2, Landroidx/compose/ui/platform/hz8;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/hz8;-><init>(Landroidx/compose/ui/platform/Ki;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Landroidx/compose/ui/platform/Ki;->T:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Landroidx/compose/ui/platform/Ki;->db:Ljava/util/List;

    .line 60
    .line 61
    new-instance v1, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Landroidx/compose/ui/platform/Ki;->w:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v1, Landroidx/compose/ui/platform/Ki$XSt;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/Ki$XSt;-><init>(Landroidx/compose/ui/platform/Ki;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Landroidx/compose/ui/platform/Ki;->cLW:Landroidx/compose/ui/platform/Ki$XSt;

    .line 78
    .line 79
    iput v0, p0, Landroidx/compose/ui/platform/Ki;->pM1:I

    .line 80
    .line 81
    iput v0, p0, Landroidx/compose/ui/platform/Ki;->l:I

    .line 82
    .line 83
    new-instance v0, Landroidx/collection/kh;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/kh;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Landroidx/compose/ui/platform/Ki;->ah:Landroidx/collection/kh;

    .line 92
    .line 93
    new-instance v0, Landroidx/collection/kh;

    .line 94
    .line 95
    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/kh;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Landroidx/compose/ui/platform/Ki;->F0:Landroidx/collection/kh;

    .line 99
    .line 100
    new-instance v0, Landroidx/collection/j;

    .line 101
    .line 102
    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/j;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Landroidx/compose/ui/platform/Ki;->jE:Landroidx/collection/j;

    .line 106
    .line 107
    new-instance v0, Landroidx/collection/j;

    .line 108
    .line 109
    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/j;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Landroidx/compose/ui/platform/Ki;->LV:Landroidx/collection/j;

    .line 113
    .line 114
    iput v2, p0, Landroidx/compose/ui/platform/Ki;->Q:I

    .line 115
    .line 116
    new-instance v0, Landroidx/collection/A;

    .line 117
    .line 118
    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/A;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Landroidx/compose/ui/platform/Ki;->f:Landroidx/collection/A;

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    invoke-static {v3, v4, v4, v0, v4}, LduD/qfV;->j(ILduD/xfY;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LduD/cY;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Landroidx/compose/ui/platform/Ki;->K:LduD/cY;

    .line 129
    .line 130
    iput-boolean v3, p0, Landroidx/compose/ui/platform/Ki;->x1:Z

    .line 131
    .line 132
    invoke-static {}, Landroidx/collection/x;->j()Landroidx/collection/m;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Landroidx/compose/ui/platform/Ki;->nvG:Landroidx/collection/m;

    .line 137
    .line 138
    new-instance v0, Landroidx/collection/g;

    .line 139
    .line 140
    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/g;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Landroidx/compose/ui/platform/Ki;->Z5u:Landroidx/collection/g;

    .line 144
    .line 145
    new-instance v0, Landroidx/collection/LxM;

    .line 146
    .line 147
    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/LxM;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Landroidx/compose/ui/platform/Ki;->Jd:Landroidx/collection/LxM;

    .line 151
    .line 152
    new-instance v0, Landroidx/collection/LxM;

    .line 153
    .line 154
    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/LxM;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Landroidx/compose/ui/platform/Ki;->R:Landroidx/collection/LxM;

    .line 158
    .line 159
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 160
    .line 161
    iput-object v0, p0, Landroidx/compose/ui/platform/Ki;->X9x:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 164
    .line 165
    iput-object v0, p0, Landroidx/compose/ui/platform/Ki;->Hm:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v0, LD5/MY;

    .line 168
    .line 169
    invoke-direct {v0}, LD5/MY;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Landroidx/compose/ui/platform/Ki;->z:LD5/MY;

    .line 173
    .line 174
    invoke-static {}, Landroidx/collection/x;->cD()Landroidx/collection/kh;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Landroidx/compose/ui/platform/Ki;->cv:Landroidx/collection/kh;

    .line 179
    .line 180
    new-instance v0, Landroidx/compose/ui/platform/b2;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lf/MY;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lf/MY;->x()Lf/m;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {}, Landroidx/collection/x;->j()Landroidx/collection/m;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/b2;-><init>(Lf/m;Landroidx/collection/m;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Landroidx/compose/ui/platform/Ki;->F:Landroidx/compose/ui/platform/b2;

    .line 198
    .line 199
    new-instance v0, Landroidx/compose/ui/platform/Ki$xfY;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/Ki$xfY;-><init>(Landroidx/compose/ui/platform/Ki;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Landroidx/compose/ui/platform/q;

    .line 208
    .line 209
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/q;-><init>(Landroidx/compose/ui/platform/Ki;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Landroidx/compose/ui/platform/Ki;->d:Ljava/lang/Runnable;

    .line 213
    .line 214
    new-instance p1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Landroidx/compose/ui/platform/Ki;->GO:Ljava/util/List;

    .line 220
    .line 221
    new-instance p1, Landroidx/compose/ui/platform/Ki$qfV;

    .line 222
    .line 223
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/Ki$qfV;-><init>(Landroidx/compose/ui/platform/Ki;)V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Landroidx/compose/ui/platform/Ki;->AM:Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    return-void
.end method

.method private final AI(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/Ki;->w0(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method private final B(Lf/m;IIZ)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lf/m;->LV()Lf/qfV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf/K;->hUw:Lf/K;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf/K;->ak()Lf/Y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lf/qfV;->x(Lf/Y;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/ui/platform/Y;->cD(Lf/m;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lf/m;->LV()Lf/qfV;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1}, Lf/K;->ak()Lf/Y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lf/qfV;->uKP(Lf/Y;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lf/xfY;

    .line 37
    .line 38
    invoke-virtual {p1}, Lf/xfY;->hUw()Lkotlin/Function;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-interface {p1, p2, p3, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_0
    return v2

    .line 70
    :cond_1
    if-ne p2, p3, :cond_2

    .line 71
    .line 72
    iget p4, p0, Landroidx/compose/ui/platform/Ki;->Q:I

    .line 73
    .line 74
    if-ne p3, p4, :cond_2

    .line 75
    .line 76
    return v2

    .line 77
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/Ki;->ToE(Lf/m;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-nez v8, :cond_3

    .line 82
    .line 83
    return v2

    .line 84
    :cond_3
    if-ltz p2, :cond_4

    .line 85
    .line 86
    if-ne p2, p3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-gt p3, p4, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 p2, -0x1

    .line 96
    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/Ki;->Q:I

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 p3, 0x1

    .line 103
    if-lez p2, :cond_5

    .line 104
    .line 105
    move v2, p3

    .line 106
    :cond_5
    invoke-virtual {p1}, Lf/m;->pM1()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/Ki;->If(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 p2, 0x0

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget p4, p0, Landroidx/compose/ui/platform/Ki;->Q:I

    .line 118
    .line 119
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    move-object v5, p4

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move-object v5, p2

    .line 126
    :goto_1
    if-eqz v2, :cond_7

    .line 127
    .line 128
    iget p4, p0, Landroidx/compose/ui/platform/Ki;->Q:I

    .line 129
    .line 130
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    move-object v6, p4

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move-object v6, p2

    .line 137
    :goto_2
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :cond_8
    move-object v3, p0

    .line 148
    move-object v7, p2

    .line 149
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/Ki;->AI(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/Ki;->e4D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lf/m;->pM1()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/Ki;->cKj(I)V

    .line 161
    .line 162
    .line 163
    return p3
.end method

.method public static final synthetic Bb(Landroidx/compose/ui/platform/Ki;)Landroidx/collection/kh;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/Ki;->F0:Landroidx/collection/kh;

    .line 2
    .line 3
    return-object p0
.end method

.method private final C(Lf/m;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf/m;->LV()Lf/qfV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf/hz8;->hUw:Lf/hz8;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf/hz8;->x()Lf/Y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lf/qfV;->x(Lf/Y;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lf/m;->LV()Lf/qfV;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1}, Lf/hz8;->H()Lf/Y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lf/qfV;->x(Lf/Y;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public static final synthetic E(Landroidx/compose/ui/platform/Ki;ILrW/soy;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/Ki;->MgY(ILrW/soy;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F(Landroidx/compose/ui/platform/Ki;LrW/soy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/Ki;->IB:LrW/soy;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F0(Landroidx/compose/ui/platform/Ki;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/Ki;->H:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic FT(Landroidx/compose/ui/platform/Ki;I)LrW/soy;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/Ki;->Zq(I)LrW/soy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Frn()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/collection/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v4}, Landroidx/collection/g;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/ui/platform/Ki;->Z5u:Landroidx/collection/g;

    .line 12
    .line 13
    iget-object v5, v3, Landroidx/collection/MY;->j:[I

    .line 14
    .line 15
    iget-object v3, v3, Landroidx/collection/MY;->hUw:[J

    .line 16
    .line 17
    array-length v6, v3

    .line 18
    add-int/lit8 v6, v6, -0x2

    .line 19
    .line 20
    const-wide/16 v7, 0x80

    .line 21
    .line 22
    const-wide/16 v9, 0xff

    .line 23
    .line 24
    const/4 v11, 0x7

    .line 25
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/16 v14, 0x8

    .line 31
    .line 32
    if-ltz v6, :cond_7

    .line 33
    .line 34
    move v15, v2

    .line 35
    move-object/from16 v16, v3

    .line 36
    .line 37
    :goto_0
    aget-wide v2, v16, v15

    .line 38
    .line 39
    move-object/from16 v18, v5

    .line 40
    .line 41
    not-long v4, v2

    .line 42
    shl-long/2addr v4, v11

    .line 43
    and-long/2addr v4, v2

    .line 44
    and-long/2addr v4, v12

    .line 45
    cmp-long v4, v4, v12

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    sub-int v4, v15, v6

    .line 50
    .line 51
    not-int v4, v4

    .line 52
    ushr-int/lit8 v4, v4, 0x1f

    .line 53
    .line 54
    rsub-int/lit8 v4, v4, 0x8

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-ge v5, v4, :cond_5

    .line 58
    .line 59
    and-long v19, v2, v9

    .line 60
    .line 61
    cmp-long v19, v19, v7

    .line 62
    .line 63
    if-gez v19, :cond_3

    .line 64
    .line 65
    shl-int/lit8 v19, v15, 0x3

    .line 66
    .line 67
    add-int v19, v19, v5

    .line 68
    .line 69
    move-wide/from16 v20, v7

    .line 70
    .line 71
    aget v7, v18, v19

    .line 72
    .line 73
    invoke-direct {v0}, Landroidx/compose/ui/platform/Ki;->oiZ()Landroidx/collection/m;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8, v7}, Landroidx/collection/m;->j(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Landroidx/compose/ui/platform/nk;

    .line 82
    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    invoke-virtual {v8}, Landroidx/compose/ui/platform/nk;->j()Lf/m;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const/4 v8, 0x0

    .line 91
    :goto_2
    if-eqz v8, :cond_1

    .line 92
    .line 93
    invoke-virtual {v8}, Lf/m;->LV()Lf/qfV;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v19, Lf/hz8;->hUw:Lf/hz8;

    .line 98
    .line 99
    move-wide/from16 v22, v9

    .line 100
    .line 101
    invoke-virtual/range {v19 .. v19}, Lf/hz8;->f()Lf/Y;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v8, v9}, Lf/qfV;->x(Lf/Y;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    move-wide/from16 v22, v9

    .line 113
    .line 114
    :goto_3
    invoke-virtual {v1, v7}, Landroidx/collection/g;->H(I)Z

    .line 115
    .line 116
    .line 117
    iget-object v8, v0, Landroidx/compose/ui/platform/Ki;->cv:Landroidx/collection/kh;

    .line 118
    .line 119
    invoke-virtual {v8, v7}, Landroidx/collection/m;->j(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Landroidx/compose/ui/platform/b2;

    .line 124
    .line 125
    if-eqz v8, :cond_2

    .line 126
    .line 127
    invoke-virtual {v8}, Landroidx/compose/ui/platform/b2;->j()Lf/qfV;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-eqz v8, :cond_2

    .line 132
    .line 133
    sget-object v9, Lf/hz8;->hUw:Lf/hz8;

    .line 134
    .line 135
    invoke-virtual {v9}, Lf/hz8;->f()Lf/Y;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v8, v9}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_2
    const/4 v8, 0x0

    .line 147
    :goto_4
    const/16 v9, 0x20

    .line 148
    .line 149
    invoke-direct {v0, v7, v9, v8}, Landroidx/compose/ui/platform/Ki;->z2f(IILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_3
    move-wide/from16 v20, v7

    .line 154
    .line 155
    move-wide/from16 v22, v9

    .line 156
    .line 157
    :cond_4
    :goto_5
    shr-long/2addr v2, v14

    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    move-wide/from16 v7, v20

    .line 161
    .line 162
    move-wide/from16 v9, v22

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    move-wide/from16 v20, v7

    .line 166
    .line 167
    move-wide/from16 v22, v9

    .line 168
    .line 169
    if-ne v4, v14, :cond_8

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    move-wide/from16 v20, v7

    .line 173
    .line 174
    move-wide/from16 v22, v9

    .line 175
    .line 176
    :goto_6
    if-eq v15, v6, :cond_8

    .line 177
    .line 178
    add-int/lit8 v15, v15, 0x1

    .line 179
    .line 180
    move-object/from16 v5, v18

    .line 181
    .line 182
    move-wide/from16 v7, v20

    .line 183
    .line 184
    move-wide/from16 v9, v22

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_7
    move-wide/from16 v20, v7

    .line 190
    .line 191
    move-wide/from16 v22, v9

    .line 192
    .line 193
    :cond_8
    iget-object v2, v0, Landroidx/compose/ui/platform/Ki;->Z5u:Landroidx/collection/g;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Landroidx/collection/g;->FT(Landroidx/collection/MY;)Z

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Landroidx/compose/ui/platform/Ki;->cv:Landroidx/collection/kh;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroidx/collection/kh;->H()V

    .line 201
    .line 202
    .line 203
    invoke-direct {v0}, Landroidx/compose/ui/platform/Ki;->oiZ()Landroidx/collection/m;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, v1, Landroidx/collection/m;->j:[I

    .line 208
    .line 209
    iget-object v3, v1, Landroidx/collection/m;->cD:[Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v1, v1, Landroidx/collection/m;->hUw:[J

    .line 212
    .line 213
    array-length v4, v1

    .line 214
    add-int/lit8 v4, v4, -0x2

    .line 215
    .line 216
    if-ltz v4, :cond_d

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    :goto_7
    aget-wide v6, v1, v5

    .line 220
    .line 221
    not-long v8, v6

    .line 222
    shl-long/2addr v8, v11

    .line 223
    and-long/2addr v8, v6

    .line 224
    and-long/2addr v8, v12

    .line 225
    cmp-long v8, v8, v12

    .line 226
    .line 227
    if-eqz v8, :cond_c

    .line 228
    .line 229
    sub-int v8, v5, v4

    .line 230
    .line 231
    not-int v8, v8

    .line 232
    ushr-int/lit8 v8, v8, 0x1f

    .line 233
    .line 234
    rsub-int/lit8 v8, v8, 0x8

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    :goto_8
    if-ge v9, v8, :cond_b

    .line 238
    .line 239
    and-long v16, v6, v22

    .line 240
    .line 241
    cmp-long v10, v16, v20

    .line 242
    .line 243
    if-gez v10, :cond_a

    .line 244
    .line 245
    shl-int/lit8 v10, v5, 0x3

    .line 246
    .line 247
    add-int/2addr v10, v9

    .line 248
    aget v15, v2, v10

    .line 249
    .line 250
    aget-object v10, v3, v10

    .line 251
    .line 252
    check-cast v10, Landroidx/compose/ui/platform/nk;

    .line 253
    .line 254
    invoke-virtual {v10}, Landroidx/compose/ui/platform/nk;->j()Lf/m;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    invoke-virtual/range {v16 .. v16}, Lf/m;->LV()Lf/qfV;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    sget-object v16, Lf/hz8;->hUw:Lf/hz8;

    .line 263
    .line 264
    invoke-virtual/range {v16 .. v16}, Lf/hz8;->f()Lf/Y;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v11, v12}, Lf/qfV;->x(Lf/Y;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_9

    .line 273
    .line 274
    iget-object v11, v0, Landroidx/compose/ui/platform/Ki;->Z5u:Landroidx/collection/g;

    .line 275
    .line 276
    invoke-virtual {v11, v15}, Landroidx/collection/g;->H(I)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_9

    .line 281
    .line 282
    invoke-virtual {v10}, Landroidx/compose/ui/platform/nk;->j()Lf/m;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v11}, Lf/m;->LV()Lf/qfV;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual/range {v16 .. v16}, Lf/hz8;->f()Lf/Y;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-virtual {v11, v12}, Lf/qfV;->uKP(Lf/Y;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    check-cast v11, Ljava/lang/String;

    .line 299
    .line 300
    const/16 v12, 0x10

    .line 301
    .line 302
    invoke-direct {v0, v15, v12, v11}, Landroidx/compose/ui/platform/Ki;->z2f(IILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    iget-object v11, v0, Landroidx/compose/ui/platform/Ki;->cv:Landroidx/collection/kh;

    .line 306
    .line 307
    new-instance v12, Landroidx/compose/ui/platform/b2;

    .line 308
    .line 309
    invoke-virtual {v10}, Landroidx/compose/ui/platform/nk;->j()Lf/m;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-direct {v0}, Landroidx/compose/ui/platform/Ki;->oiZ()Landroidx/collection/m;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-direct {v12, v10, v13}, Landroidx/compose/ui/platform/b2;-><init>(Lf/m;Landroidx/collection/m;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v15, v12}, Landroidx/collection/kh;->IB(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    shr-long/2addr v6, v14

    .line 324
    add-int/lit8 v9, v9, 0x1

    .line 325
    .line 326
    const/4 v11, 0x7

    .line 327
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_b
    if-ne v8, v14, :cond_d

    .line 334
    .line 335
    :cond_c
    if-eq v5, v4, :cond_d

    .line 336
    .line 337
    add-int/lit8 v5, v5, 0x1

    .line 338
    .line 339
    const/4 v11, 0x7

    .line 340
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_d
    new-instance v1, Landroidx/compose/ui/platform/b2;

    .line 347
    .line 348
    iget-object v2, v0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 349
    .line 350
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lf/MY;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Lf/MY;->x()Lf/m;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-direct {v0}, Landroidx/compose/ui/platform/Ki;->oiZ()Landroidx/collection/m;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/b2;-><init>(Lf/m;Landroidx/collection/m;)V

    .line 363
    .line 364
    .line 365
    iput-object v1, v0, Landroidx/compose/ui/platform/Ki;->F:Landroidx/compose/ui/platform/b2;

    .line 366
    .line 367
    return-void
.end method

.method public static final synthetic Hm(Landroidx/compose/ui/platform/Ki;Landroidx/compose/ui/platform/sXL;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/Ki;->N(Landroidx/compose/ui/platform/sXL;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic IB(Landroidx/compose/ui/platform/Ki;Landroidx/compose/ui/platform/nk;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/Ki;->d(Landroidx/compose/ui/platform/nk;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Ie(Lf/m;LrW/soy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/Y;->X(Lf/m;)LC5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/Ki;->Jju(LC5/h;)Landroid/text/SpannableString;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p2, p1}, LrW/soy;->Y(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final If(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lf/MY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf/MY;->x()Lf/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lf/m;->pM1()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    :cond_0
    return p1
.end method

.method public static final synthetic Jd(Landroidx/compose/ui/platform/Ki;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/Ki;->T:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Jju(LC5/h;)Landroid/text/SpannableString;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()LAP/Enc$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()LUaz/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/platform/Ki;->z:LD5/MY;

    .line 14
    .line 15
    invoke-static {p1, v1, v0, v2}, LD5/xfY;->j(LC5/h;LUaz/h;LAP/Enc$A;LD5/MY;)Landroid/text/SpannableString;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x186a0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/Ki;->Z0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/text/SpannableString;

    .line 27
    .line 28
    return-object p1
.end method

.method private final Jm(Lf/m;Landroidx/compose/ui/platform/b2;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroidx/collection/hz8;->j()Landroidx/collection/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lf/m;->ah()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lf/m;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/compose/ui/platform/Ki;->oiZ()Landroidx/collection/m;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v6}, Lf/m;->pM1()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v7, v8}, Landroidx/collection/m;->hUw(I)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/platform/b2;->hUw()Landroidx/collection/g;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v6}, Lf/m;->pM1()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v7, v8}, Landroidx/collection/MY;->hUw(I)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lf/m;->E()LsSS/uS;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/Ki;->hP(LsSS/uS;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {v6}, Lf/m;->pM1()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v1, v6}, Landroidx/collection/g;->H(I)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/platform/b2;->hUw()Landroidx/collection/g;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, v2, Landroidx/collection/MY;->j:[I

    .line 76
    .line 77
    iget-object v2, v2, Landroidx/collection/MY;->hUw:[J

    .line 78
    .line 79
    array-length v5, v2

    .line 80
    add-int/lit8 v5, v5, -0x2

    .line 81
    .line 82
    if-ltz v5, :cond_6

    .line 83
    .line 84
    move v6, v4

    .line 85
    :goto_1
    aget-wide v7, v2, v6

    .line 86
    .line 87
    not-long v9, v7

    .line 88
    const/4 v11, 0x7

    .line 89
    shl-long/2addr v9, v11

    .line 90
    and-long/2addr v9, v7

    .line 91
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v9, v11

    .line 97
    cmp-long v9, v9, v11

    .line 98
    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    sub-int v9, v6, v5

    .line 102
    .line 103
    not-int v9, v9

    .line 104
    ushr-int/lit8 v9, v9, 0x1f

    .line 105
    .line 106
    const/16 v10, 0x8

    .line 107
    .line 108
    rsub-int/lit8 v9, v9, 0x8

    .line 109
    .line 110
    move v11, v4

    .line 111
    :goto_2
    if-ge v11, v9, :cond_4

    .line 112
    .line 113
    const-wide/16 v12, 0xff

    .line 114
    .line 115
    and-long/2addr v12, v7

    .line 116
    const-wide/16 v14, 0x80

    .line 117
    .line 118
    cmp-long v12, v12, v14

    .line 119
    .line 120
    if-gez v12, :cond_3

    .line 121
    .line 122
    shl-int/lit8 v12, v6, 0x3

    .line 123
    .line 124
    add-int/2addr v12, v11

    .line 125
    aget v12, v3, v12

    .line 126
    .line 127
    invoke-virtual {v1, v12}, Landroidx/collection/MY;->hUw(I)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-nez v12, :cond_3

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lf/m;->E()LsSS/uS;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/Ki;->hP(LsSS/uS;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    shr-long/2addr v7, v10

    .line 142
    add-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    if-ne v9, v10, :cond_6

    .line 146
    .line 147
    :cond_5
    if-eq v6, v5, :cond_6

    .line 148
    .line 149
    add-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lf/m;->ah()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :goto_3
    if-ge v4, v2, :cond_8

    .line 161
    .line 162
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lf/m;

    .line 167
    .line 168
    invoke-direct {v0}, Landroidx/compose/ui/platform/Ki;->oiZ()Landroidx/collection/m;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v3}, Lf/m;->pM1()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-virtual {v5, v6}, Landroidx/collection/m;->hUw(I)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    iget-object v5, v0, Landroidx/compose/ui/platform/Ki;->cv:Landroidx/collection/kh;

    .line 183
    .line 184
    invoke-virtual {v3}, Lf/m;->pM1()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v5, v6}, Landroidx/collection/m;->j(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    check-cast v5, Landroidx/compose/ui/platform/b2;

    .line 196
    .line 197
    invoke-direct {v0, v3, v5}, Landroidx/compose/ui/platform/Ki;->Jm(Lf/m;Landroidx/compose/ui/platform/b2;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    return-void
.end method

.method public static final synthetic K(Landroidx/compose/ui/platform/Ki;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/Ki;->w:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic LV(Landroidx/compose/ui/platform/Ki;)LrW/soy;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/Ki;->E:LrW/soy;

    .line 2
    .line 3
    return-object p0
.end method

.method private final M(Landroidx/collection/m;ZIJ)Z
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    sget-object v5, Lh/XSt;->j:Lh/XSt$xfY;

    .line 10
    .line 11
    invoke-virtual {v5}, Lh/XSt$xfY;->j()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v3, v4, v5, v6}, Lh/XSt;->uKP(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_e

    .line 20
    .line 21
    const-wide v7, 0x7fffffff7fffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v7, v3

    .line 27
    const-wide v9, 0x7fffff007fffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    add-long/2addr v7, v9

    .line 33
    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v7, v9

    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    cmp-long v5, v7, v9

    .line 42
    .line 43
    if-nez v5, :cond_e

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v1, v5, :cond_0

    .line 47
    .line 48
    sget-object v1, Lf/hz8;->hUw:Lf/hz8;

    .line 49
    .line 50
    invoke-virtual {v1}, Lf/hz8;->MgY()Lf/Y;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-nez v1, :cond_d

    .line 56
    .line 57
    sget-object v1, Lf/hz8;->hUw:Lf/hz8;

    .line 58
    .line 59
    invoke-virtual {v1}, Lf/hz8;->db()Lf/Y;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    iget-object v7, v0, Landroidx/collection/m;->cD:[Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/collection/m;->hUw:[J

    .line 66
    .line 67
    array-length v8, v0

    .line 68
    add-int/lit8 v8, v8, -0x2

    .line 69
    .line 70
    if-ltz v8, :cond_c

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    :goto_1
    aget-wide v11, v0, v9

    .line 75
    .line 76
    not-long v13, v11

    .line 77
    const/4 v15, 0x7

    .line 78
    shl-long/2addr v13, v15

    .line 79
    and-long/2addr v13, v11

    .line 80
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v13, v15

    .line 86
    cmp-long v13, v13, v15

    .line 87
    .line 88
    if-eqz v13, :cond_a

    .line 89
    .line 90
    sub-int v13, v9, v8

    .line 91
    .line 92
    not-int v13, v13

    .line 93
    ushr-int/lit8 v13, v13, 0x1f

    .line 94
    .line 95
    const/16 v14, 0x8

    .line 96
    .line 97
    rsub-int/lit8 v13, v13, 0x8

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    :goto_2
    if-ge v15, v13, :cond_8

    .line 101
    .line 102
    const-wide/16 v16, 0xff

    .line 103
    .line 104
    and-long v16, v11, v16

    .line 105
    .line 106
    const-wide/16 v18, 0x80

    .line 107
    .line 108
    cmp-long v16, v16, v18

    .line 109
    .line 110
    if-gez v16, :cond_6

    .line 111
    .line 112
    shl-int/lit8 v16, v9, 0x3

    .line 113
    .line 114
    add-int v16, v16, v15

    .line 115
    .line 116
    aget-object v16, v7, v16

    .line 117
    .line 118
    check-cast v16, Landroidx/compose/ui/platform/nk;

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/platform/nk;->hUw()Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    invoke-static/range {v17 .. v17}, LC/sXL;->R6(Landroid/graphics/Rect;)Lh/cY;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, v3, v4}, Lh/cY;->q(J)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_1
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/platform/nk;->j()Lf/m;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Lf/m;->LV()Lf/qfV;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5, v1}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lf/c;

    .line 148
    .line 149
    if-nez v5, :cond_2

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_2
    invoke-virtual {v5}, Lf/c;->j()Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_3

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    neg-int v6, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    const/16 v16, 0x0

    .line 163
    .line 164
    move v6, v2

    .line 165
    :goto_3
    if-nez v2, :cond_4

    .line 166
    .line 167
    invoke-virtual {v5}, Lf/c;->j()Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_4

    .line 172
    .line 173
    const/4 v6, -0x1

    .line 174
    :cond_4
    if-gez v6, :cond_5

    .line 175
    .line 176
    invoke-virtual {v5}, Lf/c;->cD()Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    const/4 v6, 0x0

    .line 191
    cmpl-float v5, v5, v6

    .line 192
    .line 193
    if-lez v5, :cond_7

    .line 194
    .line 195
    :goto_4
    const/4 v10, 0x1

    .line 196
    goto :goto_6

    .line 197
    :cond_5
    invoke-virtual {v5}, Lf/c;->cD()Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v5}, Lf/c;->hUw()Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    cmpg-float v5, v6, v5

    .line 226
    .line 227
    if-gez v5, :cond_7

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    :goto_5
    const/16 v16, 0x0

    .line 231
    .line 232
    :cond_7
    :goto_6
    shr-long/2addr v11, v14

    .line 233
    add-int/lit8 v15, v15, 0x1

    .line 234
    .line 235
    const/4 v5, 0x1

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_8
    const/16 v16, 0x0

    .line 239
    .line 240
    if-ne v13, v14, :cond_9

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    return v10

    .line 244
    :cond_a
    const/16 v16, 0x0

    .line 245
    .line 246
    :goto_7
    if-eq v9, v8, :cond_b

    .line 247
    .line 248
    add-int/lit8 v9, v9, 0x1

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_b
    return v10

    .line 254
    :cond_c
    const/16 v16, 0x0

    .line 255
    .line 256
    return v16

    .line 257
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 258
    .line 259
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_e
    const/16 v16, 0x0

    .line 264
    .line 265
    return v16
.end method

.method private final MgY(ILrW/soy;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/Ki;->oiZ()Landroidx/collection/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/m;->j(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/platform/nk;

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/platform/nk;->j()Lf/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/Ki;->ToE(Lf/m;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Landroidx/compose/ui/platform/Ki;->X9x:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p4, p0, Landroidx/compose/ui/platform/Ki;->Jd:Landroidx/collection/LxM;

    .line 35
    .line 36
    invoke-virtual {p4, p1, v3}, Landroidx/collection/D;->R6(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eq p1, v3, :cond_b

    .line 41
    .line 42
    invoke-virtual {p2}, LrW/soy;->jE()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/platform/Ki;->Hm:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object p4, p0, Landroidx/compose/ui/platform/Ki;->R:Landroidx/collection/LxM;

    .line 59
    .line 60
    invoke-virtual {p4, p1, v3}, Landroidx/collection/D;->R6(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eq p1, v3, :cond_b

    .line 65
    .line 66
    invoke-virtual {p2}, LrW/soy;->jE()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {v0}, Lf/m;->LV()Lf/qfV;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v2, Lf/K;->hUw:Lf/K;

    .line 79
    .line 80
    invoke-virtual {v2}, Lf/K;->ojl()Lf/Y;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1, v2}, Lf/qfV;->x(Lf/Y;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    if-eqz p4, :cond_9

    .line 91
    .line 92
    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 93
    .line 94
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_9

    .line 99
    .line 100
    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 101
    .line 102
    invoke-virtual {p4, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const-string v2, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 107
    .line 108
    invoke-virtual {p4, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-lez p4, :cond_8

    .line 113
    .line 114
    if-ltz p1, :cond_8

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const v1, 0x7fffffff

    .line 124
    .line 125
    .line 126
    :goto_0
    if-lt p1, v1, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {v0}, Lf/m;->LV()Lf/qfV;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Landroidx/compose/ui/platform/vU;->R6(Lf/qfV;)LC5/d;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    move v4, v3

    .line 148
    :goto_1
    if-ge v4, p4, :cond_7

    .line 149
    .line 150
    add-int v5, p1, v4

    .line 151
    .line 152
    invoke-virtual {v1}, LC5/d;->db()LC5/g;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, LC5/g;->uKP()LC5/h;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, LC5/h;->length()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-lt v5, v6, :cond_6

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual {v1, v5}, LC5/d;->x(I)Lh/cY;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-direct {p0, v0, v5}, Landroidx/compose/ui/platform/Ki;->m0(Lf/m;Lh/cY;)Landroid/graphics/RectF;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    invoke-virtual {p2}, LrW/soy;->jE()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-array p2, v3, [Landroid/graphics/RectF;

    .line 190
    .line 191
    invoke-interface {v2, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, [Landroid/os/Parcelable;

    .line 196
    .line 197
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    :goto_3
    const-string p1, "AccessibilityDelegate"

    .line 202
    .line 203
    const-string p2, "Invalid arguments for accessibility character locations"

    .line 204
    .line 205
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_9
    invoke-virtual {v0}, Lf/m;->LV()Lf/qfV;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object v1, Lf/hz8;->hUw:Lf/hz8;

    .line 214
    .line 215
    invoke-virtual {v1}, Lf/hz8;->R()Lf/Y;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {p1, v2}, Lf/qfV;->x(Lf/Y;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    if-eqz p4, :cond_a

    .line 226
    .line 227
    const-string p1, "androidx.compose.ui.semantics.testTag"

    .line 228
    .line 229
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    invoke-virtual {v0}, Lf/m;->LV()Lf/qfV;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v1}, Lf/hz8;->R()Lf/Y;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    invoke-static {p1, p4}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/lang/String;

    .line 248
    .line 249
    if-eqz p1, :cond_b

    .line 250
    .line 251
    invoke-virtual {p2}, LrW/soy;->jE()Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_a
    const-string p1, "androidx.compose.ui.semantics.id"

    .line 260
    .line 261
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_b

    .line 266
    .line 267
    invoke-virtual {p2}, LrW/soy;->jE()Landroid/os/Bundle;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {v0}, Lf/m;->pM1()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    :cond_b
    :goto_4
    return-void
.end method

.method private final N(Landroidx/compose/ui/platform/sXL;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/platform/sXL;->Jju()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()LsSS/AF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/platform/Ki;->AM:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance v2, Landroidx/compose/ui/platform/Ki$K;

    .line 17
    .line 18
    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/platform/Ki$K;-><init>(Landroidx/compose/ui/platform/sXL;Landroidx/compose/ui/platform/Ki;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2}, LsSS/AF;->ojl(LsSS/CN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final Pg(LsSS/uS;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LsSS/uS;->R6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Bt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/Bt;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, LsSS/uS;->l()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/Ki;->ah:Landroidx/collection/kh;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/collection/m;->j(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lf/c;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/ui/platform/Ki;->F0:Landroidx/collection/kh;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroidx/collection/m;->j(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lf/c;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_2
    const/16 v2, 0x1000

    .line 51
    .line 52
    invoke-direct {p0, p1, v2}, Landroidx/compose/ui/platform/Ki;->w0(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lf/c;->cD()Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    float-to-int v2, v2

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lf/c;->hUw()Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    float-to-int v0, v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Lf/c;->cD()Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    float-to-int v0, v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lf/c;->hUw()Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    float-to-int v0, v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/Ki;->e4D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static final synthetic Q(Landroidx/compose/ui/platform/Ki;)LrW/soy;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/Ki;->IB:LrW/soy;

    .line 2
    .line 3
    return-object p0
.end method

.method private final QR(ILrW/soy;Lf/m;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "android.view.View"

    .line 21
    .line 22
    invoke-virtual {v2, v6}, LrW/soy;->b9Y(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v7, Lf/hz8;->hUw:Lf/hz8;

    .line 30
    .line 31
    invoke-virtual {v7}, Lf/hz8;->H()Lf/Y;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v6, v8}, Lf/qfV;->x(Lf/Y;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const-string v6, "android.widget.EditText"

    .line 42
    .line 43
    invoke-virtual {v2, v6}, LrW/soy;->b9Y(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v7}, Lf/hz8;->X9x()Lf/Y;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v6, v8}, Lf/qfV;->x(Lf/Y;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    const-string v6, "android.widget.TextView"

    .line 61
    .line 62
    invoke-virtual {v2, v6}, LrW/soy;->b9Y(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v7}, Lf/hz8;->Bb()Lf/Y;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v6, v7}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lf/cY;

    .line 78
    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    invoke-virtual {v6}, Lf/cY;->l()I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lf/m;->Q()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, Lf/m;->ah()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    :cond_2
    sget-object v7, Lf/cY;->j:Lf/cY$xfY;

    .line 101
    .line 102
    invoke-virtual {v7}, Lf/cY$xfY;->X()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v6}, Lf/cY;->l()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-static {v9, v8}, Lf/cY;->w(II)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    sget v7, LGy/F;->IB:I

    .line 117
    .line 118
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v2, v7}, LrW/soy;->Jju(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v7}, Lf/cY$xfY;->H()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {v6}, Lf/cY;->l()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-static {v9, v8}, Lf/cY;->w(II)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_4

    .line 139
    .line 140
    sget v7, LGy/F;->E:I

    .line 141
    .line 142
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v2, v7}, LrW/soy;->Jju(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-virtual {v6}, Lf/cY;->l()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-static {v8}, Landroidx/compose/ui/platform/vU;->ojl(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v7}, Lf/cY$xfY;->R6()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v6}, Lf/cY;->l()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-static {v9, v7}, Lf/cY;->w(II)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_5

    .line 171
    .line 172
    invoke-virtual {v3}, Lf/m;->K()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_5

    .line 177
    .line 178
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, Lf/qfV;->pM1()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    :cond_5
    invoke-virtual {v2, v8}, LrW/soy;->b9Y(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_0
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    .line 193
    :cond_7
    iget-object v7, v0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 194
    .line 195
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v2, v7}, LrW/soy;->Pg(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Landroidx/compose/ui/platform/vU;->H(Lf/m;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {v2, v7}, LrW/soy;->cak(Z)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lf/m;->ah()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    const/4 v9, 0x0

    .line 222
    move v10, v9

    .line 223
    :goto_1
    const/4 v11, -0x1

    .line 224
    if-ge v10, v8, :cond_b

    .line 225
    .line 226
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Lf/m;

    .line 231
    .line 232
    invoke-direct {v0}, Landroidx/compose/ui/platform/Ki;->oiZ()Landroidx/collection/m;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v12}, Lf/m;->pM1()I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    invoke-virtual {v13, v14}, Landroidx/collection/m;->hUw(I)Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-eqz v13, :cond_a

    .line 245
    .line 246
    iget-object v13, v0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 247
    .line 248
    invoke-virtual {v13}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Bt;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v13}, Landroidx/compose/ui/platform/Bt;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-virtual {v12}, Lf/m;->E()LsSS/uS;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    check-cast v13, Landroidx/compose/ui/viewinterop/A;

    .line 265
    .line 266
    invoke-virtual {v12}, Lf/m;->pM1()I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-ne v14, v11, :cond_8

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_8
    if-eqz v13, :cond_9

    .line 274
    .line 275
    invoke-virtual {v2, v13}, LrW/soy;->cD(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_9
    iget-object v11, v0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 280
    .line 281
    invoke-virtual {v12}, Lf/m;->pM1()I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    invoke-virtual {v2, v11, v12}, LrW/soy;->x(Landroid/view/View;I)V

    .line 286
    .line 287
    .line 288
    :cond_a
    :goto_2
    add-int/2addr v10, v4

    .line 289
    goto :goto_1

    .line 290
    :cond_b
    iget v7, v0, Landroidx/compose/ui/platform/Ki;->pM1:I

    .line 291
    .line 292
    if-ne v1, v7, :cond_c

    .line 293
    .line 294
    invoke-virtual {v2, v4}, LrW/soy;->za(Z)V

    .line 295
    .line 296
    .line 297
    sget-object v7, LrW/soy$xfY;->db:LrW/soy$xfY;

    .line 298
    .line 299
    invoke-virtual {v2, v7}, LrW/soy;->j(LrW/soy$xfY;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_c
    invoke-virtual {v2, v9}, LrW/soy;->za(Z)V

    .line 304
    .line 305
    .line 306
    sget-object v7, LrW/soy$xfY;->T:LrW/soy$xfY;

    .line 307
    .line 308
    invoke-virtual {v2, v7}, LrW/soy;->j(LrW/soy$xfY;)V

    .line 309
    .line 310
    .line 311
    :goto_3
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/Ki;->Ie(Lf/m;LrW/soy;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/Ki;->nG(Lf/m;LrW/soy;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/Y;->H(Lf/m;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v2, v7}, LrW/soy;->PC0(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, Landroidx/compose/ui/platform/Y;->q(Lf/m;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-virtual {v2, v7}, LrW/soy;->h(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    sget-object v8, Lf/hz8;->hUw:Lf/hz8;

    .line 336
    .line 337
    invoke-virtual {v8}, Lf/hz8;->cv()Lf/Y;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-static {v7, v10}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Lp7/xfY;

    .line 346
    .line 347
    if-eqz v7, :cond_f

    .line 348
    .line 349
    sget-object v10, Lp7/xfY;->j:Lp7/xfY;

    .line 350
    .line 351
    if-ne v7, v10, :cond_d

    .line 352
    .line 353
    invoke-virtual {v2, v4}, LrW/soy;->hP(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_d
    sget-object v10, Lp7/xfY;->cD:Lp7/xfY;

    .line 358
    .line 359
    if-ne v7, v10, :cond_e

    .line 360
    .line 361
    invoke-virtual {v2, v9}, LrW/soy;->hP(Z)V

    .line 362
    .line 363
    .line 364
    :cond_e
    :goto_4
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 365
    .line 366
    :cond_f
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v8}, Lf/hz8;->Z5u()Lf/Y;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-static {v7, v10}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Ljava/lang/Boolean;

    .line 379
    .line 380
    if-eqz v7, :cond_12

    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    sget-object v10, Lf/cY;->j:Lf/cY$xfY;

    .line 387
    .line 388
    invoke-virtual {v10}, Lf/cY$xfY;->X()I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-nez v6, :cond_10

    .line 393
    .line 394
    move v10, v9

    .line 395
    goto :goto_5

    .line 396
    :cond_10
    invoke-virtual {v6}, Lf/cY;->l()I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    invoke-static {v12, v10}, Lf/cY;->w(II)Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    :goto_5
    if-eqz v10, :cond_11

    .line 405
    .line 406
    invoke-virtual {v2, v7}, LrW/soy;->Z0(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_11
    invoke-virtual {v2, v7}, LrW/soy;->hP(Z)V

    .line 411
    .line 412
    .line 413
    :goto_6
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 414
    .line 415
    :cond_12
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v7}, Lf/qfV;->pM1()Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    const/4 v10, 0x0

    .line 424
    if-eqz v7, :cond_13

    .line 425
    .line 426
    invoke-virtual {v3}, Lf/m;->ah()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-eqz v7, :cond_15

    .line 435
    .line 436
    :cond_13
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v8}, Lf/hz8;->x()Lf/Y;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    invoke-static {v7, v12}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, Ljava/util/List;

    .line 449
    .line 450
    if-eqz v7, :cond_14

    .line 451
    .line 452
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    check-cast v7, Ljava/lang/String;

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_14
    move-object v7, v10

    .line 460
    :goto_7
    invoke-virtual {v2, v7}, LrW/soy;->S(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    :cond_15
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-virtual {v8}, Lf/hz8;->R()Lf/Y;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-static {v7, v8}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Ljava/lang/String;

    .line 476
    .line 477
    if-eqz v7, :cond_18

    .line 478
    .line 479
    move-object v8, v3

    .line 480
    :goto_8
    if-eqz v8, :cond_17

    .line 481
    .line 482
    invoke-virtual {v8}, Lf/m;->LV()Lf/qfV;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    sget-object v13, Lf/q;->hUw:Lf/q;

    .line 487
    .line 488
    invoke-virtual {v13}, Lf/q;->hUw()Lf/Y;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    invoke-virtual {v12, v14}, Lf/qfV;->x(Lf/Y;)Z

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    if-eqz v12, :cond_16

    .line 497
    .line 498
    invoke-virtual {v8}, Lf/m;->LV()Lf/qfV;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-virtual {v13}, Lf/q;->hUw()Lf/Y;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    invoke-virtual {v8, v12}, Lf/qfV;->uKP(Lf/Y;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    check-cast v8, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    goto :goto_9

    .line 517
    :cond_16
    invoke-virtual {v8}, Lf/m;->IB()Lf/m;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    goto :goto_8

    .line 522
    :cond_17
    move v8, v9

    .line 523
    :goto_9
    if-eqz v8, :cond_18

    .line 524
    .line 525
    invoke-virtual {v2, v7}, LrW/soy;->YU(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_18
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    sget-object v8, Lf/hz8;->hUw:Lf/hz8;

    .line 533
    .line 534
    invoke-virtual {v8}, Lf/hz8;->uKP()Lf/Y;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    invoke-static {v7, v12}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    check-cast v7, Lkotlin/Unit;

    .line 543
    .line 544
    if-eqz v7, :cond_19

    .line 545
    .line 546
    invoke-virtual {v2, v4}, LrW/soy;->Jm(Z)V

    .line 547
    .line 548
    .line 549
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 550
    .line 551
    :cond_19
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-virtual {v8}, Lf/hz8;->K()Lf/Y;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    invoke-virtual {v7, v12}, Lf/qfV;->x(Lf/Y;)Z

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    invoke-virtual {v2, v7}, LrW/soy;->Ie(Z)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-virtual {v8}, Lf/hz8;->FT()Lf/Y;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    invoke-virtual {v7, v12}, Lf/qfV;->x(Lf/Y;)Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    invoke-virtual {v2, v7}, LrW/soy;->hsj(Z)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-virtual {v8}, Lf/hz8;->ak()Lf/Y;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    invoke-static {v7, v12}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    check-cast v7, Ljava/lang/Integer;

    .line 594
    .line 595
    if-eqz v7, :cond_1a

    .line 596
    .line 597
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    goto :goto_a

    .line 602
    :cond_1a
    move v7, v11

    .line 603
    :goto_a
    invoke-virtual {v2, v7}, LrW/soy;->uq6(I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v3}, Landroidx/compose/ui/platform/Y;->cD(Lf/m;)Z

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    invoke-virtual {v2, v7}, LrW/soy;->g2(Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-virtual {v8}, Lf/hz8;->ojl()Lf/Y;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    invoke-virtual {v7, v12}, Lf/qfV;->x(Lf/Y;)Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    invoke-virtual {v2, v7}, LrW/soy;->N(Z)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, LrW/soy;->M()Z

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    const/4 v12, 0x2

    .line 633
    if-eqz v7, :cond_1c

    .line 634
    .line 635
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    invoke-virtual {v8}, Lf/hz8;->ojl()Lf/Y;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    invoke-virtual {v7, v13}, Lf/qfV;->uKP(Lf/Y;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    check-cast v7, Ljava/lang/Boolean;

    .line 648
    .line 649
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    invoke-virtual {v2, v7}, LrW/soy;->g(Z)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, LrW/soy;->e()Z

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    if-eqz v7, :cond_1b

    .line 661
    .line 662
    invoke-virtual {v2, v12}, LrW/soy;->hUw(I)V

    .line 663
    .line 664
    .line 665
    iput v1, v0, Landroidx/compose/ui/platform/Ki;->l:I

    .line 666
    .line 667
    goto :goto_b

    .line 668
    :cond_1b
    invoke-virtual {v2, v4}, LrW/soy;->hUw(I)V

    .line 669
    .line 670
    .line 671
    :cond_1c
    :goto_b
    invoke-static {v3}, Landroidx/compose/ui/platform/vU;->q(Lf/m;)Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    xor-int/2addr v7, v4

    .line 676
    invoke-virtual {v2, v7}, LrW/soy;->En(Z)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-virtual {v8}, Lf/hz8;->Q()Lf/Y;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    invoke-static {v7, v13}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    check-cast v7, Lf/XSt;

    .line 692
    .line 693
    if-eqz v7, :cond_1f

    .line 694
    .line 695
    invoke-virtual {v7}, Lf/XSt;->ojl()I

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    sget-object v13, Lf/XSt;->j:Lf/XSt$xfY;

    .line 700
    .line 701
    invoke-virtual {v13}, Lf/XSt$xfY;->j()I

    .line 702
    .line 703
    .line 704
    move-result v14

    .line 705
    invoke-static {v7, v14}, Lf/XSt;->q(II)Z

    .line 706
    .line 707
    .line 708
    move-result v14

    .line 709
    if-eqz v14, :cond_1e

    .line 710
    .line 711
    :cond_1d
    move v12, v4

    .line 712
    goto :goto_c

    .line 713
    :cond_1e
    invoke-virtual {v13}, Lf/XSt$xfY;->hUw()I

    .line 714
    .line 715
    .line 716
    move-result v13

    .line 717
    invoke-static {v7, v13}, Lf/XSt;->q(II)Z

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    if-eqz v7, :cond_1d

    .line 722
    .line 723
    :goto_c
    invoke-virtual {v2, v12}, LrW/soy;->z2f(I)V

    .line 724
    .line 725
    .line 726
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 727
    .line 728
    :cond_1f
    invoke-virtual {v2, v9}, LrW/soy;->Zk(Z)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    sget-object v12, Lf/K;->hUw:Lf/K;

    .line 736
    .line 737
    invoke-virtual {v12}, Lf/K;->db()Lf/Y;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    invoke-static {v7, v13}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    check-cast v7, Lf/xfY;

    .line 746
    .line 747
    if-eqz v7, :cond_27

    .line 748
    .line 749
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 750
    .line 751
    .line 752
    move-result-object v13

    .line 753
    invoke-virtual {v8}, Lf/hz8;->Z5u()Lf/Y;

    .line 754
    .line 755
    .line 756
    move-result-object v14

    .line 757
    invoke-static {v13, v14}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v13

    .line 761
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 762
    .line 763
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v13

    .line 767
    sget-object v14, Lf/cY;->j:Lf/cY$xfY;

    .line 768
    .line 769
    invoke-virtual {v14}, Lf/cY$xfY;->X()I

    .line 770
    .line 771
    .line 772
    move-result v15

    .line 773
    if-nez v6, :cond_20

    .line 774
    .line 775
    move v11, v9

    .line 776
    goto :goto_d

    .line 777
    :cond_20
    invoke-virtual {v6}, Lf/cY;->l()I

    .line 778
    .line 779
    .line 780
    move-result v11

    .line 781
    invoke-static {v11, v15}, Lf/cY;->w(II)Z

    .line 782
    .line 783
    .line 784
    move-result v11

    .line 785
    :goto_d
    if-nez v11, :cond_23

    .line 786
    .line 787
    invoke-virtual {v14}, Lf/cY$xfY;->q()I

    .line 788
    .line 789
    .line 790
    move-result v11

    .line 791
    if-nez v6, :cond_21

    .line 792
    .line 793
    move v6, v9

    .line 794
    goto :goto_e

    .line 795
    :cond_21
    invoke-virtual {v6}, Lf/cY;->l()I

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    invoke-static {v6, v11}, Lf/cY;->w(II)Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    :goto_e
    if-eqz v6, :cond_22

    .line 804
    .line 805
    goto :goto_f

    .line 806
    :cond_22
    move v6, v9

    .line 807
    goto :goto_10

    .line 808
    :cond_23
    :goto_f
    move v6, v4

    .line 809
    :goto_10
    if-eqz v6, :cond_25

    .line 810
    .line 811
    if-eqz v6, :cond_24

    .line 812
    .line 813
    if-nez v13, :cond_24

    .line 814
    .line 815
    goto :goto_11

    .line 816
    :cond_24
    move v6, v9

    .line 817
    goto :goto_12

    .line 818
    :cond_25
    :goto_11
    move v6, v4

    .line 819
    :goto_12
    invoke-virtual {v2, v6}, LrW/soy;->Zk(Z)V

    .line 820
    .line 821
    .line 822
    invoke-static {v3}, Landroidx/compose/ui/platform/Y;->cD(Lf/m;)Z

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    if-eqz v6, :cond_26

    .line 827
    .line 828
    invoke-virtual {v2}, LrW/soy;->MgY()Z

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    if-eqz v6, :cond_26

    .line 833
    .line 834
    new-instance v6, LrW/soy$xfY;

    .line 835
    .line 836
    const/16 v11, 0x10

    .line 837
    .line 838
    invoke-virtual {v7}, Lf/xfY;->j()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    invoke-direct {v6, v11, v7}, LrW/soy$xfY;-><init>(ILjava/lang/CharSequence;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v6}, LrW/soy;->j(LrW/soy$xfY;)V

    .line 846
    .line 847
    .line 848
    :cond_26
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 849
    .line 850
    :cond_27
    invoke-virtual {v2, v9}, LrW/soy;->cKj(Z)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    invoke-virtual {v12}, Lf/K;->cLW()Lf/Y;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    invoke-static {v6, v7}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    check-cast v6, Lf/xfY;

    .line 866
    .line 867
    if-eqz v6, :cond_29

    .line 868
    .line 869
    invoke-virtual {v2, v4}, LrW/soy;->cKj(Z)V

    .line 870
    .line 871
    .line 872
    invoke-static {v3}, Landroidx/compose/ui/platform/Y;->cD(Lf/m;)Z

    .line 873
    .line 874
    .line 875
    move-result v7

    .line 876
    if-eqz v7, :cond_28

    .line 877
    .line 878
    new-instance v7, LrW/soy$xfY;

    .line 879
    .line 880
    const/16 v11, 0x20

    .line 881
    .line 882
    invoke-virtual {v6}, Lf/xfY;->j()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    invoke-direct {v7, v11, v6}, LrW/soy$xfY;-><init>(ILjava/lang/CharSequence;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v7}, LrW/soy;->j(LrW/soy$xfY;)V

    .line 890
    .line 891
    .line 892
    :cond_28
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 893
    .line 894
    :cond_29
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    invoke-virtual {v12}, Lf/K;->cD()Lf/Y;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    invoke-static {v6, v7}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    check-cast v6, Lf/xfY;

    .line 907
    .line 908
    if-eqz v6, :cond_2a

    .line 909
    .line 910
    new-instance v7, LrW/soy$xfY;

    .line 911
    .line 912
    const/16 v11, 0x4000

    .line 913
    .line 914
    invoke-virtual {v6}, Lf/xfY;->j()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    invoke-direct {v7, v11, v6}, LrW/soy$xfY;-><init>(ILjava/lang/CharSequence;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v7}, LrW/soy;->j(LrW/soy$xfY;)V

    .line 922
    .line 923
    .line 924
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 925
    .line 926
    :cond_2a
    invoke-static {v3}, Landroidx/compose/ui/platform/Y;->cD(Lf/m;)Z

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    if-eqz v6, :cond_2f

    .line 931
    .line 932
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    invoke-virtual {v12}, Lf/K;->f()Lf/Y;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    invoke-static {v6, v7}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    check-cast v6, Lf/xfY;

    .line 945
    .line 946
    if-eqz v6, :cond_2b

    .line 947
    .line 948
    new-instance v7, LrW/soy$xfY;

    .line 949
    .line 950
    const/high16 v11, 0x200000

    .line 951
    .line 952
    invoke-virtual {v6}, Lf/xfY;->j()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    invoke-direct {v7, v11, v6}, LrW/soy$xfY;-><init>(ILjava/lang/CharSequence;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2, v7}, LrW/soy;->j(LrW/soy$xfY;)V

    .line 960
    .line 961
    .line 962
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 963
    .line 964
    :cond_2b
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    invoke-virtual {v12}, Lf/K;->w()Lf/Y;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    invoke-static {v6, v7}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    check-cast v6, Lf/xfY;

    .line 977
    .line 978
    if-eqz v6, :cond_2c

    .line 979
    .line 980
    new-instance v7, LrW/soy$xfY;

    .line 981
    .line 982
    const v11, 0x1020054

    .line 983
    .line 984
    .line 985
    invoke-virtual {v6}, Lf/xfY;->j()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    invoke-direct {v7, v11, v6}, LrW/soy$xfY;-><init>(ILjava/lang/CharSequence;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2, v7}, LrW/soy;->j(LrW/soy$xfY;)V

    .line 993
    .line 994
    .line 995
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 996
    .line 997
    :cond_2c
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    invoke-virtual {v12}, Lf/K;->R6()Lf/Y;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    invoke-static {v6, v7}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    check-cast v6, Lf/xfY;

    .line 1010
    .line 1011
    if-eqz v6, :cond_2d

    .line 1012
    .line 1013
    new-instance v7, LrW/soy$xfY;

    .line 1014
    .line 1015
    const/high16 v11, 0x10000

    .line 1016
    .line 1017
    invoke-virtual {v6}, Lf/xfY;->j()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    invoke-direct {v7, v11, v6}, LrW/soy$xfY;-><init>(ILjava/lang/CharSequence;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2, v7}, LrW/soy;->j(LrW/soy$xfY;)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1028
    .line 1029
    :cond_2d
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    invoke-virtual {v12}, Lf/K;->FT()Lf/Y;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    invoke-static {v6, v7}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    check-cast v6, Lf/xfY;

    .line 1042
    .line 1043
    if-eqz v6, :cond_2f

    .line 1044
    .line 1045
    invoke-virtual {v2}, LrW/soy;->e()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v7

    .line 1049
    if-eqz v7, :cond_2e

    .line 1050
    .line 1051
    iget-object v7, v0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1052
    .line 1053
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/F;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    invoke-virtual {v7}, Landroidx/compose/ui/platform/F;->j()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v7

    .line 1061
    if-eqz v7, :cond_2e

    .line 1062
    .line 1063
    new-instance v7, LrW/soy$xfY;

    .line 1064
    .line 1065
    const v11, 0x8000

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v6}, Lf/xfY;->j()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    invoke-direct {v7, v11, v6}, LrW/soy$xfY;-><init>(ILjava/lang/CharSequence;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2, v7}, LrW/soy;->j(LrW/soy$xfY;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_2e
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1079
    .line 1080
    :cond_2f
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/Ki;->ToE(Lf/m;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    if-eqz v6, :cond_31

    .line 1085
    .line 1086
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    if-nez v6, :cond_30

    .line 1091
    .line 1092
    goto :goto_13

    .line 1093
    :cond_30
    move v6, v9

    .line 1094
    goto :goto_14

    .line 1095
    :cond_31
    :goto_13
    move v6, v4

    .line 1096
    :goto_14
    if-nez v6, :cond_35

    .line 1097
    .line 1098
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/Ki;->Yd(Lf/m;)I

    .line 1099
    .line 1100
    .line 1101
    move-result v6

    .line 1102
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/Ki;->e0E(Lf/m;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v7

    .line 1106
    invoke-virtual {v2, v6, v7}, LrW/soy;->Odv(II)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6

    .line 1113
    invoke-virtual {v12}, Lf/K;->ak()Lf/Y;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    invoke-static {v6, v7}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    check-cast v6, Lf/xfY;

    .line 1122
    .line 1123
    new-instance v7, LrW/soy$xfY;

    .line 1124
    .line 1125
    if-eqz v6, :cond_32

    .line 1126
    .line 1127
    invoke-virtual {v6}, Lf/xfY;->j()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    goto :goto_15

    .line 1132
    :cond_32
    move-object v6, v10

    .line 1133
    :goto_15
    const/high16 v11, 0x20000

    .line 1134
    .line 1135
    invoke-direct {v7, v11, v6}, LrW/soy$xfY;-><init>(ILjava/lang/CharSequence;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v2, v7}, LrW/soy;->j(LrW/soy$xfY;)V

    .line 1139
    .line 1140
    .line 1141
    const/16 v6, 0x100

    .line 1142
    .line 1143
    invoke-virtual {v2, v6}, LrW/soy;->hUw(I)V

    .line 1144
    .line 1145
    .line 1146
    const/16 v6, 0x200

    .line 1147
    .line 1148
    invoke-virtual {v2, v6}, LrW/soy;->hUw(I)V

    .line 1149
    .line 1150
    .line 1151
    const/16 v6, 0xb

    .line 1152
    .line 1153
    invoke-virtual {v2, v6}, LrW/soy;->m(I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    invoke-virtual {v8}, Lf/hz8;->x()Lf/Y;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    invoke-static {v6, v7}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    check-cast v6, Ljava/util/List;

    .line 1169
    .line 1170
    if-eqz v6, :cond_34

    .line 1171
    .line 1172
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-eqz v6, :cond_33

    .line 1177
    .line 1178
    goto :goto_16

    .line 1179
    :cond_33
    move v6, v9

    .line 1180
    goto :goto_17

    .line 1181
    :cond_34
    :goto_16
    move v6, v4

    .line 1182
    :goto_17
    if-eqz v6, :cond_35

    .line 1183
    .line 1184
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v6

    .line 1188
    invoke-virtual {v12}, Lf/K;->ojl()Lf/Y;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    invoke-virtual {v6, v7}, Lf/qfV;->x(Lf/Y;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v6

    .line 1196
    if-eqz v6, :cond_35

    .line 1197
    .line 1198
    invoke-static {v3}, Landroidx/compose/ui/platform/Y;->x(Lf/m;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v6

    .line 1202
    if-nez v6, :cond_35

    .line 1203
    .line 1204
    invoke-virtual {v2}, LrW/soy;->Q()I

    .line 1205
    .line 1206
    .line 1207
    move-result v6

    .line 1208
    or-int/lit8 v6, v6, 0x14

    .line 1209
    .line 1210
    invoke-virtual {v2, v6}, LrW/soy;->m(I)V

    .line 1211
    .line 1212
    .line 1213
    :cond_35
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1214
    .line 1215
    const/16 v7, 0x1a

    .line 1216
    .line 1217
    if-lt v6, v7, :cond_3a

    .line 1218
    .line 1219
    new-instance v7, Ljava/util/ArrayList;

    .line 1220
    .line 1221
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    const-string v11, "androidx.compose.ui.semantics.id"

    .line 1225
    .line 1226
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v2}, LrW/soy;->Bb()Ljava/lang/CharSequence;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v11

    .line 1233
    if-eqz v11, :cond_37

    .line 1234
    .line 1235
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 1236
    .line 1237
    .line 1238
    move-result v11

    .line 1239
    if-nez v11, :cond_36

    .line 1240
    .line 1241
    goto :goto_18

    .line 1242
    :cond_36
    move v11, v9

    .line 1243
    goto :goto_19

    .line 1244
    :cond_37
    :goto_18
    move v11, v4

    .line 1245
    :goto_19
    if-nez v11, :cond_38

    .line 1246
    .line 1247
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v11

    .line 1251
    invoke-virtual {v12}, Lf/K;->ojl()Lf/Y;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v13

    .line 1255
    invoke-virtual {v11, v13}, Lf/qfV;->x(Lf/Y;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v11

    .line 1259
    if-eqz v11, :cond_38

    .line 1260
    .line 1261
    const-string v11, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1262
    .line 1263
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    :cond_38
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v11

    .line 1270
    invoke-virtual {v8}, Lf/hz8;->R()Lf/Y;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v13

    .line 1274
    invoke-virtual {v11, v13}, Lf/qfV;->x(Lf/Y;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v11

    .line 1278
    if-eqz v11, :cond_39

    .line 1279
    .line 1280
    const-string v11, "androidx.compose.ui.semantics.testTag"

    .line 1281
    .line 1282
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    :cond_39
    invoke-virtual {v2, v7}, LrW/soy;->iVU(Ljava/util/List;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_3a
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v7

    .line 1292
    invoke-virtual {v8}, Lf/hz8;->x1()Lf/Y;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v11

    .line 1296
    invoke-static {v7, v11}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v7

    .line 1300
    check-cast v7, Lf/V;

    .line 1301
    .line 1302
    if-eqz v7, :cond_3e

    .line 1303
    .line 1304
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v11

    .line 1308
    invoke-virtual {v12}, Lf/K;->Q()Lf/Y;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v13

    .line 1312
    invoke-virtual {v11, v13}, Lf/qfV;->x(Lf/Y;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v11

    .line 1316
    if-eqz v11, :cond_3b

    .line 1317
    .line 1318
    const-string v11, "android.widget.SeekBar"

    .line 1319
    .line 1320
    invoke-virtual {v2, v11}, LrW/soy;->b9Y(Ljava/lang/CharSequence;)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_1a

    .line 1324
    :cond_3b
    const-string v11, "android.widget.ProgressBar"

    .line 1325
    .line 1326
    invoke-virtual {v2, v11}, LrW/soy;->b9Y(Ljava/lang/CharSequence;)V

    .line 1327
    .line 1328
    .line 1329
    :goto_1a
    sget-object v11, Lf/V;->x:Lf/V$xfY;

    .line 1330
    .line 1331
    invoke-virtual {v11}, Lf/V$xfY;->hUw()Lf/V;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v11

    .line 1335
    if-eq v7, v11, :cond_3c

    .line 1336
    .line 1337
    invoke-virtual {v7}, Lf/V;->cD()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v11

    .line 1341
    invoke-interface {v11}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v11

    .line 1345
    check-cast v11, Ljava/lang/Number;

    .line 1346
    .line 1347
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 1348
    .line 1349
    .line 1350
    move-result v11

    .line 1351
    invoke-virtual {v7}, Lf/V;->cD()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v13

    .line 1355
    invoke-interface {v13}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v13

    .line 1359
    check-cast v13, Ljava/lang/Number;

    .line 1360
    .line 1361
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 1362
    .line 1363
    .line 1364
    move-result v13

    .line 1365
    invoke-virtual {v7}, Lf/V;->j()F

    .line 1366
    .line 1367
    .line 1368
    move-result v14

    .line 1369
    invoke-static {v4, v11, v13, v14}, LrW/soy$cY;->hUw(IFFF)LrW/soy$cY;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v11

    .line 1373
    invoke-virtual {v2, v11}, LrW/soy;->m0(LrW/soy$cY;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_3c
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v11

    .line 1380
    invoke-virtual {v12}, Lf/K;->Q()Lf/Y;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v13

    .line 1384
    invoke-virtual {v11, v13}, Lf/qfV;->x(Lf/Y;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v11

    .line 1388
    if-eqz v11, :cond_3e

    .line 1389
    .line 1390
    invoke-static {v3}, Landroidx/compose/ui/platform/Y;->cD(Lf/m;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v11

    .line 1394
    if-eqz v11, :cond_3e

    .line 1395
    .line 1396
    invoke-virtual {v7}, Lf/V;->j()F

    .line 1397
    .line 1398
    .line 1399
    move-result v11

    .line 1400
    invoke-virtual {v7}, Lf/V;->cD()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v13

    .line 1404
    invoke-interface {v13}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v13

    .line 1408
    check-cast v13, Ljava/lang/Number;

    .line 1409
    .line 1410
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 1411
    .line 1412
    .line 1413
    move-result v13

    .line 1414
    invoke-virtual {v7}, Lf/V;->cD()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v14

    .line 1418
    invoke-interface {v14}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v14

    .line 1422
    check-cast v14, Ljava/lang/Number;

    .line 1423
    .line 1424
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 1425
    .line 1426
    .line 1427
    move-result v14

    .line 1428
    invoke-static {v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 1429
    .line 1430
    .line 1431
    move-result v13

    .line 1432
    cmpg-float v11, v11, v13

    .line 1433
    .line 1434
    if-gez v11, :cond_3d

    .line 1435
    .line 1436
    sget-object v11, LrW/soy$xfY;->E:LrW/soy$xfY;

    .line 1437
    .line 1438
    invoke-virtual {v2, v11}, LrW/soy;->j(LrW/soy$xfY;)V

    .line 1439
    .line 1440
    .line 1441
    :cond_3d
    invoke-virtual {v7}, Lf/V;->j()F

    .line 1442
    .line 1443
    .line 1444
    move-result v11

    .line 1445
    invoke-virtual {v7}, Lf/V;->cD()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v13

    .line 1449
    invoke-interface {v13}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v13

    .line 1453
    check-cast v13, Ljava/lang/Number;

    .line 1454
    .line 1455
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 1456
    .line 1457
    .line 1458
    move-result v13

    .line 1459
    invoke-virtual {v7}, Lf/V;->cD()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v7

    .line 1463
    invoke-interface {v7}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v7

    .line 1467
    check-cast v7, Ljava/lang/Number;

    .line 1468
    .line 1469
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1470
    .line 1471
    .line 1472
    move-result v7

    .line 1473
    invoke-static {v13, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 1474
    .line 1475
    .line 1476
    move-result v7

    .line 1477
    cmpl-float v7, v11, v7

    .line 1478
    .line 1479
    if-lez v7, :cond_3e

    .line 1480
    .line 1481
    sget-object v7, LrW/soy$xfY;->IB:LrW/soy$xfY;

    .line 1482
    .line 1483
    invoke-virtual {v2, v7}, LrW/soy;->j(LrW/soy$xfY;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_3e
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/Ki$A;->hUw(LrW/soy;Lf/m;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v3, v2}, LGW/xfY;->x(Lf/m;LrW/soy;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v3, v2}, LGW/xfY;->R6(Lf/m;LrW/soy;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v7

    .line 1499
    invoke-virtual {v8}, Lf/hz8;->db()Lf/Y;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v11

    .line 1503
    invoke-static {v7, v11}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v7

    .line 1507
    check-cast v7, Lf/c;

    .line 1508
    .line 1509
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v11

    .line 1513
    invoke-virtual {v12}, Lf/K;->F0()Lf/Y;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v13

    .line 1517
    invoke-static {v11, v13}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v11

    .line 1521
    check-cast v11, Lf/xfY;

    .line 1522
    .line 1523
    const/4 v13, 0x0

    .line 1524
    if-eqz v7, :cond_44

    .line 1525
    .line 1526
    if-eqz v11, :cond_44

    .line 1527
    .line 1528
    invoke-static {v3}, LGW/xfY;->j(Lf/m;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v14

    .line 1532
    if-nez v14, :cond_3f

    .line 1533
    .line 1534
    const-string v14, "android.widget.HorizontalScrollView"

    .line 1535
    .line 1536
    invoke-virtual {v2, v14}, LrW/soy;->b9Y(Ljava/lang/CharSequence;)V

    .line 1537
    .line 1538
    .line 1539
    :cond_3f
    invoke-virtual {v7}, Lf/c;->hUw()Lkotlin/jvm/functions/Function0;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v14

    .line 1543
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v14

    .line 1547
    check-cast v14, Ljava/lang/Number;

    .line 1548
    .line 1549
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 1550
    .line 1551
    .line 1552
    move-result v14

    .line 1553
    cmpl-float v14, v14, v13

    .line 1554
    .line 1555
    if-lez v14, :cond_40

    .line 1556
    .line 1557
    invoke-virtual {v2, v4}, LrW/soy;->r7(Z)V

    .line 1558
    .line 1559
    .line 1560
    :cond_40
    invoke-static {v3}, Landroidx/compose/ui/platform/Y;->cD(Lf/m;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v14

    .line 1564
    if-eqz v14, :cond_44

    .line 1565
    .line 1566
    invoke-static {v7}, Landroidx/compose/ui/platform/Ki;->hsj(Lf/c;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v14

    .line 1570
    if-eqz v14, :cond_42

    .line 1571
    .line 1572
    sget-object v14, LrW/soy$xfY;->E:LrW/soy$xfY;

    .line 1573
    .line 1574
    invoke-virtual {v2, v14}, LrW/soy;->j(LrW/soy$xfY;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v3}, Landroidx/compose/ui/platform/Y;->ojl(Lf/m;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v14

    .line 1581
    if-nez v14, :cond_41

    .line 1582
    .line 1583
    sget-object v14, LrW/soy$xfY;->Jd:LrW/soy$xfY;

    .line 1584
    .line 1585
    goto :goto_1b

    .line 1586
    :cond_41
    sget-object v14, LrW/soy$xfY;->nvG:LrW/soy$xfY;

    .line 1587
    .line 1588
    :goto_1b
    invoke-virtual {v2, v14}, LrW/soy;->j(LrW/soy$xfY;)V

    .line 1589
    .line 1590
    .line 1591
    :cond_42
    invoke-static {v7}, Landroidx/compose/ui/platform/Ki;->ST5(Lf/c;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v7

    .line 1595
    if-eqz v7, :cond_44

    .line 1596
    .line 1597
    sget-object v7, LrW/soy$xfY;->IB:LrW/soy$xfY;

    .line 1598
    .line 1599
    invoke-virtual {v2, v7}, LrW/soy;->j(LrW/soy$xfY;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v3}, Landroidx/compose/ui/platform/Y;->ojl(Lf/m;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v7

    .line 1606
    if-nez v7, :cond_43

    .line 1607
    .line 1608
    sget-object v7, LrW/soy$xfY;->nvG:LrW/soy$xfY;

    .line 1609
    .line 1610
    goto :goto_1c

    .line 1611
    :cond_43
    sget-object v7, LrW/soy$xfY;->Jd:LrW/soy$xfY;

    .line 1612
    .line 1613
    :goto_1c
    invoke-virtual {v2, v7}, LrW/soy;->j(LrW/soy$xfY;)V

    .line 1614
    .line 1615
    .line 1616
    :cond_44
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v7

    .line 1620
    invoke-virtual {v8}, Lf/hz8;->MgY()Lf/Y;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v14

    .line 1624
    invoke-static {v7, v14}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v7

    .line 1628
    check-cast v7, Lf/c;

    .line 1629
    .line 1630
    if-eqz v7, :cond_48

    .line 1631
    .line 1632
    if-eqz v11, :cond_48

    .line 1633
    .line 1634
    invoke-static {v3}, LGW/xfY;->j(Lf/m;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v11

    .line 1638
    if-nez v11, :cond_45

    .line 1639
    .line 1640
    const-string v11, "android.widget.ScrollView"

    .line 1641
    .line 1642
    invoke-virtual {v2, v11}, LrW/soy;->b9Y(Ljava/lang/CharSequence;)V

    .line 1643
    .line 1644
    .line 1645
    :cond_45
    invoke-virtual {v7}, Lf/c;->hUw()Lkotlin/jvm/functions/Function0;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v11

    .line 1649
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v11

    .line 1653
    check-cast v11, Ljava/lang/Number;

    .line 1654
    .line 1655
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 1656
    .line 1657
    .line 1658
    move-result v11

    .line 1659
    cmpl-float v11, v11, v13

    .line 1660
    .line 1661
    if-lez v11, :cond_46

    .line 1662
    .line 1663
    invoke-virtual {v2, v4}, LrW/soy;->r7(Z)V

    .line 1664
    .line 1665
    .line 1666
    :cond_46
    invoke-static {v3}, Landroidx/compose/ui/platform/Y;->cD(Lf/m;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v11

    .line 1670
    if-eqz v11, :cond_48

    .line 1671
    .line 1672
    invoke-static {v7}, Landroidx/compose/ui/platform/Ki;->hsj(Lf/c;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v11

    .line 1676
    if-eqz v11, :cond_47

    .line 1677
    .line 1678
    sget-object v11, LrW/soy$xfY;->E:LrW/soy$xfY;

    .line 1679
    .line 1680
    invoke-virtual {v2, v11}, LrW/soy;->j(LrW/soy$xfY;)V

    .line 1681
    .line 1682
    .line 1683
    sget-object v11, LrW/soy$xfY;->Z5u:LrW/soy$xfY;

    .line 1684
    .line 1685
    invoke-virtual {v2, v11}, LrW/soy;->j(LrW/soy$xfY;)V

    .line 1686
    .line 1687
    .line 1688
    :cond_47
    invoke-static {v7}, Landroidx/compose/ui/platform/Ki;->ST5(Lf/c;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v7

    .line 1692
    if-eqz v7, :cond_48

    .line 1693
    .line 1694
    sget-object v7, LrW/soy$xfY;->IB:LrW/soy$xfY;

    .line 1695
    .line 1696
    invoke-virtual {v2, v7}, LrW/soy;->j(LrW/soy$xfY;)V

    .line 1697
    .line 1698
    .line 1699
    sget-object v7, LrW/soy$xfY;->Bb:LrW/soy$xfY;

    .line 1700
    .line 1701
    invoke-virtual {v2, v7}, LrW/soy;->j(LrW/soy$xfY;)V

    .line 1702
    .line 1703
    .line 1704
    :cond_48
    const/16 v7, 0x1d

    .line 1705
    .line 1706
    if-lt v6, v7, :cond_49

    .line 1707
    .line 1708
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/Ki$CU;->hUw(LrW/soy;Lf/m;)V

    .line 1709
    .line 1710
    .line 1711
    :cond_49
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v6

    .line 1715
    invoke-virtual {v8}, Lf/hz8;->f()Lf/Y;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v7

    .line 1719
    invoke-static {v6, v7}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v6

    .line 1723
    check-cast v6, Ljava/lang/CharSequence;

    .line 1724
    .line 1725
    invoke-virtual {v2, v6}, LrW/soy;->B(Ljava/lang/CharSequence;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v3}, Landroidx/compose/ui/platform/Y;->cD(Lf/m;)Z

    .line 1729
    .line 1730
    .line 1731
    move-result v6

    .line 1732
    if-eqz v6, :cond_53

    .line 1733
    .line 1734
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v6

    .line 1738
    invoke-virtual {v12}, Lf/K;->H()Lf/Y;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v7

    .line 1742
    invoke-static {v6, v7}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v6

    .line 1746
    check-cast v6, Lf/xfY;

    .line 1747
    .line 1748
    if-eqz v6, :cond_4a

    .line 1749
    .line 1750
    new-instance v7, LrW/soy$xfY;

    .line 1751
    .line 1752
    const/high16 v8, 0x40000

    .line 1753
    .line 1754
    invoke-virtual {v6}, Lf/xfY;->j()Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v6

    .line 1758
    invoke-direct {v7, v8, v6}, LrW/soy$xfY;-><init>(ILjava/lang/CharSequence;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v2, v7}, LrW/soy;->j(LrW/soy$xfY;)V

    .line 1762
    .line 1763
    .line 1764
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1765
    .line 1766
    :cond_4a
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v6

    .line 1770
    invoke-virtual {v12}, Lf/K;->j()Lf/Y;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v7

    .line 1774
    invoke-static {v6, v7}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v6

    .line 1778
    check-cast v6, Lf/xfY;

    .line 1779
    .line 1780
    if-eqz v6, :cond_4b

    .line 1781
    .line 1782
    new-instance v7, LrW/soy$xfY;

    .line 1783
    .line 1784
    const/high16 v8, 0x80000

    .line 1785
    .line 1786
    invoke-virtual {v6}, Lf/xfY;->j()Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v6

    .line 1790
    invoke-direct {v7, v8, v6}, LrW/soy$xfY;-><init>(ILjava/lang/CharSequence;)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v2, v7}, LrW/soy;->j(LrW/soy$xfY;)V

    .line 1794
    .line 1795
    .line 1796
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1797
    .line 1798
    :cond_4b
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v6

    .line 1802
    invoke-virtual {v12}, Lf/K;->q()Lf/Y;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v7

    .line 1806
    invoke-static {v6, v7}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v6

    .line 1810
    check-cast v6, Lf/xfY;

    .line 1811
    .line 1812
    if-eqz v6, :cond_4c

    .line 1813
    .line 1814
    new-instance v7, LrW/soy$xfY;

    .line 1815
    .line 1816
    const/high16 v8, 0x100000

    .line 1817
    .line 1818
    invoke-virtual {v6}, Lf/xfY;->j()Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v6

    .line 1822
    invoke-direct {v7, v8, v6}, LrW/soy$xfY;-><init>(ILjava/lang/CharSequence;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v2, v7}, LrW/soy;->j(LrW/soy$xfY;)V

    .line 1826
    .line 1827
    .line 1828
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1829
    .line 1830
    :cond_4c
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v6

    .line 1834
    invoke-virtual {v12}, Lf/K;->x()Lf/Y;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v7

    .line 1838
    invoke-virtual {v6, v7}, Lf/qfV;->x(Lf/Y;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v6

    .line 1842
    if-eqz v6, :cond_53

    .line 1843
    .line 1844
    invoke-virtual {v3}, Lf/m;->LV()Lf/qfV;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v6

    .line 1848
    invoke-virtual {v12}, Lf/K;->x()Lf/Y;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v7

    .line 1852
    invoke-virtual {v6, v7}, Lf/qfV;->uKP(Lf/Y;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v6

    .line 1856
    check-cast v6, Ljava/util/List;

    .line 1857
    .line 1858
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1859
    .line 1860
    .line 1861
    move-result v7

    .line 1862
    sget-object v8, Landroidx/compose/ui/platform/Ki;->n:Landroidx/collection/AWD;

    .line 1863
    .line 1864
    iget v11, v8, Landroidx/collection/AWD;->j:I

    .line 1865
    .line 1866
    if-ge v7, v11, :cond_52

    .line 1867
    .line 1868
    new-instance v7, Landroidx/collection/j;

    .line 1869
    .line 1870
    invoke-direct {v7, v9, v4, v10}, Landroidx/collection/j;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-static {}, Landroidx/collection/HLZ;->j()Landroidx/collection/N;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v11

    .line 1877
    iget-object v12, v0, Landroidx/compose/ui/platform/Ki;->LV:Landroidx/collection/j;

    .line 1878
    .line 1879
    invoke-virtual {v12, v1}, Landroidx/collection/j;->R6(I)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v12

    .line 1883
    if-eqz v12, :cond_50

    .line 1884
    .line 1885
    iget-object v12, v0, Landroidx/compose/ui/platform/Ki;->LV:Landroidx/collection/j;

    .line 1886
    .line 1887
    invoke-virtual {v12, v1}, Landroidx/collection/j;->q(I)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v12

    .line 1891
    check-cast v12, Landroidx/collection/N;

    .line 1892
    .line 1893
    new-instance v13, Landroidx/collection/KLa;

    .line 1894
    .line 1895
    invoke-direct {v13, v9, v4, v10}, Landroidx/collection/KLa;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1896
    .line 1897
    .line 1898
    iget-object v14, v8, Landroidx/collection/AWD;->hUw:[I

    .line 1899
    .line 1900
    iget v8, v8, Landroidx/collection/AWD;->j:I

    .line 1901
    .line 1902
    move v15, v9

    .line 1903
    :goto_1d
    if-ge v15, v8, :cond_4d

    .line 1904
    .line 1905
    move/from16 v16, v4

    .line 1906
    .line 1907
    aget v4, v14, v15

    .line 1908
    .line 1909
    invoke-virtual {v13, v4}, Landroidx/collection/KLa;->uKP(I)Z

    .line 1910
    .line 1911
    .line 1912
    add-int/lit8 v15, v15, 0x1

    .line 1913
    .line 1914
    move/from16 v4, v16

    .line 1915
    .line 1916
    goto :goto_1d

    .line 1917
    :cond_4d
    new-instance v4, Ljava/util/ArrayList;

    .line 1918
    .line 1919
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1920
    .line 1921
    .line 1922
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1923
    .line 1924
    .line 1925
    move-result v8

    .line 1926
    if-gtz v8, :cond_4f

    .line 1927
    .line 1928
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1929
    .line 1930
    .line 1931
    move-result v6

    .line 1932
    if-gtz v6, :cond_4e

    .line 1933
    .line 1934
    goto :goto_1e

    .line 1935
    :cond_4e
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    invoke-static {v1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v13, v9}, Landroidx/collection/AWD;->R6(I)I

    .line 1943
    .line 1944
    .line 1945
    throw v10

    .line 1946
    :cond_4f
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    invoke-static {v1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 1951
    .line 1952
    .line 1953
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1954
    .line 1955
    .line 1956
    throw v10

    .line 1957
    :cond_50
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1958
    .line 1959
    .line 1960
    move-result v4

    .line 1961
    if-gtz v4, :cond_51

    .line 1962
    .line 1963
    :goto_1e
    iget-object v4, v0, Landroidx/compose/ui/platform/Ki;->jE:Landroidx/collection/j;

    .line 1964
    .line 1965
    invoke-virtual {v4, v1, v7}, Landroidx/collection/j;->db(ILjava/lang/Object;)V

    .line 1966
    .line 1967
    .line 1968
    iget-object v4, v0, Landroidx/compose/ui/platform/Ki;->LV:Landroidx/collection/j;

    .line 1969
    .line 1970
    invoke-virtual {v4, v1, v11}, Landroidx/collection/j;->db(ILjava/lang/Object;)V

    .line 1971
    .line 1972
    .line 1973
    goto :goto_1f

    .line 1974
    :cond_51
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    invoke-static {v1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v8, v9}, Landroidx/collection/AWD;->R6(I)I

    .line 1982
    .line 1983
    .line 1984
    throw v10

    .line 1985
    :cond_52
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1986
    .line 1987
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1988
    .line 1989
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1990
    .line 1991
    .line 1992
    const-string v3, "Can\'t have more than "

    .line 1993
    .line 1994
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1995
    .line 1996
    .line 1997
    iget v3, v8, Landroidx/collection/AWD;->j:I

    .line 1998
    .line 1999
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2000
    .line 2001
    .line 2002
    const-string v3, " custom actions for one widget"

    .line 2003
    .line 2004
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2012
    .line 2013
    .line 2014
    throw v1

    .line 2015
    :cond_53
    :goto_1f
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/Y;->uKP(Lf/m;Landroid/content/res/Resources;)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v3

    .line 2019
    invoke-virtual {v2, v3}, LrW/soy;->o(Z)V

    .line 2020
    .line 2021
    .line 2022
    iget-object v3, v0, Landroidx/compose/ui/platform/Ki;->Jd:Landroidx/collection/LxM;

    .line 2023
    .line 2024
    const/4 v4, -0x1

    .line 2025
    invoke-virtual {v3, v1, v4}, Landroidx/collection/D;->R6(II)I

    .line 2026
    .line 2027
    .line 2028
    move-result v3

    .line 2029
    if-eq v3, v4, :cond_55

    .line 2030
    .line 2031
    iget-object v4, v0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2032
    .line 2033
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Bt;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v4

    .line 2037
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/vU;->X(Landroidx/compose/ui/platform/Bt;I)Landroid/view/View;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v4

    .line 2041
    if-eqz v4, :cond_54

    .line 2042
    .line 2043
    invoke-virtual {v2, v4}, LrW/soy;->W3V(Landroid/view/View;)V

    .line 2044
    .line 2045
    .line 2046
    goto :goto_20

    .line 2047
    :cond_54
    iget-object v4, v0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2048
    .line 2049
    invoke-virtual {v2, v4, v3}, LrW/soy;->i2(Landroid/view/View;I)V

    .line 2050
    .line 2051
    .line 2052
    :goto_20
    iget-object v3, v0, Landroidx/compose/ui/platform/Ki;->X9x:Ljava/lang/String;

    .line 2053
    .line 2054
    invoke-direct {v0, v1, v2, v3, v10}, Landroidx/compose/ui/platform/Ki;->MgY(ILrW/soy;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2055
    .line 2056
    .line 2057
    :cond_55
    iget-object v3, v0, Landroidx/compose/ui/platform/Ki;->R:Landroidx/collection/LxM;

    .line 2058
    .line 2059
    const/4 v4, -0x1

    .line 2060
    invoke-virtual {v3, v1, v4}, Landroidx/collection/D;->R6(II)I

    .line 2061
    .line 2062
    .line 2063
    move-result v3

    .line 2064
    if-eq v3, v4, :cond_56

    .line 2065
    .line 2066
    iget-object v4, v0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2067
    .line 2068
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Bt;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v4

    .line 2072
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/vU;->X(Landroidx/compose/ui/platform/Bt;I)Landroid/view/View;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v3

    .line 2076
    if-eqz v3, :cond_56

    .line 2077
    .line 2078
    invoke-virtual {v2, v3}, LrW/soy;->KE(Landroid/view/View;)V

    .line 2079
    .line 2080
    .line 2081
    iget-object v3, v0, Landroidx/compose/ui/platform/Ki;->Hm:Ljava/lang/String;

    .line 2082
    .line 2083
    invoke-direct {v0, v1, v2, v3, v10}, Landroidx/compose/ui/platform/Ki;->MgY(ILrW/soy;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2084
    .line 2085
    .line 2086
    :cond_56
    return-void
.end method

.method public static final synthetic R(Landroidx/compose/ui/platform/Ki;LsSS/uS;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/Ki;->hP(LsSS/uS;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final S(FF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static final ST5(Lf/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/c;->cD()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lf/c;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lf/c;->cD()Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lf/c;->hUw()Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    cmpg-float v0, v0, v1

    .line 55
    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lf/c;->j()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method private final ToE(Lf/m;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lf/m;->LV()Lf/qfV;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lf/hz8;->hUw:Lf/hz8;

    .line 10
    .line 11
    invoke-virtual {v2}, Lf/hz8;->x()Lf/Y;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Lf/qfV;->x(Lf/Y;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lf/m;->LV()Lf/qfV;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2}, Lf/hz8;->x()Lf/Y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lf/qfV;->uKP(Lf/Y;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    const/16 v7, 0x3e

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v1, ","

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v0 .. v8}, LDK/xfY;->R6(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lf/m;->LV()Lf/qfV;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2}, Lf/hz8;->H()Lf/Y;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Lf/qfV;->x(Lf/Y;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lf/m;->LV()Lf/qfV;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/Ki;->jgN(Lf/qfV;)LC5/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, LC5/h;->uKP()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    return-object v0

    .line 81
    :cond_3
    invoke-virtual {p1}, Lf/m;->LV()Lf/qfV;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v2}, Lf/hz8;->X9x()Lf/Y;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p1, v1}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, LC5/h;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, LC5/h;->uKP()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_4
    return-object v0
.end method

.method public static final synthetic X9x(Landroidx/compose/ui/platform/Ki;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/Ki;->tEh(IILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Yd(Lf/m;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf/m;->LV()Lf/qfV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf/hz8;->hUw:Lf/hz8;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf/hz8;->x()Lf/Y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lf/qfV;->x(Lf/Y;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lf/m;->LV()Lf/qfV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Lf/hz8;->Hm()Lf/Y;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lf/qfV;->x(Lf/Y;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lf/m;->LV()Lf/qfV;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1}, Lf/hz8;->Hm()Lf/Y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lf/qfV;->uKP(Lf/Y;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LC5/N5W;

    .line 44
    .line 45
    invoke-virtual {p1}, LC5/N5W;->IB()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, LC5/N5W;->cLW(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/Ki;->Q:I

    .line 55
    .line 56
    return p1
.end method

.method private static final Z(Lf/c;F)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lf/c;->cD()Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    cmpl-float v1, v1, v0

    .line 21
    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    cmpl-float p1, p1, v0

    .line 25
    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lf/c;->cD()Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Lf/c;->hUw()Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    cmpg-float p0, p1, p0

    .line 57
    .line 58
    if-gez p0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method private final Z0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v0, p2, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    add-int/lit8 v0, p2, -0x1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move p2, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "size should be greater than 0"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public static final synthetic Z5u(Landroidx/compose/ui/platform/Ki;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/Ki;->FT:Z

    .line 2
    .line 3
    return p0
.end method

.method private final Zq(I)LrW/soy;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$A;->hUw()Landroidx/lifecycle/soy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/lifecycle/soy;->getLifecycle()Landroidx/lifecycle/et;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/et;->j()Landroidx/lifecycle/et$A;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    sget-object v2, Landroidx/lifecycle/et$A;->j:Landroidx/lifecycle/et$A;

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    invoke-static {}, LrW/soy;->v5()LrW/soy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0}, Landroidx/compose/ui/platform/Ki;->oiZ()Landroidx/collection/m;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, Landroidx/collection/m;->j(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/compose/ui/platform/nk;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/platform/nk;->j()Lf/m;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, -0x1

    .line 55
    if-ne p1, v4, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    instance-of v5, v4, Landroid/view/View;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    move-object v1, v4

    .line 68
    check-cast v1, Landroid/view/View;

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0, v1}, LrW/soy;->nG(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v3}, Lf/m;->IB()Lf/m;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    invoke-virtual {v5}, Lf/m;->pM1()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_5
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v5, p0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lf/MY;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lf/MY;->x()Lf/m;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lf/m;->pM1()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-ne v1, v5, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    move v4, v1

    .line 112
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v4}, LrW/soy;->dav(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 118
    .line 119
    invoke-virtual {v0, v1, p1}, LrW/soy;->wx(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/Ki;->d(Landroidx/compose/ui/platform/nk;)Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, LrW/soy;->r8t(Landroid/graphics/Rect;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1, v0, v3}, Landroidx/compose/ui/platform/Ki;->QR(ILrW/soy;Lf/m;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v1, "semanticsNode "

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, " has null parent"

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, LZo/xfY;->cD(Ljava/lang/String;)Ljava/lang/Void;

    .line 156
    .line 157
    .line 158
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 159
    .line 160
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public static final synthetic ah(Landroidx/compose/ui/platform/Ki;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/platform/Ki;->pM1:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic ak(Landroidx/compose/ui/platform/Ki;)Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/Ki;->uKP:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private final cKj(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/Ki;->Bb:Landroidx/compose/ui/platform/Ki$V;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/Ki$V;->x()Lf/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lf/m;->pM1()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/platform/Ki$V;->q()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v1, v3

    .line 25
    const-wide/16 v3, 0x3e8

    .line 26
    .line 27
    cmp-long p1, v1, v3

    .line 28
    .line 29
    if-gtz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/platform/Ki$V;->x()Lf/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lf/m;->pM1()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/Ki;->If(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/high16 v1, 0x20000

    .line 44
    .line 45
    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/platform/Ki;->w0(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/platform/Ki$V;->j()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/platform/Ki$V;->R6()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/platform/Ki$V;->hUw()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/platform/Ki$V;->cD()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/platform/Ki$V;->x()Lf/m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/Ki;->ToE(Lf/m;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/Ki;->e4D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Landroidx/compose/ui/platform/Ki;->Bb:Landroidx/compose/ui/platform/Ki$V;

    .line 97
    .line 98
    return-void
.end method

.method public static synthetic cLW(Landroidx/compose/ui/platform/Ki;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/Ki;->o(Landroidx/compose/ui/platform/Ki;Z)V

    return-void
.end method

.method private final cak(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 9

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/Ki;->r8t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/Ki;->w0(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/16 v7, 0x3e

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v1, ","

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v0, p4

    .line 38
    invoke-static/range {v0 .. v8}, LDK/xfY;->R6(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/Ki;->e4D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public static final synthetic cv(Landroidx/compose/ui/platform/Ki;LrW/soy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/Ki;->E:LrW/soy;

    .line 2
    .line 3
    return-void
.end method

.method private final d(Landroidx/compose/ui/platform/nk;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/platform/nk;->hUw()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v3, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    shl-long/2addr v3, v5

    .line 26
    const-wide v6, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v1, v6

    .line 32
    or-long/2addr v1, v3

    .line 33
    invoke-static {v1, v2}, Lh/XSt;->R6(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->ah(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object v2, p0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 42
    .line 43
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-long v3, v3

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    int-to-long v8, p1

    .line 59
    shl-long/2addr v3, v5

    .line 60
    and-long/2addr v8, v6

    .line 61
    or-long/2addr v3, v8

    .line 62
    invoke-static {v3, v4}, Lh/XSt;->R6(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->ah(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    new-instance p1, Landroid/graphics/Rect;

    .line 71
    .line 72
    shr-long v8, v0, v5

    .line 73
    .line 74
    long-to-int v4, v8

    .line 75
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    float-to-double v8, v4

    .line 80
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    double-to-float v4, v8

    .line 85
    float-to-int v4, v4

    .line 86
    and-long/2addr v0, v6

    .line 87
    long-to-int v0, v0

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    float-to-double v0, v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    double-to-float v0, v0

    .line 98
    float-to-int v0, v0

    .line 99
    shr-long v8, v2, v5

    .line 100
    .line 101
    long-to-int v1, v8

    .line 102
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    float-to-double v8, v1

    .line 107
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    double-to-float v1, v8

    .line 112
    float-to-int v1, v1

    .line 113
    and-long/2addr v2, v6

    .line 114
    long-to-int v2, v2

    .line 115
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    float-to-double v2, v2

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    double-to-float v2, v2

    .line 125
    float-to-int v2, v2

    .line 126
    invoke-direct {p1, v4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

.method private final e()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/Ki;->r8t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lf/MY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lf/MY;->x()Lf/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/compose/ui/platform/Ki;->F:Landroidx/compose/ui/platform/b2;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/Ki;->Jm(Lf/m;Landroidx/compose/ui/platform/b2;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/Ki;->oiZ()Landroidx/collection/m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/Ki;->uq6(Landroidx/collection/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 51
    .line 52
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-direct {p0}, Landroidx/compose/ui/platform/Ki;->Frn()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method private final e0E(Lf/m;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf/m;->LV()Lf/qfV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf/hz8;->hUw:Lf/hz8;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf/hz8;->x()Lf/Y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lf/qfV;->x(Lf/Y;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lf/m;->LV()Lf/qfV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Lf/hz8;->Hm()Lf/Y;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lf/qfV;->x(Lf/Y;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lf/m;->LV()Lf/qfV;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1}, Lf/hz8;->Hm()Lf/Y;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lf/qfV;->uKP(Lf/Y;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LC5/N5W;

    .line 44
    .line 45
    invoke-virtual {p1}, LC5/N5W;->IB()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, LC5/N5W;->ojl(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/Ki;->Q:I

    .line 55
    .line 56
    return p1
.end method

.method private final e4D(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/Ki;->r8t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/platform/Ki;->FT:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/Ki;->q:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Landroidx/compose/ui/platform/Ki;->FT:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Landroidx/compose/ui/platform/Ki;->FT:Z

    .line 46
    .line 47
    throw p1
.end method

.method public static final synthetic f(Landroidx/compose/ui/platform/Ki;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/platform/Ki;->l:I

    .line 2
    .line 3
    return p0
.end method

.method private static final g(Landroidx/compose/ui/platform/Ki;)V
    .locals 4

    .line 1
    const-string v0, "measureAndLayout"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, LsSS/j;->pM1(LsSS/j;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    const-string v0, "checkForSemanticsChanges"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/Ki;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, p0, Landroidx/compose/ui/platform/Ki;->MgY:Z

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method private final g2(ILjava/util/List;)Z
    .locals 7

    .line 1
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/vU;->hUw(Ljava/util/List;I)Landroidx/compose/ui/platform/sXL;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/sXL;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/Ki;->GO:Ljava/util/List;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v1, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/sXL;-><init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Lf/c;Lf/c;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    move-object p2, v0

    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/Ki;->GO:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return p1
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/Ki;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/Ki;->H:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/Ki;->H:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method private final hP(LsSS/uS;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/Ki;->f:Landroidx/collection/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/A;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/ui/platform/Ki;->K:LduD/cY;

    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LduD/Sq;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final hsj(Lf/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/c;->cD()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lf/c;->hUw()Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lf/c;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lf/c;->cD()Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lf/c;->j()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method private final i6(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/Ki;->pM1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public static final synthetic jE(Landroidx/compose/ui/platform/Ki;)Landroidx/collection/m;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/Ki;->oiZ()Landroidx/collection/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final jgN(Lf/qfV;)LC5/h;
    .locals 1

    .line 1
    sget-object v0, Lf/hz8;->hUw:Lf/hz8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf/hz8;->H()Lf/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LC5/h;

    .line 12
    .line 13
    return-object p1
.end method

.method public static synthetic l(Landroidx/compose/ui/platform/Ki;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/Ki;->rs(Landroidx/compose/ui/platform/Ki;Z)V

    return-void
.end method

.method private final lU(I)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/Ki;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/Ki;->i6(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/ui/platform/Ki;->pM1:I

    .line 16
    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/16 v5, 0xc

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/high16 v2, 0x10000

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v0, p0

    .line 29
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/Ki;->uM(Landroidx/compose/ui/platform/Ki;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iput p1, p0, Landroidx/compose/ui/platform/Ki;->pM1:I

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    const/16 v5, 0xc

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const v2, 0x8000

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v0, p0

    .line 48
    move v1, p1

    .line 49
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/Ki;->uM(Landroidx/compose/ui/platform/Ki;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method private final m(LsSS/uS;Landroidx/collection/g;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, LsSS/uS;->R6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Bt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/Bt;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, LsSS/uS;->S()LsSS/sKo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-static {v1}, LsSS/bV;->hUw(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, LsSS/sKo;->l(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/Ki$F;->j:Landroidx/compose/ui/platform/Ki$F;

    .line 43
    .line 44
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/Y;->R6(LsSS/uS;Lkotlin/jvm/functions/Function1;)LsSS/uS;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1}, LsSS/uS;->cD()Lf/qfV;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v0}, Lf/qfV;->pM1()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Landroidx/compose/ui/platform/Ki$Enc;->j:Landroidx/compose/ui/platform/Ki$Enc;

    .line 64
    .line 65
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/Y;->R6(LsSS/uS;Lkotlin/jvm/functions/Function1;)LsSS/uS;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object p1, v0

    .line 72
    :cond_4
    invoke-virtual {p1}, LsSS/uS;->l()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p2, p1}, Landroidx/collection/g;->H(I)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/Ki;->If(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/16 v2, 0x800

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    move-object v0, p0

    .line 99
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/Ki;->uM(Landroidx/compose/ui/platform/Ki;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_1
    return-void
.end method

.method private final m0(Lf/m;Lh/cY;)Landroid/graphics/RectF;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lf/m;->FT()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p2, v1, v2}, Lh/cY;->Q(J)Lh/cY;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lf/m;->ojl()Lh/cY;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lh/cY;->jE(Lh/cY;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lh/cY;->ah(Lh/cY;)Lh/cY;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lh/cY;->w()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Lh/cY;->l()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v2, v0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    shl-long/2addr v2, v4

    .line 54
    const-wide v5, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v5

    .line 60
    or-long/2addr v0, v2

    .line 61
    invoke-static {v0, v1}, Lh/XSt;->R6(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->ah(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-object p2, p0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lh/cY;->cLW()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1}, Lh/cY;->ojl()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v2, v2

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-long v7, p1

    .line 89
    shl-long/2addr v2, v4

    .line 90
    and-long/2addr v7, v5

    .line 91
    or-long/2addr v2, v7

    .line 92
    invoke-static {v2, v3}, Lh/XSt;->R6(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->ah(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    new-instance v2, Landroid/graphics/RectF;

    .line 101
    .line 102
    shr-long v7, v0, v4

    .line 103
    .line 104
    long-to-int v3, v7

    .line 105
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    and-long/2addr v0, v5

    .line 110
    long-to-int v0, v0

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    shr-long v7, p1, v4

    .line 116
    .line 117
    long-to-int v1, v7

    .line 118
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    and-long/2addr p1, v5

    .line 123
    long-to-int p1, p1

    .line 124
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-direct {v2, v3, v0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_2
    return-object v0
.end method

.method private final n(I)Z
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/Ki;->i6(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/platform/Ki;->pM1:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/Ki;->E:LrW/soy;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    const/16 v6, 0xc

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/high16 v3, 0x10000

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move v2, p1

    .line 28
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/Ki;->uM(Landroidx/compose/ui/platform/Ki;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private final nG(Lf/m;LrW/soy;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf/m;->LV()Lf/qfV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf/hz8;->hUw:Lf/hz8;

    .line 6
    .line 7
    invoke-virtual {v1}, Lf/hz8;->X()Lf/Y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lf/qfV;->x(Lf/Y;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, LrW/soy;->QR(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lf/m;->LV()Lf/qfV;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1}, Lf/hz8;->X()Lf/Y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, LrW/soy;->lU(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static final synthetic nvG(Landroidx/compose/ui/platform/Ki;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/Ki;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final o(Landroidx/compose/ui/platform/Ki;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/Ki;->H:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/platform/Ki;->db:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method private final oiZ()Landroidx/collection/m;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/Ki;->x1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/Ki;->x1:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lf/MY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/platform/vU;->j(Lf/MY;)Landroidx/collection/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/platform/Ki;->nvG:Landroidx/collection/m;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/Ki;->r8t()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/ui/platform/Ki;->nvG:Landroidx/collection/m;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/platform/Ki;->Jd:Landroidx/collection/LxM;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/ui/platform/Ki;->R:Landroidx/collection/LxM;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/platform/Y;->db(Landroidx/collection/m;Landroidx/collection/LxM;Landroidx/collection/LxM;Landroid/content/res/Resources;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/Ki;->nvG:Landroidx/collection/m;

    .line 46
    .line 47
    return-object v0
.end method

.method public static synthetic pM1(Landroidx/compose/ui/platform/Ki;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/Ki;->g(Landroidx/compose/ui/platform/Ki;)V

    return-void
.end method

.method private final r7(Lf/m;IZZ)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lf/m;->pM1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/Ki;->ak:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    iput v2, p0, Landroidx/compose/ui/platform/Ki;->Q:I

    .line 18
    .line 19
    invoke-virtual {p1}, Lf/m;->pM1()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/ui/platform/Ki;->ak:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/Ki;->ToE(Lf/m;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/Ki;->zm(Lf/m;I)Landroidx/compose/ui/platform/cY;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/Ki;->e0E(Lf/m;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, v2, :cond_5

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    move v4, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v4, v0

    .line 66
    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 67
    .line 68
    invoke-interface {v3, v4}, Landroidx/compose/ui/platform/cY;->hUw(I)[I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    invoke-interface {v3, v4}, Landroidx/compose/ui/platform/cY;->j(I)[I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    if-nez v0, :cond_7

    .line 78
    .line 79
    return v1

    .line 80
    :cond_7
    aget v7, v0, v1

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    aget v8, v0, v1

    .line 84
    .line 85
    if-eqz p4, :cond_b

    .line 86
    .line 87
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/Ki;->C(Lf/m;)Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_b

    .line 92
    .line 93
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/Ki;->Yd(Lf/m;)I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-ne p4, v2, :cond_9

    .line 98
    .line 99
    if-eqz p3, :cond_8

    .line 100
    .line 101
    move p4, v7

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    move p4, v8

    .line 104
    :cond_9
    :goto_3
    if-eqz p3, :cond_a

    .line 105
    .line 106
    move v0, v8

    .line 107
    goto :goto_5

    .line 108
    :cond_a
    move v0, v7

    .line 109
    goto :goto_5

    .line 110
    :cond_b
    if-eqz p3, :cond_c

    .line 111
    .line 112
    move p4, v8

    .line 113
    goto :goto_4

    .line 114
    :cond_c
    move p4, v7

    .line 115
    :goto_4
    move v0, p4

    .line 116
    :goto_5
    if-eqz p3, :cond_d

    .line 117
    .line 118
    const/16 p3, 0x100

    .line 119
    .line 120
    :goto_6
    move v5, p3

    .line 121
    goto :goto_7

    .line 122
    :cond_d
    const/16 p3, 0x200

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :goto_7
    new-instance v3, Landroidx/compose/ui/platform/Ki$V;

    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    move-object v4, p1

    .line 132
    move v6, p2

    .line 133
    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/platform/Ki$V;-><init>(Lf/m;IIIIJ)V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Landroidx/compose/ui/platform/Ki;->Bb:Landroidx/compose/ui/platform/Ki$V;

    .line 137
    .line 138
    invoke-direct {p0, v4, p4, v0, v1}, Landroidx/compose/ui/platform/Ki;->B(Lf/m;IIZ)Z

    .line 139
    .line 140
    .line 141
    :cond_e
    :goto_8
    return v1
.end method

.method private static final rs(Landroidx/compose/ui/platform/Ki;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/Ki;->H:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/platform/Ki;->db:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method private final tEh(IILandroid/os/Bundle;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/compose/ui/platform/Ki;->oiZ()Landroidx/collection/m;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, v1}, Landroidx/collection/m;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/platform/nk;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/ui/platform/nk;->j()Lf/m;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    :cond_0
    move/from16 v16, v7

    .line 29
    .line 30
    goto/16 :goto_1a

    .line 31
    .line 32
    :cond_1
    const/16 v5, 0x40

    .line 33
    .line 34
    if-eq v2, v5, :cond_56

    .line 35
    .line 36
    const/16 v5, 0x80

    .line 37
    .line 38
    if-eq v2, v5, :cond_55

    .line 39
    .line 40
    const/16 v5, 0x100

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eq v2, v5, :cond_52

    .line 44
    .line 45
    const/16 v8, 0x200

    .line 46
    .line 47
    if-eq v2, v8, :cond_52

    .line 48
    .line 49
    const/16 v5, 0x4000

    .line 50
    .line 51
    if-eq v2, v5, :cond_50

    .line 52
    .line 53
    const/high16 v5, 0x20000

    .line 54
    .line 55
    if-eq v2, v5, :cond_4c

    .line 56
    .line 57
    invoke-static {v4}, Landroidx/compose/ui/platform/Y;->cD(Lf/m;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    return v7

    .line 64
    :cond_2
    if-eq v2, v6, :cond_4a

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    if-eq v2, v5, :cond_48

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    sparse-switch v2, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    packed-switch v2, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    packed-switch v2, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Landroidx/compose/ui/platform/Ki;->jE:Landroidx/collection/j;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroidx/collection/j;->q(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroidx/collection/j;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroidx/collection/j;->q(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/CharSequence;

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v4}, Lf/m;->LV()Lf/qfV;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lf/K;->hUw:Lf/K;

    .line 103
    .line 104
    invoke-virtual {v2}, Lf/K;->x()Lf/Y;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/List;

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    return v7

    .line 117
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-gtz v2, :cond_5

    .line 122
    .line 123
    return v7

    .line 124
    :cond_5
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw v8

    .line 132
    :cond_6
    :goto_0
    return v7

    .line 133
    :pswitch_0
    invoke-virtual {v4}, Lf/m;->LV()Lf/qfV;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Lf/K;->hUw:Lf/K;

    .line 138
    .line 139
    invoke-virtual {v2}, Lf/K;->E()Lf/Y;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1, v2}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lf/xfY;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {v1}, Lf/xfY;->hUw()Lkotlin/Function;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    return v1

    .line 170
    :cond_7
    return v7

    .line 171
    :pswitch_1
    invoke-virtual {v4}, Lf/m;->LV()Lf/qfV;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Lf/K;->hUw:Lf/K;

    .line 176
    .line 177
    invoke-virtual {v2}, Lf/K;->l()Lf/Y;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v1, v2}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lf/xfY;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-virtual {v1}, Lf/xfY;->hUw()Lkotlin/Function;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    return v1

    .line 208
    :cond_8
    return v7

    .line 209
    :pswitch_2
    invoke-virtual {v4}, Lf/m;->LV()Lf/qfV;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sget-object v2, Lf/K;->hUw:Lf/K;

    .line 214
    .line 215
    invoke-virtual {v2}, Lf/K;->pM1()Lf/Y;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v1, v2}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lf/xfY;

    .line 224
    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    invoke-virtual {v1}, Lf/xfY;->hUw()Lkotlin/Function;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    return v1

    .line 246
    :cond_9
    return v7

    .line 247
    :pswitch_3
    invoke-virtual {v4}, Lf/m;->LV()Lf/qfV;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v2, Lf/K;->hUw:Lf/K;

    .line 252
    .line 253
    invoke-virtual {v2}, Lf/K;->IB()Lf/Y;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v1, v2}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lf/xfY;

    .line 262
    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    invoke-virtual {v1}, Lf/xfY;->hUw()Lkotlin/Function;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    if-eqz v1, :cond_a

    .line 272
    .line 273
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    return v1

    .line 284
    :cond_a
    return v7

    .line 285
    :sswitch_0
    invoke-virtual {v4}, Lf/m;->LV()Lf/qfV;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v2, Lf/K;->hUw:Lf/K;

    .line 290
    .line 291
    invoke-virtual {v2}, Lf/K;->w()Lf/Y;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v1, v2}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lf/xfY;

    .line 300
    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    invoke-virtual {v1}, Lf/xfY;->hUw()Lkotlin/Function;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    return v1

    .line 322
    :cond_b
    return v7

    .line 323
    :sswitch_1
    if-eqz v3, :cond_d

    .line 324
    .line 325
    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 326
    .line 327
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_c

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_c
    invoke-virtual {v4}, Lf/m;->LV()Lf/qfV;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    sget-object v4, Lf/K;->hUw:Lf/K;

    .line 339
    .line 340
    invoke-virtual {v4}, Lf/K;->Q()Lf/Y;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v2, v4}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lf/xfY;

    .line 349
    .line 350
    if-eqz v2, :cond_d

    .line 351
    .line 352
    invoke-virtual {v2}, Lf/xfY;->hUw()Lkotlin/Function;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    if-eqz v2, :cond_d

    .line 359
    .line 360
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    return v1

    .line 379
    :cond_d
    :goto_1
    return v7

    .line 380
    :sswitch_2
    invoke-virtual {v4}, Lf/m;->IB()Lf/m;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_e

    .line 385
    .line 386
    invoke-virtual {v1}, Lf/m;->LV()Lf/qfV;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-eqz v2, :cond_e

    .line 391
    .line 392
    sget-object v3, Lf/K;->hUw:Lf/K;

    .line 393
    .line 394
    invoke-virtual {v3}, Lf/K;->F0()Lf/Y;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v2, v3}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lf/xfY;

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_e
    move-object v2, v8

    .line 406
    :goto_2
    if-eqz v1, :cond_10

    .line 407
    .line 408
    if-eqz v2, :cond_f

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_f
    invoke-virtual {v1}, Lf/m;->IB()Lf/m;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_e

    .line 416
    .line 417
    invoke-virtual {v1}, Lf/m;->LV()Lf/qfV;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_e

    .line 422
    .line 423
    sget-object v3, Lf/K;->hUw:Lf/K;

    .line 424
    .line 425
    invoke-virtual {v3}, Lf/K;->F0()Lf/Y;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v2, v3}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lf/xfY;

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_10
    :goto_3
    if-nez v1, :cond_11

    .line 437
    .line 438
    return v7

    .line 439
    :cond_11
    invoke-virtual {v1}, Lf/m;->l()LnH/Sq;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-interface {v3}, LnH/Sq;->E()LnH/MY;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v3}, LnH/hz8;->hUw(LnH/MY;)Lh/cY;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v1}, Lf/m;->l()LnH/Sq;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-interface {v5}, LnH/Sq;->E()LnH/MY;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-interface {v5}, LnH/MY;->XA()LnH/MY;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    if-eqz v5, :cond_12

    .line 464
    .line 465
    invoke-static {v5}, LnH/hz8;->q(LnH/MY;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v8

    .line 469
    goto :goto_4

    .line 470
    :cond_12
    sget-object v5, Lh/XSt;->j:Lh/XSt$xfY;

    .line 471
    .line 472
    invoke-virtual {v5}, Lh/XSt$xfY;->cD()J

    .line 473
    .line 474
    .line 475
    move-result-wide v8

    .line 476
    :goto_4
    invoke-virtual {v3, v8, v9}, Lh/cY;->Q(J)Lh/cY;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v4}, Lf/m;->FT()J

    .line 481
    .line 482
    .line 483
    move-result-wide v8

    .line 484
    invoke-virtual {v4}, Lf/m;->F0()J

    .line 485
    .line 486
    .line 487
    move-result-wide v10

    .line 488
    invoke-static {v10, v11}, LUaz/MY;->x(J)J

    .line 489
    .line 490
    .line 491
    move-result-wide v10

    .line 492
    invoke-static {v8, v9, v10, v11}, Lh/c;->cD(JJ)Lh/cY;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v1}, Lf/m;->LV()Lf/qfV;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    sget-object v9, Lf/hz8;->hUw:Lf/hz8;

    .line 501
    .line 502
    invoke-virtual {v9}, Lf/hz8;->db()Lf/Y;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    invoke-static {v8, v10}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    check-cast v8, Lf/c;

    .line 511
    .line 512
    invoke-virtual {v1}, Lf/m;->LV()Lf/qfV;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v9}, Lf/hz8;->MgY()Lf/Y;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-static {v1, v9}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lf/c;

    .line 525
    .line 526
    invoke-virtual {v5}, Lh/cY;->w()F

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    invoke-virtual {v3}, Lh/cY;->w()F

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    sub-float/2addr v9, v10

    .line 535
    invoke-virtual {v5}, Lh/cY;->cLW()F

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    invoke-virtual {v3}, Lh/cY;->cLW()F

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    sub-float/2addr v10, v11

    .line 544
    invoke-static {v9, v10}, Landroidx/compose/ui/platform/Ki;->S(FF)F

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    if-eqz v8, :cond_13

    .line 549
    .line 550
    invoke-virtual {v8}, Lf/c;->j()Z

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    if-ne v8, v6, :cond_13

    .line 555
    .line 556
    neg-float v9, v9

    .line 557
    :cond_13
    invoke-static {v4}, Landroidx/compose/ui/platform/Y;->ojl(Lf/m;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_14

    .line 562
    .line 563
    neg-float v9, v9

    .line 564
    :cond_14
    invoke-virtual {v5}, Lh/cY;->l()F

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    invoke-virtual {v3}, Lh/cY;->l()F

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    sub-float/2addr v4, v8

    .line 573
    invoke-virtual {v5}, Lh/cY;->ojl()F

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    invoke-virtual {v3}, Lh/cY;->ojl()F

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    sub-float/2addr v5, v3

    .line 582
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/Ki;->S(FF)F

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v1, :cond_15

    .line 587
    .line 588
    invoke-virtual {v1}, Lf/c;->j()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-ne v1, v6, :cond_15

    .line 593
    .line 594
    neg-float v3, v3

    .line 595
    :cond_15
    if-eqz v2, :cond_16

    .line 596
    .line 597
    invoke-virtual {v2}, Lf/xfY;->hUw()Lkotlin/Function;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 602
    .line 603
    if-eqz v1, :cond_16

    .line 604
    .line 605
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    return v1

    .line 624
    :cond_16
    return v7

    .line 625
    :sswitch_3
    if-eqz v3, :cond_17

    .line 626
    .line 627
    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 628
    .line 629
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    goto :goto_5

    .line 634
    :cond_17
    move-object v1, v8

    .line 635
    :goto_5
    invoke-virtual {v4}, Lf/m;->LV()Lf/qfV;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    sget-object v3, Lf/K;->hUw:Lf/K;

    .line 640
    .line 641
    invoke-virtual {v3}, Lf/K;->f()Lf/Y;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-static {v2, v3}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Lf/xfY;

    .line 650
    .line 651
    if-eqz v2, :cond_19

    .line 652
    .line 653
    invoke-virtual {v2}, Lf/xfY;->hUw()Lkotlin/Function;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 658
    .line 659
    if-eqz v2, :cond_19

    .line 660
    .line 661
    new-instance v3, LC5/h;

    .line 662
    .line 663
    if-nez v1, :cond_18

    .line 664
    .line 665
    const-string v1, ""

    .line 666
    .line 667
    :cond_18
    invoke-direct {v3, v1, v8, v5, v8}, LC5/h;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Ljava/lang/Boolean;

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    return v1

    .line 681
    :cond_19
    return v7

    .line 682
    :sswitch_4
    invoke-virtual {v4}, Lf/m;->LV()Lf/qfV;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    sget-object v2, Lf/K;->hUw:Lf/K;

    .line 687
    .line 688
    invoke-virtual {v2}, Lf/K;->q()Lf/Y;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-static {v1, v2}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Lf/xfY;

    .line 697
    .line 698
    if-eqz v1, :cond_1a

    .line 699
    .line 700
    invoke-virtual {v1}, Lf/xfY;->hUw()Lkotlin/Function;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 705
    .line 706
    if-eqz v1, :cond_1a

    .line 707
    .line 708
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Ljava/lang/Boolean;

    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    return v1

    .line 719
    :cond_1a
    return v7

    .line 720
    :sswitch_5
    invoke-virtual {v4}, Lf/m;->LV()Lf/qfV;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    sget-object v2, Lf/K;->hUw:Lf/K;

    .line 725
    .line 726
    invoke-virtual {v2}, Lf/K;->j()Lf/Y;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-static {v1, v2}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Lf/xfY;

    .line 735
    .line 736
    if-eqz v1, :cond_1b

    .line 737
    .line 738
    invoke-virtual {v1}, Lf/xfY;->hUw()Lkotlin/Function;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 743
    .line 744
    if-eqz v1, :cond_1b

    .line 745
    .line 746
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Ljava/lang/Boolean;

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    return v1

    .line 757
    :cond_1b
    return v7

    .line 758
    :sswitch_6
    invoke-virtual {v4}, Lf/m;->LV()Lf/qfV;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    sget-object v2, Lf/K;->hUw:Lf/K;

    .line 763
    .line 764
    invoke-virtual {v2}, Lf/K;->H()Lf/Y;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-static {v1, v2}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Lf/xfY;

    .line 773
    .line 774
    if-eqz v1, :cond_1c

    .line 775
    .line 776
    invoke-virtual {v1}, Lf/xfY;->hUw()Lkotlin/Function;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 781
    .line 782
    if-eqz v1, :cond_1c

    .line 783
    .line 784
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, Ljava/lang/Boolean;

    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    return v1

    .line 795
    :cond_1c
    return v7

    .line 796
    :sswitch_7
    invoke-virtual {v4}, Lf/m;->LV()Lf/qfV;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    sget-object v2, Lf/K;->hUw:Lf/K;

    .line 801
    .line 802
    invoke-virtual {v2}, Lf/K;->R6()Lf/Y;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-static {v1, v2}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, Lf/xfY;

    .line 811
    .line 812
    if-eqz v1, :cond_1d

    .line 813
    .line 814
    invoke-virtual {v1}, Lf/xfY;->hUw()Lkotlin/Function;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 819
    .line 820
    if-eqz v1, :cond_1d

    .line 821
    .line 822
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, Ljava/lang/Boolean;

    .line 827
    .line 828
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    return v1

    .line 833
    :cond_1d
    return v7

    .line 834
    :sswitch_8
    invoke-virtual {v4}, Lf/m;->LV()Lf/qfV;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    sget-object v2, Lf/K;->hUw:Lf/K;

    .line 839
    .line 840
    invoke-virtual {v2}, Lf/K;->FT()Lf/Y;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-static {v1, v2}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Lf/xfY;

    .line 849
    .line 850
    if-eqz v1, :cond_1e

    .line 851
    .line 852
    invoke-virtual {v1}, Lf/xfY;->hUw()Lkotlin/Function;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 857
    .line 858
    if-eqz v1, :cond_1e

    .line 859
    .line 860
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, Ljava/lang/Boolean;

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    return v1

    .line 871
    :cond_1e
    return v7

    .line 872
    :pswitch_4
    :sswitch_9
    const/16 v1, 0x1000

    .line 873
    .line 874
    if-ne v2, v1, :cond_1f

    .line 875
    .line 876
    move v1, v6

    .line 877
    goto :goto_6

    .line 878
    :cond_1f
    move v1, v7

    .line 879
    :goto_6
    const/16 v3, 0x2000

    .line 880
    .line 881
    if-ne v2, v3, :cond_20

    .line 882
    .line 883
    move v3, v6

    .line 884
    goto :goto_7

    .line 885
    :cond_20
    move v3, v7

    .line 886
    :goto_7
    const v5, 0x1020039

    .line 887
    .line 888
    .line 889
    if-ne v2, v5, :cond_21

    .line 890
    .line 891
    move v5, v6

    .line 892
    goto :goto_8

    .line 893
    :cond_21
    move v5, v7

    .line 894
    :goto_8
    const v8, 0x102003b

    .line 895
    .line 896
    .line 897
    if-ne v2, v8, :cond_22

    .line 898
    .line 899
    move v8, v6

    .line 900
    goto :goto_9

    .line 901
    :cond_22
    move v8, v7

    .line 902
    :goto_9
    const v9, 0x1020038

    .line 903
    .line 904
    .line 905
    if-ne v2, v9, :cond_23

    .line 906
    .line 907
    move v9, v6

    .line 908
    goto :goto_a

    .line 909
    :cond_23
    move v9, v7

    .line 910
    :goto_a
    const v10, 0x102003a

    .line 911
    .line 912
    .line 913
    if-ne v2, v10, :cond_24

    .line 914
    .line 915
    move v2, v6

    .line 916
    goto :goto_b

    .line 917
    :cond_24
    move v2, v7

    .line 918
    :goto_b
    if-nez v5, :cond_26

    .line 919
    .line 920
    if-nez v8, :cond_26

    .line 921
    .line 922
    if-nez v1, :cond_26

    .line 923
    .line 924
    if-eqz v3, :cond_25

    .line 925
    .line 926
    goto :goto_c

    .line 927
    :cond_25
    move v10, v7

    .line 928
    goto :goto_d

    .line 929
    :cond_26
    :goto_c
    move v10, v6

    .line 930
    :goto_d
    if-nez v9, :cond_28

    .line 931
    .line 932
    if-nez v2, :cond_28

    .line 933
    .line 934
    if-nez v1, :cond_28

    .line 935
    .line 936
    if-eqz v3, :cond_27

    .line 937
    .line 938
    goto :goto_e

    .line 939
    :cond_27
    move v2, v7

    .line 940
    goto :goto_f

    .line 941
    :cond_28
    :goto_e
    move v2, v6

    .line 942
    :goto_f
    if-nez v1, :cond_29

    .line 943
    .line 944
    if-eqz v3, :cond_2d

    .line 945
    .line 946
    :cond_29
    invoke-virtual {v4}, Lf/m;->LV()Lf/qfV;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    sget-object v11, Lf/hz8;->hUw:Lf/hz8;

    .line 951
    .line 952
    invoke-virtual {v11}, Lf/hz8;->x1()Lf/Y;

    .line 953
    .line 954
    .line 955
    move-result-object v11

    .line 956
    invoke-static {v1, v11}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v1, Lf/V;

    .line 961
    .line 962
    invoke-virtual {v4}, Lf/m;->LV()Lf/qfV;

    .line 963
    .line 964
    .line 965
    move-result-object v11

    .line 966
    sget-object v12, Lf/K;->hUw:Lf/K;

    .line 967
    .line 968
    invoke-virtual {v12}, Lf/K;->Q()Lf/Y;

    .line 969
    .line 970
    .line 971
    move-result-object v12

    .line 972
    invoke-static {v11, v12}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v11

    .line 976
    check-cast v11, Lf/xfY;

    .line 977
    .line 978
    if-eqz v1, :cond_2d

    .line 979
    .line 980
    if-eqz v11, :cond_2d

    .line 981
    .line 982
    invoke-virtual {v1}, Lf/V;->cD()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-interface {v2}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    check-cast v2, Ljava/lang/Number;

    .line 991
    .line 992
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    invoke-virtual {v1}, Lf/V;->cD()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    invoke-interface {v4}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    check-cast v4, Ljava/lang/Number;

    .line 1005
    .line 1006
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    invoke-virtual {v1}, Lf/V;->cD()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    invoke-interface {v4}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    check-cast v4, Ljava/lang/Number;

    .line 1023
    .line 1024
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    invoke-virtual {v1}, Lf/V;->cD()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    invoke-interface {v5}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    check-cast v5, Ljava/lang/Number;

    .line 1037
    .line 1038
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    invoke-virtual {v1}, Lf/V;->x()I

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    if-lez v5, :cond_2a

    .line 1051
    .line 1052
    sub-float/2addr v2, v4

    .line 1053
    invoke-virtual {v1}, Lf/V;->x()I

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    add-int/2addr v4, v6

    .line 1058
    :goto_10
    int-to-float v4, v4

    .line 1059
    div-float/2addr v2, v4

    .line 1060
    goto :goto_11

    .line 1061
    :cond_2a
    sub-float/2addr v2, v4

    .line 1062
    const/16 v4, 0x14

    .line 1063
    .line 1064
    goto :goto_10

    .line 1065
    :goto_11
    if-eqz v3, :cond_2b

    .line 1066
    .line 1067
    neg-float v2, v2

    .line 1068
    :cond_2b
    invoke-virtual {v11}, Lf/xfY;->hUw()Lkotlin/Function;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1073
    .line 1074
    if-eqz v3, :cond_2c

    .line 1075
    .line 1076
    invoke-virtual {v1}, Lf/V;->j()F

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    add-float/2addr v1, v2

    .line 1081
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, Ljava/lang/Boolean;

    .line 1090
    .line 1091
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    return v1

    .line 1096
    :cond_2c
    return v7

    .line 1097
    :cond_2d
    invoke-virtual {v4}, Lf/m;->l()LnH/Sq;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-interface {v1}, LnH/Sq;->E()LnH/MY;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-static {v1}, LnH/hz8;->hUw(LnH/MY;)Lh/cY;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-virtual {v1}, Lh/cY;->pM1()J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v11

    .line 1113
    invoke-virtual {v4}, Lf/m;->LV()Lf/qfV;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-static {v1}, Landroidx/compose/ui/platform/vU;->x(Lf/qfV;)Ljava/lang/Float;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-virtual {v4}, Lf/m;->LV()Lf/qfV;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    sget-object v13, Lf/K;->hUw:Lf/K;

    .line 1126
    .line 1127
    invoke-virtual {v13}, Lf/K;->F0()Lf/Y;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v14

    .line 1131
    invoke-static {v6, v14}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    check-cast v6, Lf/xfY;

    .line 1136
    .line 1137
    if-nez v6, :cond_2e

    .line 1138
    .line 1139
    return v7

    .line 1140
    :cond_2e
    invoke-virtual {v4}, Lf/m;->LV()Lf/qfV;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v14

    .line 1144
    sget-object v15, Lf/hz8;->hUw:Lf/hz8;

    .line 1145
    .line 1146
    move/from16 v16, v7

    .line 1147
    .line 1148
    invoke-virtual {v15}, Lf/hz8;->db()Lf/Y;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v7

    .line 1152
    invoke-static {v14, v7}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    check-cast v7, Lf/c;

    .line 1157
    .line 1158
    if-eqz v7, :cond_3a

    .line 1159
    .line 1160
    if-eqz v10, :cond_3a

    .line 1161
    .line 1162
    if-eqz v1, :cond_2f

    .line 1163
    .line 1164
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1165
    .line 1166
    .line 1167
    move-result v10

    .line 1168
    move-object/from16 p1, v15

    .line 1169
    .line 1170
    const/16 p2, 0x0

    .line 1171
    .line 1172
    goto :goto_12

    .line 1173
    :cond_2f
    const/16 v10, 0x20

    .line 1174
    .line 1175
    move-object/from16 p1, v15

    .line 1176
    .line 1177
    const/16 p2, 0x0

    .line 1178
    .line 1179
    shr-long v14, v11, v10

    .line 1180
    .line 1181
    long-to-int v10, v14

    .line 1182
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1183
    .line 1184
    .line 1185
    move-result v10

    .line 1186
    :goto_12
    if-nez v5, :cond_30

    .line 1187
    .line 1188
    if-eqz v3, :cond_31

    .line 1189
    .line 1190
    :cond_30
    neg-float v10, v10

    .line 1191
    :cond_31
    invoke-virtual {v7}, Lf/c;->j()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v14

    .line 1195
    if-eqz v14, :cond_32

    .line 1196
    .line 1197
    neg-float v10, v10

    .line 1198
    :cond_32
    invoke-static {v4}, Landroidx/compose/ui/platform/Y;->ojl(Lf/m;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v14

    .line 1202
    if-eqz v14, :cond_34

    .line 1203
    .line 1204
    if-nez v5, :cond_33

    .line 1205
    .line 1206
    if-eqz v8, :cond_34

    .line 1207
    .line 1208
    :cond_33
    neg-float v10, v10

    .line 1209
    :cond_34
    invoke-static {v7, v10}, Landroidx/compose/ui/platform/Ki;->Z(Lf/c;F)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    if-eqz v5, :cond_3b

    .line 1214
    .line 1215
    invoke-virtual {v4}, Lf/m;->LV()Lf/qfV;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-virtual {v13}, Lf/K;->l()Lf/Y;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    invoke-virtual {v1, v2}, Lf/qfV;->x(Lf/Y;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    if-nez v1, :cond_37

    .line 1228
    .line 1229
    invoke-virtual {v4}, Lf/m;->LV()Lf/qfV;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-virtual {v13}, Lf/K;->E()Lf/Y;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    invoke-virtual {v1, v2}, Lf/qfV;->x(Lf/Y;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    if-eqz v1, :cond_35

    .line 1242
    .line 1243
    goto :goto_13

    .line 1244
    :cond_35
    invoke-virtual {v6}, Lf/xfY;->hUw()Lkotlin/Function;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1249
    .line 1250
    if-eqz v1, :cond_36

    .line 1251
    .line 1252
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    check-cast v1, Ljava/lang/Boolean;

    .line 1265
    .line 1266
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    return v1

    .line 1271
    :cond_36
    return v16

    .line 1272
    :cond_37
    :goto_13
    cmpl-float v1, v10, p2

    .line 1273
    .line 1274
    if-lez v1, :cond_38

    .line 1275
    .line 1276
    invoke-virtual {v4}, Lf/m;->LV()Lf/qfV;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    invoke-virtual {v13}, Lf/K;->E()Lf/Y;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    invoke-static {v1, v2}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    check-cast v1, Lf/xfY;

    .line 1289
    .line 1290
    goto :goto_14

    .line 1291
    :cond_38
    invoke-virtual {v4}, Lf/m;->LV()Lf/qfV;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-virtual {v13}, Lf/K;->l()Lf/Y;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    invoke-static {v1, v2}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    check-cast v1, Lf/xfY;

    .line 1304
    .line 1305
    :goto_14
    if-eqz v1, :cond_39

    .line 1306
    .line 1307
    invoke-virtual {v1}, Lf/xfY;->hUw()Lkotlin/Function;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1312
    .line 1313
    if-eqz v1, :cond_39

    .line 1314
    .line 1315
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    check-cast v1, Ljava/lang/Boolean;

    .line 1320
    .line 1321
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    return v1

    .line 1326
    :cond_39
    return v16

    .line 1327
    :cond_3a
    move-object/from16 p1, v15

    .line 1328
    .line 1329
    const/16 p2, 0x0

    .line 1330
    .line 1331
    :cond_3b
    invoke-virtual {v4}, Lf/m;->LV()Lf/qfV;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    invoke-virtual/range {p1 .. p1}, Lf/hz8;->MgY()Lf/Y;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v7

    .line 1339
    invoke-static {v5, v7}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    check-cast v5, Lf/c;

    .line 1344
    .line 1345
    if-eqz v5, :cond_44

    .line 1346
    .line 1347
    if-eqz v2, :cond_44

    .line 1348
    .line 1349
    if-eqz v1, :cond_3c

    .line 1350
    .line 1351
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    goto :goto_15

    .line 1356
    :cond_3c
    const-wide v1, 0xffffffffL

    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    and-long/2addr v1, v11

    .line 1362
    long-to-int v1, v1

    .line 1363
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    :goto_15
    if-nez v9, :cond_3d

    .line 1368
    .line 1369
    if-eqz v3, :cond_3e

    .line 1370
    .line 1371
    :cond_3d
    neg-float v1, v1

    .line 1372
    :cond_3e
    invoke-virtual {v5}, Lf/c;->j()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    if-eqz v2, :cond_3f

    .line 1377
    .line 1378
    neg-float v1, v1

    .line 1379
    :cond_3f
    invoke-static {v5, v1}, Landroidx/compose/ui/platform/Ki;->Z(Lf/c;F)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    if-eqz v2, :cond_44

    .line 1384
    .line 1385
    invoke-virtual {v4}, Lf/m;->LV()Lf/qfV;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    invoke-virtual {v13}, Lf/K;->IB()Lf/Y;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    invoke-virtual {v2, v3}, Lf/qfV;->x(Lf/Y;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    if-nez v2, :cond_42

    .line 1398
    .line 1399
    invoke-virtual {v4}, Lf/m;->LV()Lf/qfV;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    invoke-virtual {v13}, Lf/K;->pM1()Lf/Y;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    invoke-virtual {v2, v3}, Lf/qfV;->x(Lf/Y;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    if-eqz v2, :cond_40

    .line 1412
    .line 1413
    goto :goto_16

    .line 1414
    :cond_40
    invoke-virtual {v6}, Lf/xfY;->hUw()Lkotlin/Function;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1419
    .line 1420
    if-eqz v2, :cond_41

    .line 1421
    .line 1422
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    check-cast v1, Ljava/lang/Boolean;

    .line 1435
    .line 1436
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v1

    .line 1440
    return v1

    .line 1441
    :cond_41
    return v16

    .line 1442
    :cond_42
    :goto_16
    cmpl-float v1, v1, p2

    .line 1443
    .line 1444
    if-lez v1, :cond_43

    .line 1445
    .line 1446
    invoke-virtual {v4}, Lf/m;->LV()Lf/qfV;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    invoke-virtual {v13}, Lf/K;->pM1()Lf/Y;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    invoke-static {v1, v2}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    check-cast v1, Lf/xfY;

    .line 1459
    .line 1460
    goto :goto_17

    .line 1461
    :cond_43
    invoke-virtual {v4}, Lf/m;->LV()Lf/qfV;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    invoke-virtual {v13}, Lf/K;->IB()Lf/Y;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    invoke-static {v1, v2}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    check-cast v1, Lf/xfY;

    .line 1474
    .line 1475
    :goto_17
    if-eqz v1, :cond_44

    .line 1476
    .line 1477
    invoke-virtual {v1}, Lf/xfY;->hUw()Lkotlin/Function;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1482
    .line 1483
    if-eqz v1, :cond_44

    .line 1484
    .line 1485
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    check-cast v1, Ljava/lang/Boolean;

    .line 1490
    .line 1491
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    return v1

    .line 1496
    :cond_44
    return v16

    .line 1497
    :sswitch_a
    move/from16 v16, v7

    .line 1498
    .line 1499
    invoke-virtual {v4}, Lf/m;->LV()Lf/qfV;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    sget-object v2, Lf/K;->hUw:Lf/K;

    .line 1504
    .line 1505
    invoke-virtual {v2}, Lf/K;->cLW()Lf/Y;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    invoke-static {v1, v2}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    check-cast v1, Lf/xfY;

    .line 1514
    .line 1515
    if-eqz v1, :cond_45

    .line 1516
    .line 1517
    invoke-virtual {v1}, Lf/xfY;->hUw()Lkotlin/Function;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1522
    .line 1523
    if-eqz v1, :cond_45

    .line 1524
    .line 1525
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    check-cast v1, Ljava/lang/Boolean;

    .line 1530
    .line 1531
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    return v1

    .line 1536
    :cond_45
    return v16

    .line 1537
    :sswitch_b
    move/from16 v16, v7

    .line 1538
    .line 1539
    invoke-virtual {v4}, Lf/m;->LV()Lf/qfV;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    sget-object v3, Lf/K;->hUw:Lf/K;

    .line 1544
    .line 1545
    invoke-virtual {v3}, Lf/K;->db()Lf/Y;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    invoke-static {v2, v3}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    check-cast v2, Lf/xfY;

    .line 1554
    .line 1555
    if-eqz v2, :cond_46

    .line 1556
    .line 1557
    invoke-virtual {v2}, Lf/xfY;->hUw()Lkotlin/Function;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1562
    .line 1563
    if-eqz v2, :cond_46

    .line 1564
    .line 1565
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    move-object v8, v2

    .line 1570
    check-cast v8, Ljava/lang/Boolean;

    .line 1571
    .line 1572
    :cond_46
    const/16 v5, 0xc

    .line 1573
    .line 1574
    const/4 v6, 0x0

    .line 1575
    const/4 v2, 0x1

    .line 1576
    const/4 v3, 0x0

    .line 1577
    const/4 v4, 0x0

    .line 1578
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/Ki;->uM(Landroidx/compose/ui/platform/Ki;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    if-eqz v8, :cond_47

    .line 1582
    .line 1583
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    return v1

    .line 1588
    :cond_47
    return v16

    .line 1589
    :cond_48
    move/from16 v16, v7

    .line 1590
    .line 1591
    invoke-virtual {v4}, Lf/m;->LV()Lf/qfV;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    sget-object v2, Lf/hz8;->hUw:Lf/hz8;

    .line 1596
    .line 1597
    invoke-virtual {v2}, Lf/hz8;->ojl()Lf/Y;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    invoke-static {v1, v2}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1606
    .line 1607
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v1

    .line 1611
    if-eqz v1, :cond_49

    .line 1612
    .line 1613
    iget-object v1, v0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1614
    .line 1615
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lw/qfV;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    sget-object v2, Landroidx/compose/ui/focus/h;->j:Landroidx/compose/ui/focus/h$xfY;

    .line 1620
    .line 1621
    invoke-virtual {v2}, Landroidx/compose/ui/focus/h$xfY;->cD()I

    .line 1622
    .line 1623
    .line 1624
    move-result v2

    .line 1625
    move/from16 v3, v16

    .line 1626
    .line 1627
    invoke-interface {v1, v3, v6, v6, v2}, Lw/qfV;->cLW(ZZZI)Z

    .line 1628
    .line 1629
    .line 1630
    return v6

    .line 1631
    :cond_49
    move/from16 v3, v16

    .line 1632
    .line 1633
    return v3

    .line 1634
    :cond_4a
    invoke-virtual {v4}, Lf/m;->LV()Lf/qfV;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    sget-object v2, Lf/K;->hUw:Lf/K;

    .line 1639
    .line 1640
    invoke-virtual {v2}, Lf/K;->ah()Lf/Y;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    invoke-static {v1, v2}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    check-cast v1, Lf/xfY;

    .line 1649
    .line 1650
    if-eqz v1, :cond_4b

    .line 1651
    .line 1652
    invoke-virtual {v1}, Lf/xfY;->hUw()Lkotlin/Function;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1657
    .line 1658
    if-eqz v1, :cond_4b

    .line 1659
    .line 1660
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    check-cast v1, Ljava/lang/Boolean;

    .line 1665
    .line 1666
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v1

    .line 1670
    return v1

    .line 1671
    :cond_4b
    const/16 v16, 0x0

    .line 1672
    .line 1673
    return v16

    .line 1674
    :cond_4c
    const/4 v1, -0x1

    .line 1675
    if-eqz v3, :cond_4d

    .line 1676
    .line 1677
    const-string v2, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1678
    .line 1679
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1680
    .line 1681
    .line 1682
    move-result v2

    .line 1683
    goto :goto_18

    .line 1684
    :cond_4d
    move v2, v1

    .line 1685
    :goto_18
    if-eqz v3, :cond_4e

    .line 1686
    .line 1687
    const-string v5, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1688
    .line 1689
    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1690
    .line 1691
    .line 1692
    move-result v1

    .line 1693
    :cond_4e
    const/4 v3, 0x0

    .line 1694
    invoke-direct {v0, v4, v2, v1, v3}, Landroidx/compose/ui/platform/Ki;->B(Lf/m;IIZ)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v7

    .line 1698
    if-eqz v7, :cond_4f

    .line 1699
    .line 1700
    invoke-virtual {v4}, Lf/m;->pM1()I

    .line 1701
    .line 1702
    .line 1703
    move-result v1

    .line 1704
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/Ki;->If(I)I

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    const/16 v5, 0xc

    .line 1709
    .line 1710
    const/4 v6, 0x0

    .line 1711
    const/4 v2, 0x0

    .line 1712
    const/4 v3, 0x0

    .line 1713
    const/4 v4, 0x0

    .line 1714
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/Ki;->uM(Landroidx/compose/ui/platform/Ki;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    :cond_4f
    return v7

    .line 1718
    :cond_50
    invoke-virtual {v4}, Lf/m;->LV()Lf/qfV;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    sget-object v2, Lf/K;->hUw:Lf/K;

    .line 1723
    .line 1724
    invoke-virtual {v2}, Lf/K;->cD()Lf/Y;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    invoke-static {v1, v2}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    check-cast v1, Lf/xfY;

    .line 1733
    .line 1734
    if-eqz v1, :cond_51

    .line 1735
    .line 1736
    invoke-virtual {v1}, Lf/xfY;->hUw()Lkotlin/Function;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1741
    .line 1742
    if-eqz v1, :cond_51

    .line 1743
    .line 1744
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    check-cast v1, Ljava/lang/Boolean;

    .line 1749
    .line 1750
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    return v1

    .line 1755
    :cond_51
    const/16 v16, 0x0

    .line 1756
    .line 1757
    return v16

    .line 1758
    :cond_52
    if-eqz v3, :cond_54

    .line 1759
    .line 1760
    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1761
    .line 1762
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    const-string v7, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1767
    .line 1768
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v3

    .line 1772
    if-ne v2, v5, :cond_53

    .line 1773
    .line 1774
    move v7, v6

    .line 1775
    goto :goto_19

    .line 1776
    :cond_53
    const/4 v7, 0x0

    .line 1777
    :goto_19
    invoke-direct {v0, v4, v1, v7, v3}, Landroidx/compose/ui/platform/Ki;->r7(Lf/m;IZZ)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v1

    .line 1781
    return v1

    .line 1782
    :cond_54
    const/16 v16, 0x0

    .line 1783
    .line 1784
    return v16

    .line 1785
    :cond_55
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/Ki;->n(I)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v1

    .line 1789
    return v1

    .line 1790
    :cond_56
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/Ki;->lU(I)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v1

    .line 1794
    return v1

    .line 1795
    :goto_1a
    return v16

    .line 1796
    nop

    .line 1797
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic uM(Landroidx/compose/ui/platform/Ki;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/Ki;->cak(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final uq6(Landroidx/collection/m;)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    new-instance v9, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/compose/ui/platform/Ki;->GO:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/compose/ui/platform/Ki;->GO:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v10, v7, Landroidx/collection/m;->j:[I

    .line 18
    .line 19
    iget-object v11, v7, Landroidx/collection/m;->hUw:[J

    .line 20
    .line 21
    array-length v1, v11

    .line 22
    const/4 v12, 0x2

    .line 23
    add-int/lit8 v13, v1, -0x2

    .line 24
    .line 25
    if-ltz v13, :cond_3b

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    :goto_0
    aget-wide v1, v11, v15

    .line 29
    .line 30
    not-long v3, v1

    .line 31
    const/16 v16, 0x7

    .line 32
    .line 33
    shl-long v3, v3, v16

    .line 34
    .line 35
    and-long/2addr v3, v1

    .line 36
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v3, v3, v17

    .line 42
    .line 43
    cmp-long v3, v3, v17

    .line 44
    .line 45
    if-eqz v3, :cond_3a

    .line 46
    .line 47
    sub-int v3, v15, v13

    .line 48
    .line 49
    not-int v3, v3

    .line 50
    ushr-int/lit8 v3, v3, 0x1f

    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v3, v3, 0x8

    .line 55
    .line 56
    move-wide/from16 v19, v1

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_1
    if-ge v1, v3, :cond_39

    .line 60
    .line 61
    const-wide/16 v21, 0xff

    .line 62
    .line 63
    and-long v5, v19, v21

    .line 64
    .line 65
    const-wide/16 v23, 0x80

    .line 66
    .line 67
    cmp-long v2, v5, v23

    .line 68
    .line 69
    if-gez v2, :cond_38

    .line 70
    .line 71
    shl-int/lit8 v2, v15, 0x3

    .line 72
    .line 73
    add-int/2addr v2, v1

    .line 74
    aget v2, v10, v2

    .line 75
    .line 76
    iget-object v5, v0, Landroidx/compose/ui/platform/Ki;->cv:Landroidx/collection/kh;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Landroidx/collection/m;->j(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object/from16 v25, v5

    .line 83
    .line 84
    check-cast v25, Landroidx/compose/ui/platform/b2;

    .line 85
    .line 86
    if-nez v25, :cond_1

    .line 87
    .line 88
    move/from16 v38, v1

    .line 89
    .line 90
    move/from16 v42, v3

    .line 91
    .line 92
    move-object/from16 v33, v9

    .line 93
    .line 94
    move-object/from16 v43, v10

    .line 95
    .line 96
    move/from16 v28, v12

    .line 97
    .line 98
    const/16 v27, 0x1

    .line 99
    .line 100
    :cond_0
    const/16 v29, 0x0

    .line 101
    .line 102
    goto/16 :goto_1f

    .line 103
    .line 104
    :cond_1
    invoke-virtual {v7, v2}, Landroidx/collection/m;->j(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Landroidx/compose/ui/platform/nk;

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/compose/ui/platform/nk;->j()Lf/m;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-object/from16 v5, v26

    .line 120
    .line 121
    :goto_2
    if-eqz v5, :cond_37

    .line 122
    .line 123
    invoke-virtual {v5}, Lf/m;->LV()Lf/qfV;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Lf/qfV;->w()Landroidx/collection/n;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/16 v27, 0x1

    .line 132
    .line 133
    iget-object v8, v6, Landroidx/collection/WHS;->j:[Ljava/lang/Object;

    .line 134
    .line 135
    move/from16 v28, v12

    .line 136
    .line 137
    iget-object v12, v6, Landroidx/collection/WHS;->cD:[Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v6, v6, Landroidx/collection/WHS;->hUw:[J

    .line 140
    .line 141
    const/16 v29, 0x0

    .line 142
    .line 143
    array-length v14, v6

    .line 144
    add-int/lit8 v14, v14, -0x2

    .line 145
    .line 146
    if-ltz v14, :cond_34

    .line 147
    .line 148
    move/from16 v32, v4

    .line 149
    .line 150
    move-object/from16 v30, v5

    .line 151
    .line 152
    move/from16 v31, v29

    .line 153
    .line 154
    move/from16 v33, v31

    .line 155
    .line 156
    :goto_3
    aget-wide v4, v6, v33

    .line 157
    .line 158
    move-object/from16 v34, v6

    .line 159
    .line 160
    not-long v6, v4

    .line 161
    shl-long v6, v6, v16

    .line 162
    .line 163
    and-long/2addr v6, v4

    .line 164
    and-long v6, v6, v17

    .line 165
    .line 166
    cmp-long v6, v6, v17

    .line 167
    .line 168
    if-eqz v6, :cond_33

    .line 169
    .line 170
    sub-int v6, v33, v14

    .line 171
    .line 172
    not-int v6, v6

    .line 173
    ushr-int/lit8 v6, v6, 0x1f

    .line 174
    .line 175
    rsub-int/lit8 v7, v6, 0x8

    .line 176
    .line 177
    move-wide/from16 v35, v4

    .line 178
    .line 179
    move/from16 v4, v29

    .line 180
    .line 181
    :goto_4
    if-ge v4, v7, :cond_32

    .line 182
    .line 183
    and-long v5, v35, v21

    .line 184
    .line 185
    cmp-long v5, v5, v23

    .line 186
    .line 187
    if-gez v5, :cond_31

    .line 188
    .line 189
    shl-int/lit8 v5, v33, 0x3

    .line 190
    .line 191
    add-int/2addr v5, v4

    .line 192
    aget-object v6, v8, v5

    .line 193
    .line 194
    aget-object v5, v12, v5

    .line 195
    .line 196
    check-cast v6, Lf/Y;

    .line 197
    .line 198
    sget-object v37, Lf/hz8;->hUw:Lf/hz8;

    .line 199
    .line 200
    move/from16 v38, v1

    .line 201
    .line 202
    invoke-virtual/range {v37 .. v37}, Lf/hz8;->db()Lf/Y;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_4

    .line 211
    .line 212
    invoke-virtual/range {v37 .. v37}, Lf/hz8;->MgY()Lf/Y;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_3
    move/from16 v1, v29

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_4
    :goto_5
    invoke-direct {v0, v2, v9}, Landroidx/compose/ui/platform/Ki;->g2(ILjava/util/List;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    :goto_6
    if-nez v1, :cond_6

    .line 231
    .line 232
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/b2;->j()Lf/qfV;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1, v6}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    :cond_5
    :goto_7
    move/from16 v40, v33

    .line 247
    .line 248
    move-object/from16 v33, v9

    .line 249
    .line 250
    move/from16 v9, v40

    .line 251
    .line 252
    goto/16 :goto_1c

    .line 253
    .line 254
    :cond_6
    invoke-virtual/range {v37 .. v37}, Lf/hz8;->f()Lf/Y;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_7

    .line 263
    .line 264
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 265
    .line 266
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast v5, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/b2;->j()Lf/qfV;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual/range {v37 .. v37}, Lf/hz8;->f()Lf/Y;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v1, v6}, Lf/qfV;->x(Lf/Y;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_5

    .line 284
    .line 285
    move/from16 v1, v32

    .line 286
    .line 287
    invoke-direct {v0, v2, v1, v5}, Landroidx/compose/ui/platform/Ki;->z2f(IILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_7
    invoke-virtual/range {v37 .. v37}, Lf/hz8;->Jd()Lf/Y;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_8

    .line 300
    .line 301
    move/from16 v1, v27

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_8
    invoke-virtual/range {v37 .. v37}, Lf/hz8;->cv()Lf/Y;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    :goto_8
    const/16 v39, 0x40

    .line 313
    .line 314
    if-eqz v1, :cond_9

    .line 315
    .line 316
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/Ki;->If(I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    move v5, v3

    .line 321
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move v6, v5

    .line 326
    const/16 v5, 0x8

    .line 327
    .line 328
    move/from16 v37, v6

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    move/from16 v39, v2

    .line 332
    .line 333
    const/16 v2, 0x800

    .line 334
    .line 335
    move/from16 v40, v4

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    move/from16 v41, v33

    .line 339
    .line 340
    move-object/from16 v33, v9

    .line 341
    .line 342
    move/from16 v9, v41

    .line 343
    .line 344
    move-object/from16 v41, v8

    .line 345
    .line 346
    move/from16 v42, v37

    .line 347
    .line 348
    move/from16 v8, v39

    .line 349
    .line 350
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/Ki;->uM(Landroidx/compose/ui/platform/Ki;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/Ki;->If(I)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/Ki;->uM(Landroidx/compose/ui/platform/Ki;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :goto_9
    move-object/from16 v43, v10

    .line 365
    .line 366
    goto/16 :goto_1b

    .line 367
    .line 368
    :cond_9
    move/from16 v40, v33

    .line 369
    .line 370
    move-object/from16 v33, v9

    .line 371
    .line 372
    move/from16 v9, v40

    .line 373
    .line 374
    move/from16 v42, v3

    .line 375
    .line 376
    move/from16 v40, v4

    .line 377
    .line 378
    move-object/from16 v41, v8

    .line 379
    .line 380
    move v8, v2

    .line 381
    invoke-virtual/range {v37 .. v37}, Lf/hz8;->x1()Lf/Y;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_a

    .line 390
    .line 391
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/Ki;->If(I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const/16 v5, 0x8

    .line 400
    .line 401
    const/4 v6, 0x0

    .line 402
    const/16 v2, 0x800

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/Ki;->uM(Landroidx/compose/ui/platform/Ki;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/Ki;->If(I)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/Ki;->uM(Landroidx/compose/ui/platform/Ki;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_a
    invoke-virtual/range {v37 .. v37}, Lf/hz8;->Z5u()Lf/Y;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    const/4 v2, 0x4

    .line 429
    if-eqz v1, :cond_12

    .line 430
    .line 431
    invoke-virtual/range {v30 .. v30}, Lf/m;->LV()Lf/qfV;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual/range {v37 .. v37}, Lf/hz8;->Bb()Lf/Y;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v1, v3}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lf/cY;

    .line 444
    .line 445
    sget-object v3, Lf/cY;->j:Lf/cY$xfY;

    .line 446
    .line 447
    invoke-virtual {v3}, Lf/cY$xfY;->X()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v1, :cond_b

    .line 452
    .line 453
    move/from16 v1, v29

    .line 454
    .line 455
    goto :goto_a

    .line 456
    :cond_b
    invoke-virtual {v1}, Lf/cY;->l()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-static {v1, v3}, Lf/cY;->w(II)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    :goto_a
    if-eqz v1, :cond_11

    .line 465
    .line 466
    invoke-virtual/range {v30 .. v30}, Lf/m;->LV()Lf/qfV;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual/range {v37 .. v37}, Lf/hz8;->Z5u()Lf/Y;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v1, v3}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_10

    .line 485
    .line 486
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/Ki;->If(I)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/Ki;->w0(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual/range {v30 .. v30}, Lf/m;->hUw()Lf/m;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Lf/m;->cLW()Lf/qfV;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual/range {v37 .. v37}, Lf/hz8;->x()Lf/Y;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {v3, v4}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    move-object/from16 v43, v3

    .line 511
    .line 512
    check-cast v43, Ljava/util/List;

    .line 513
    .line 514
    if-eqz v43, :cond_c

    .line 515
    .line 516
    const/16 v50, 0x3e

    .line 517
    .line 518
    const/16 v51, 0x0

    .line 519
    .line 520
    const-string v44, ","

    .line 521
    .line 522
    const/16 v45, 0x0

    .line 523
    .line 524
    const/16 v46, 0x0

    .line 525
    .line 526
    const/16 v47, 0x0

    .line 527
    .line 528
    const/16 v48, 0x0

    .line 529
    .line 530
    const/16 v49, 0x0

    .line 531
    .line 532
    invoke-static/range {v43 .. v51}, LDK/xfY;->R6(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    goto :goto_b

    .line 537
    :cond_c
    move-object/from16 v3, v26

    .line 538
    .line 539
    :goto_b
    invoke-virtual {v2}, Lf/m;->cLW()Lf/qfV;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual/range {v37 .. v37}, Lf/hz8;->X9x()Lf/Y;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-static {v2, v4}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    move-object/from16 v43, v2

    .line 552
    .line 553
    check-cast v43, Ljava/util/List;

    .line 554
    .line 555
    if-eqz v43, :cond_d

    .line 556
    .line 557
    const/16 v50, 0x3e

    .line 558
    .line 559
    const/16 v51, 0x0

    .line 560
    .line 561
    const-string v44, ","

    .line 562
    .line 563
    const/16 v45, 0x0

    .line 564
    .line 565
    const/16 v46, 0x0

    .line 566
    .line 567
    const/16 v47, 0x0

    .line 568
    .line 569
    const/16 v48, 0x0

    .line 570
    .line 571
    const/16 v49, 0x0

    .line 572
    .line 573
    invoke-static/range {v43 .. v51}, LDK/xfY;->R6(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    goto :goto_c

    .line 578
    :cond_d
    move-object/from16 v2, v26

    .line 579
    .line 580
    :goto_c
    if-eqz v3, :cond_e

    .line 581
    .line 582
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 586
    .line 587
    :cond_e
    if-eqz v2, :cond_f

    .line 588
    .line 589
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    :cond_f
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/Ki;->e4D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 597
    .line 598
    .line 599
    goto/16 :goto_9

    .line 600
    .line 601
    :cond_10
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/Ki;->If(I)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const/16 v5, 0x8

    .line 610
    .line 611
    const/4 v6, 0x0

    .line 612
    const/16 v2, 0x800

    .line 613
    .line 614
    const/4 v4, 0x0

    .line 615
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/Ki;->uM(Landroidx/compose/ui/platform/Ki;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto/16 :goto_9

    .line 619
    .line 620
    :cond_11
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/Ki;->If(I)I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    const/16 v5, 0x8

    .line 629
    .line 630
    const/4 v6, 0x0

    .line 631
    const/16 v2, 0x800

    .line 632
    .line 633
    const/4 v4, 0x0

    .line 634
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/Ki;->uM(Landroidx/compose/ui/platform/Ki;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/Ki;->If(I)I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/Ki;->uM(Landroidx/compose/ui/platform/Ki;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto/16 :goto_9

    .line 649
    .line 650
    :cond_12
    invoke-virtual/range {v37 .. v37}, Lf/hz8;->x()Lf/Y;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_13

    .line 659
    .line 660
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/Ki;->If(I)I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 669
    .line 670
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    check-cast v5, Ljava/util/List;

    .line 674
    .line 675
    const/16 v3, 0x800

    .line 676
    .line 677
    invoke-direct {v0, v1, v3, v2, v5}, Landroidx/compose/ui/platform/Ki;->cak(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 678
    .line 679
    .line 680
    goto/16 :goto_9

    .line 681
    .line 682
    :cond_13
    invoke-virtual/range {v37 .. v37}, Lf/hz8;->H()Lf/Y;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    const v2, 0x186a0

    .line 691
    .line 692
    .line 693
    const-string v3, ""

    .line 694
    .line 695
    if-eqz v1, :cond_20

    .line 696
    .line 697
    invoke-virtual/range {v30 .. v30}, Lf/m;->LV()Lf/qfV;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    sget-object v4, Lf/K;->hUw:Lf/K;

    .line 702
    .line 703
    invoke-virtual {v4}, Lf/K;->f()Lf/Y;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-virtual {v1, v4}, Lf/qfV;->x(Lf/Y;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_1f

    .line 712
    .line 713
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/b2;->j()Lf/qfV;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/Ki;->jgN(Lf/qfV;)LC5/h;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    if-eqz v1, :cond_14

    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_14
    move-object v1, v3

    .line 725
    :goto_d
    invoke-virtual/range {v30 .. v30}, Lf/m;->LV()Lf/qfV;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-direct {v0, v4}, Landroidx/compose/ui/platform/Ki;->jgN(Lf/qfV;)LC5/h;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    if-eqz v4, :cond_15

    .line 734
    .line 735
    move-object v3, v4

    .line 736
    :cond_15
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/Ki;->Z0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    move/from16 v37, v2

    .line 753
    .line 754
    move/from16 v2, v29

    .line 755
    .line 756
    :goto_e
    move/from16 v39, v4

    .line 757
    .line 758
    if-ge v2, v6, :cond_17

    .line 759
    .line 760
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    move/from16 v43, v6

    .line 765
    .line 766
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    if-eq v4, v6, :cond_16

    .line 771
    .line 772
    goto :goto_f

    .line 773
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 774
    .line 775
    move/from16 v4, v39

    .line 776
    .line 777
    move/from16 v6, v43

    .line 778
    .line 779
    goto :goto_e

    .line 780
    :cond_17
    move/from16 v43, v6

    .line 781
    .line 782
    :goto_f
    move/from16 v4, v29

    .line 783
    .line 784
    :goto_10
    sub-int v6, v43, v2

    .line 785
    .line 786
    if-ge v4, v6, :cond_19

    .line 787
    .line 788
    add-int/lit8 v6, v37, -0x1

    .line 789
    .line 790
    sub-int/2addr v6, v4

    .line 791
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    add-int/lit8 v44, v39, -0x1

    .line 796
    .line 797
    move/from16 v45, v4

    .line 798
    .line 799
    sub-int v4, v44, v45

    .line 800
    .line 801
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-eq v6, v4, :cond_18

    .line 806
    .line 807
    goto :goto_11

    .line 808
    :cond_18
    add-int/lit8 v4, v45, 0x1

    .line 809
    .line 810
    goto :goto_10

    .line 811
    :cond_19
    move/from16 v45, v4

    .line 812
    .line 813
    :goto_11
    sub-int v3, v37, v45

    .line 814
    .line 815
    sub-int/2addr v3, v2

    .line 816
    sub-int v4, v39, v45

    .line 817
    .line 818
    sub-int/2addr v4, v2

    .line 819
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/b2;->j()Lf/qfV;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    sget-object v37, Lf/hz8;->hUw:Lf/hz8;

    .line 824
    .line 825
    move-object/from16 v43, v10

    .line 826
    .line 827
    invoke-virtual/range {v37 .. v37}, Lf/hz8;->K()Lf/Y;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    invoke-virtual {v6, v10}, Lf/qfV;->x(Lf/Y;)Z

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    invoke-virtual/range {v30 .. v30}, Lf/m;->LV()Lf/qfV;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    move/from16 v44, v6

    .line 840
    .line 841
    invoke-virtual/range {v37 .. v37}, Lf/hz8;->K()Lf/Y;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    invoke-virtual {v10, v6}, Lf/qfV;->x(Lf/Y;)Z

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/b2;->j()Lf/qfV;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    move/from16 v45, v6

    .line 854
    .line 855
    invoke-virtual/range {v37 .. v37}, Lf/hz8;->H()Lf/Y;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    invoke-virtual {v10, v6}, Lf/qfV;->x(Lf/Y;)Z

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    if-eqz v6, :cond_1a

    .line 864
    .line 865
    if-nez v44, :cond_1a

    .line 866
    .line 867
    if-eqz v45, :cond_1a

    .line 868
    .line 869
    move/from16 v10, v27

    .line 870
    .line 871
    goto :goto_12

    .line 872
    :cond_1a
    move/from16 v10, v29

    .line 873
    .line 874
    :goto_12
    if-eqz v6, :cond_1b

    .line 875
    .line 876
    if-eqz v44, :cond_1b

    .line 877
    .line 878
    if-nez v45, :cond_1b

    .line 879
    .line 880
    move/from16 v6, v27

    .line 881
    .line 882
    goto :goto_13

    .line 883
    :cond_1b
    move/from16 v6, v29

    .line 884
    .line 885
    :goto_13
    if-nez v10, :cond_1c

    .line 886
    .line 887
    if-eqz v6, :cond_1d

    .line 888
    .line 889
    :cond_1c
    move/from16 v44, v6

    .line 890
    .line 891
    move/from16 v45, v10

    .line 892
    .line 893
    goto :goto_14

    .line 894
    :cond_1d
    move/from16 v44, v6

    .line 895
    .line 896
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/Ki;->If(I)I

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    move/from16 v45, v10

    .line 901
    .line 902
    const/16 v10, 0x10

    .line 903
    .line 904
    invoke-direct {v0, v6, v10}, Landroidx/compose/ui/platform/Ki;->w0(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    goto :goto_15

    .line 928
    :goto_14
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/Ki;->If(I)I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/Ki;->AI(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    :goto_15
    const-string v1, "android.widget.EditText"

    .line 949
    .line 950
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 951
    .line 952
    .line 953
    invoke-direct {v0, v6}, Landroidx/compose/ui/platform/Ki;->e4D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 954
    .line 955
    .line 956
    if-nez v45, :cond_1e

    .line 957
    .line 958
    if-eqz v44, :cond_30

    .line 959
    .line 960
    :cond_1e
    invoke-virtual/range {v30 .. v30}, Lf/m;->LV()Lf/qfV;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-virtual/range {v37 .. v37}, Lf/hz8;->Hm()Lf/Y;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {v1, v2}, Lf/qfV;->uKP(Lf/Y;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, LC5/N5W;

    .line 973
    .line 974
    invoke-virtual {v1}, LC5/N5W;->IB()J

    .line 975
    .line 976
    .line 977
    move-result-wide v1

    .line 978
    invoke-static {v1, v2}, LC5/N5W;->cLW(J)I

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 983
    .line 984
    .line 985
    invoke-static {v1, v2}, LC5/N5W;->ojl(J)I

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 990
    .line 991
    .line 992
    invoke-direct {v0, v6}, Landroidx/compose/ui/platform/Ki;->e4D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 993
    .line 994
    .line 995
    goto/16 :goto_1b

    .line 996
    .line 997
    :cond_1f
    move-object/from16 v43, v10

    .line 998
    .line 999
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/Ki;->If(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    const/16 v5, 0x8

    .line 1008
    .line 1009
    const/4 v6, 0x0

    .line 1010
    const/16 v2, 0x800

    .line 1011
    .line 1012
    const/4 v4, 0x0

    .line 1013
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/Ki;->uM(Landroidx/compose/ui/platform/Ki;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_1b

    .line 1017
    .line 1018
    :cond_20
    move-object/from16 v43, v10

    .line 1019
    .line 1020
    invoke-virtual/range {v37 .. v37}, Lf/hz8;->Hm()Lf/Y;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-eqz v1, :cond_23

    .line 1029
    .line 1030
    invoke-virtual/range {v30 .. v30}, Lf/m;->LV()Lf/qfV;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/Ki;->jgN(Lf/qfV;)LC5/h;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    if-eqz v1, :cond_22

    .line 1039
    .line 1040
    invoke-virtual {v1}, LC5/h;->uKP()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    if-nez v1, :cond_21

    .line 1045
    .line 1046
    goto :goto_16

    .line 1047
    :cond_21
    move-object v3, v1

    .line 1048
    :cond_22
    :goto_16
    invoke-virtual/range {v30 .. v30}, Lf/m;->LV()Lf/qfV;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-virtual/range {v37 .. v37}, Lf/hz8;->Hm()Lf/Y;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    invoke-virtual {v1, v4}, Lf/qfV;->uKP(Lf/Y;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, LC5/N5W;

    .line 1061
    .line 1062
    invoke-virtual {v1}, LC5/N5W;->IB()J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v4

    .line 1066
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/Ki;->If(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    invoke-static {v4, v5}, LC5/N5W;->cLW(J)I

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    invoke-static {v4, v5}, LC5/N5W;->ojl(J)I

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/Ki;->Z0(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    move-object v3, v4

    .line 1099
    move-object v4, v5

    .line 1100
    move-object v5, v2

    .line 1101
    move-object v2, v6

    .line 1102
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/Ki;->AI(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/Ki;->e4D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual/range {v30 .. v30}, Lf/m;->pM1()I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/Ki;->cKj(I)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_1b

    .line 1117
    .line 1118
    :cond_23
    invoke-virtual/range {v37 .. v37}, Lf/hz8;->db()Lf/Y;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    if-eqz v1, :cond_24

    .line 1127
    .line 1128
    move/from16 v1, v27

    .line 1129
    .line 1130
    goto :goto_17

    .line 1131
    :cond_24
    invoke-virtual/range {v37 .. v37}, Lf/hz8;->MgY()Lf/Y;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    :goto_17
    if-eqz v1, :cond_25

    .line 1140
    .line 1141
    invoke-virtual/range {v30 .. v30}, Lf/m;->E()LsSS/uS;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/Ki;->hP(LsSS/uS;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v1, v0, Landroidx/compose/ui/platform/Ki;->GO:Ljava/util/List;

    .line 1149
    .line 1150
    invoke-static {v1, v8}, Landroidx/compose/ui/platform/vU;->hUw(Ljava/util/List;I)Landroidx/compose/ui/platform/sXL;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual/range {v30 .. v30}, Lf/m;->LV()Lf/qfV;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    invoke-virtual/range {v37 .. v37}, Lf/hz8;->db()Lf/Y;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-static {v2, v3}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    check-cast v2, Lf/c;

    .line 1170
    .line 1171
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/sXL;->q(Lf/c;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual/range {v30 .. v30}, Lf/m;->LV()Lf/qfV;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-virtual/range {v37 .. v37}, Lf/hz8;->MgY()Lf/Y;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    invoke-static {v2, v3}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    check-cast v2, Lf/c;

    .line 1187
    .line 1188
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/sXL;->ojl(Lf/c;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/Ki;->N(Landroidx/compose/ui/platform/sXL;)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_1b

    .line 1195
    .line 1196
    :cond_25
    invoke-virtual/range {v37 .. v37}, Lf/hz8;->ojl()Lf/Y;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    if-eqz v1, :cond_27

    .line 1205
    .line 1206
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1207
    .line 1208
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    check-cast v5, Ljava/lang/Boolean;

    .line 1212
    .line 1213
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-eqz v1, :cond_26

    .line 1218
    .line 1219
    invoke-virtual/range {v30 .. v30}, Lf/m;->pM1()I

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/Ki;->If(I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    const/16 v2, 0x8

    .line 1228
    .line 1229
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/Ki;->w0(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/Ki;->e4D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1234
    .line 1235
    .line 1236
    :cond_26
    invoke-virtual/range {v30 .. v30}, Lf/m;->pM1()I

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/Ki;->If(I)I

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    const/16 v5, 0x8

    .line 1249
    .line 1250
    const/4 v6, 0x0

    .line 1251
    const/16 v2, 0x800

    .line 1252
    .line 1253
    const/4 v4, 0x0

    .line 1254
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/Ki;->uM(Landroidx/compose/ui/platform/Ki;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_1b

    .line 1258
    .line 1259
    :cond_27
    sget-object v1, Lf/K;->hUw:Lf/K;

    .line 1260
    .line 1261
    invoke-virtual {v1}, Lf/K;->x()Lf/Y;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-eqz v2, :cond_2d

    .line 1270
    .line 1271
    invoke-virtual/range {v30 .. v30}, Lf/m;->LV()Lf/qfV;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    invoke-virtual {v1}, Lf/K;->x()Lf/Y;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    invoke-virtual {v2, v3}, Lf/qfV;->uKP(Lf/Y;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    check-cast v2, Ljava/util/List;

    .line 1284
    .line 1285
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/b2;->j()Lf/qfV;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    invoke-virtual {v1}, Lf/K;->x()Lf/Y;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-static {v3, v1}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    check-cast v1, Ljava/util/List;

    .line 1298
    .line 1299
    if-eqz v1, :cond_2c

    .line 1300
    .line 1301
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1302
    .line 1303
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    if-gtz v4, :cond_2b

    .line 1311
    .line 1312
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1313
    .line 1314
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1318
    .line 1319
    .line 1320
    move-result v4

    .line 1321
    if-gtz v4, :cond_2a

    .line 1322
    .line 1323
    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    if-eqz v1, :cond_29

    .line 1328
    .line 1329
    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    if-nez v1, :cond_28

    .line 1334
    .line 1335
    goto :goto_18

    .line 1336
    :cond_28
    move/from16 v1, v29

    .line 1337
    .line 1338
    goto :goto_19

    .line 1339
    :cond_29
    :goto_18
    move/from16 v1, v27

    .line 1340
    .line 1341
    :goto_19
    move/from16 v31, v1

    .line 1342
    .line 1343
    goto :goto_1b

    .line 1344
    :cond_2a
    move/from16 v3, v29

    .line 1345
    .line 1346
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    invoke-static {v1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    throw v26

    .line 1354
    :cond_2b
    move/from16 v3, v29

    .line 1355
    .line 1356
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    invoke-static {v1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    throw v26

    .line 1364
    :cond_2c
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    if-nez v1, :cond_30

    .line 1369
    .line 1370
    goto :goto_1a

    .line 1371
    :cond_2d
    instance-of v1, v5, Lf/xfY;

    .line 1372
    .line 1373
    if-eqz v1, :cond_2e

    .line 1374
    .line 1375
    check-cast v5, Lf/xfY;

    .line 1376
    .line 1377
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/b2;->j()Lf/qfV;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    invoke-static {v1, v6}, Lf/Enc;->hUw(Lf/qfV;Lf/Y;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    invoke-static {v5, v1}, Landroidx/compose/ui/platform/Y;->j(Lf/xfY;Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    if-nez v1, :cond_2f

    .line 1390
    .line 1391
    :cond_2e
    :goto_1a
    move/from16 v31, v27

    .line 1392
    .line 1393
    goto :goto_1b

    .line 1394
    :cond_2f
    const/16 v31, 0x0

    .line 1395
    .line 1396
    :cond_30
    :goto_1b
    const/16 v1, 0x8

    .line 1397
    .line 1398
    goto :goto_1d

    .line 1399
    :cond_31
    move/from16 v38, v33

    .line 1400
    .line 1401
    move-object/from16 v33, v9

    .line 1402
    .line 1403
    move/from16 v9, v38

    .line 1404
    .line 1405
    move/from16 v38, v1

    .line 1406
    .line 1407
    :goto_1c
    move/from16 v42, v3

    .line 1408
    .line 1409
    move/from16 v40, v4

    .line 1410
    .line 1411
    move-object/from16 v41, v8

    .line 1412
    .line 1413
    move-object/from16 v43, v10

    .line 1414
    .line 1415
    move v8, v2

    .line 1416
    goto :goto_1b

    .line 1417
    :goto_1d
    shr-long v35, v35, v1

    .line 1418
    .line 1419
    add-int/lit8 v4, v40, 0x1

    .line 1420
    .line 1421
    move-object/from16 v2, v33

    .line 1422
    .line 1423
    move/from16 v33, v9

    .line 1424
    .line 1425
    move-object v9, v2

    .line 1426
    move/from16 v32, v1

    .line 1427
    .line 1428
    move v2, v8

    .line 1429
    move/from16 v1, v38

    .line 1430
    .line 1431
    move-object/from16 v8, v41

    .line 1432
    .line 1433
    move/from16 v3, v42

    .line 1434
    .line 1435
    move-object/from16 v10, v43

    .line 1436
    .line 1437
    const/16 v29, 0x0

    .line 1438
    .line 1439
    goto/16 :goto_4

    .line 1440
    .line 1441
    :cond_32
    move/from16 v38, v33

    .line 1442
    .line 1443
    move-object/from16 v33, v9

    .line 1444
    .line 1445
    move/from16 v9, v38

    .line 1446
    .line 1447
    move/from16 v38, v1

    .line 1448
    .line 1449
    move/from16 v42, v3

    .line 1450
    .line 1451
    move-object/from16 v41, v8

    .line 1452
    .line 1453
    move-object/from16 v43, v10

    .line 1454
    .line 1455
    move/from16 v1, v32

    .line 1456
    .line 1457
    move v8, v2

    .line 1458
    if-ne v7, v1, :cond_35

    .line 1459
    .line 1460
    goto :goto_1e

    .line 1461
    :cond_33
    move/from16 v38, v33

    .line 1462
    .line 1463
    move-object/from16 v33, v9

    .line 1464
    .line 1465
    move/from16 v9, v38

    .line 1466
    .line 1467
    move/from16 v38, v1

    .line 1468
    .line 1469
    move/from16 v42, v3

    .line 1470
    .line 1471
    move-object/from16 v41, v8

    .line 1472
    .line 1473
    move-object/from16 v43, v10

    .line 1474
    .line 1475
    move v8, v2

    .line 1476
    :goto_1e
    if-eq v9, v14, :cond_35

    .line 1477
    .line 1478
    add-int/lit8 v1, v9, 0x1

    .line 1479
    .line 1480
    move-object/from16 v7, p1

    .line 1481
    .line 1482
    move v2, v8

    .line 1483
    move-object/from16 v9, v33

    .line 1484
    .line 1485
    move-object/from16 v6, v34

    .line 1486
    .line 1487
    move-object/from16 v8, v41

    .line 1488
    .line 1489
    move/from16 v3, v42

    .line 1490
    .line 1491
    move-object/from16 v10, v43

    .line 1492
    .line 1493
    const/16 v29, 0x0

    .line 1494
    .line 1495
    const/16 v32, 0x8

    .line 1496
    .line 1497
    move/from16 v33, v1

    .line 1498
    .line 1499
    move/from16 v1, v38

    .line 1500
    .line 1501
    goto/16 :goto_3

    .line 1502
    .line 1503
    :cond_34
    move/from16 v38, v1

    .line 1504
    .line 1505
    move v8, v2

    .line 1506
    move/from16 v42, v3

    .line 1507
    .line 1508
    move-object/from16 v30, v5

    .line 1509
    .line 1510
    move-object/from16 v33, v9

    .line 1511
    .line 1512
    move-object/from16 v43, v10

    .line 1513
    .line 1514
    const/16 v31, 0x0

    .line 1515
    .line 1516
    :cond_35
    if-nez v31, :cond_36

    .line 1517
    .line 1518
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/b2;->j()Lf/qfV;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    move-object/from16 v5, v30

    .line 1523
    .line 1524
    invoke-static {v5, v1}, Landroidx/compose/ui/platform/Y;->T(Lf/m;Lf/qfV;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v31

    .line 1528
    :cond_36
    if-eqz v31, :cond_0

    .line 1529
    .line 1530
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/Ki;->If(I)I

    .line 1531
    .line 1532
    .line 1533
    move-result v1

    .line 1534
    const/16 v29, 0x0

    .line 1535
    .line 1536
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    const/16 v5, 0x8

    .line 1541
    .line 1542
    const/4 v6, 0x0

    .line 1543
    const/16 v2, 0x800

    .line 1544
    .line 1545
    const/4 v4, 0x0

    .line 1546
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/Ki;->uM(Landroidx/compose/ui/platform/Ki;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    :goto_1f
    const/16 v1, 0x8

    .line 1550
    .line 1551
    goto :goto_20

    .line 1552
    :cond_37
    const-string v0, "no value for specified key"

    .line 1553
    .line 1554
    invoke-static {v0}, LZo/xfY;->cD(Ljava/lang/String;)Ljava/lang/Void;

    .line 1555
    .line 1556
    .line 1557
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 1558
    .line 1559
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 1560
    .line 1561
    .line 1562
    throw v0

    .line 1563
    :cond_38
    move/from16 v38, v1

    .line 1564
    .line 1565
    move/from16 v42, v3

    .line 1566
    .line 1567
    move-object/from16 v33, v9

    .line 1568
    .line 1569
    move-object/from16 v43, v10

    .line 1570
    .line 1571
    move/from16 v28, v12

    .line 1572
    .line 1573
    const/16 v27, 0x1

    .line 1574
    .line 1575
    const/16 v29, 0x0

    .line 1576
    .line 1577
    move v1, v4

    .line 1578
    :goto_20
    shr-long v19, v19, v1

    .line 1579
    .line 1580
    add-int/lit8 v0, v38, 0x1

    .line 1581
    .line 1582
    move-object/from16 v7, p1

    .line 1583
    .line 1584
    move v4, v1

    .line 1585
    move/from16 v12, v28

    .line 1586
    .line 1587
    move-object/from16 v9, v33

    .line 1588
    .line 1589
    move/from16 v3, v42

    .line 1590
    .line 1591
    move-object/from16 v10, v43

    .line 1592
    .line 1593
    move v1, v0

    .line 1594
    move-object/from16 v0, p0

    .line 1595
    .line 1596
    goto/16 :goto_1

    .line 1597
    .line 1598
    :cond_39
    move v5, v3

    .line 1599
    move v1, v4

    .line 1600
    move-object/from16 v33, v9

    .line 1601
    .line 1602
    move-object/from16 v43, v10

    .line 1603
    .line 1604
    move/from16 v28, v12

    .line 1605
    .line 1606
    const/16 v27, 0x1

    .line 1607
    .line 1608
    const/16 v29, 0x0

    .line 1609
    .line 1610
    if-ne v5, v1, :cond_3b

    .line 1611
    .line 1612
    goto :goto_21

    .line 1613
    :cond_3a
    move-object/from16 v33, v9

    .line 1614
    .line 1615
    move-object/from16 v43, v10

    .line 1616
    .line 1617
    move/from16 v28, v12

    .line 1618
    .line 1619
    const/16 v27, 0x1

    .line 1620
    .line 1621
    const/16 v29, 0x0

    .line 1622
    .line 1623
    :goto_21
    if-eq v15, v13, :cond_3b

    .line 1624
    .line 1625
    add-int/lit8 v15, v15, 0x1

    .line 1626
    .line 1627
    move-object/from16 v0, p0

    .line 1628
    .line 1629
    move-object/from16 v7, p1

    .line 1630
    .line 1631
    move/from16 v12, v28

    .line 1632
    .line 1633
    move-object/from16 v9, v33

    .line 1634
    .line 1635
    move-object/from16 v10, v43

    .line 1636
    .line 1637
    goto/16 :goto_0

    .line 1638
    .line 1639
    :cond_3b
    return-void
.end method

.method private final w0(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/platform/Ki;->r8t()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/compose/ui/platform/Ki;->oiZ()Landroidx/collection/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroidx/collection/m;->j(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/compose/ui/platform/nk;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/platform/nk;->j()Lf/m;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lf/m;->LV()Lf/qfV;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lf/hz8;->hUw:Lf/hz8;

    .line 59
    .line 60
    invoke-virtual {v0}, Lf/hz8;->K()Lf/Y;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lf/qfV;->x(Lf/Y;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object p2
.end method

.method public static final synthetic x1(Landroidx/compose/ui/platform/Ki;)Landroidx/collection/kh;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/Ki;->ah:Landroidx/collection/kh;

    .line 2
    .line 3
    return-object p0
.end method

.method private final yy(I)V
    .locals 9

    .line 1
    iget v1, p0, Landroidx/compose/ui/platform/Ki;->R6:I

    .line 2
    .line 3
    if-ne v1, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/Ki;->R6:I

    .line 7
    .line 8
    const/16 v7, 0xc

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v4, 0x80

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move v3, p1

    .line 17
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/Ki;->uM(Landroidx/compose/ui/platform/Ki;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/16 v5, 0xc

    .line 21
    .line 22
    const/16 v2, 0x100

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/Ki;->uM(Landroidx/compose/ui/platform/Ki;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic z(Landroidx/compose/ui/platform/Ki;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/Ki;->If(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final z2f(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/Ki;->If(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/Ki;->w0(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/Ki;->e4D(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final zm(Lf/m;I)Landroidx/compose/ui/platform/cY;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/Ki;->ToE(Lf/m;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    if-eq p2, v2, :cond_8

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_7

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq p2, v2, :cond_3

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    if-eq p2, v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    if-eq p2, v3, :cond_3

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    sget-object p1, Landroidx/compose/ui/platform/V;->cD:Landroidx/compose/ui/platform/V$xfY;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/platform/V$xfY;->hUw()Landroidx/compose/ui/platform/V;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/A;->R6(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    invoke-virtual {p1}, Lf/m;->LV()Lf/qfV;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Lf/K;->hUw:Lf/K;

    .line 52
    .line 53
    invoke-virtual {v4}, Lf/K;->ojl()Lf/Y;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Lf/qfV;->x(Lf/Y;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    invoke-virtual {p1}, Lf/m;->LV()Lf/qfV;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Landroidx/compose/ui/platform/vU;->R6(Lf/qfV;)LC5/d;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    if-ne p2, v2, :cond_6

    .line 76
    .line 77
    sget-object p1, Landroidx/compose/ui/platform/h;->x:Landroidx/compose/ui/platform/h$xfY;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/platform/h$xfY;->hUw()Landroidx/compose/ui/platform/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1, v3}, Landroidx/compose/ui/platform/h;->uKP(Ljava/lang/String;LC5/d;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_6
    sget-object p2, Landroidx/compose/ui/platform/XSt;->q:Landroidx/compose/ui/platform/XSt$xfY;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/compose/ui/platform/XSt$xfY;->hUw()Landroidx/compose/ui/platform/XSt;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, v1, v3, p1}, Landroidx/compose/ui/platform/XSt;->uKP(Ljava/lang/String;LC5/d;Lf/m;)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_7
    sget-object p1, Landroidx/compose/ui/platform/c;->x:Landroidx/compose/ui/platform/c$xfY;

    .line 98
    .line 99
    iget-object p2, p0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/c$xfY;->hUw(Ljava/util/Locale;)Landroidx/compose/ui/platform/c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/A;->R6(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_8
    sget-object p1, Landroidx/compose/ui/platform/CU;->x:Landroidx/compose/ui/platform/CU$xfY;

    .line 124
    .line 125
    iget-object p2, p0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/CU$xfY;->hUw(Ljava/util/Locale;)Landroidx/compose/ui/platform/CU;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/A;->R6(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_9
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final AM(ZIJ)Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/Ki;->oiZ()Landroidx/collection/m;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v0, p0

    .line 26
    move v2, p1

    .line 27
    move v3, p2

    .line 28
    move-wide v4, p3

    .line 29
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/Ki;->M(Landroidx/collection/m;ZIJ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final D1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/Ki;->X9x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final GO(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/platform/Ki$cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/Ki$cY;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/Ki$cY;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/Ki$cY;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/Ki$cY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/Ki$cY;-><init>(Landroidx/compose/ui/platform/Ki;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/Ki$cY;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/platform/Ki$cY;->X:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, Landroidx/compose/ui/platform/Ki$cY;->x:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LduD/K;

    .line 45
    .line 46
    iget-object v6, v0, Landroidx/compose/ui/platform/Ki$cY;->cD:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Landroidx/collection/g;

    .line 49
    .line 50
    iget-object v7, v0, Landroidx/compose/ui/platform/Ki$cY;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Landroidx/compose/ui/platform/Ki;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object p1, v6

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/platform/Ki$cY;->x:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LduD/K;

    .line 73
    .line 74
    iget-object v6, v0, Landroidx/compose/ui/platform/Ki$cY;->cD:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Landroidx/collection/g;

    .line 77
    .line 78
    iget-object v7, v0, Landroidx/compose/ui/platform/Ki$cY;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Landroidx/compose/ui/platform/Ki;

    .line 81
    .line 82
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_2
    new-instance p1, Landroidx/collection/g;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {p1, v3, v5, v2}, Landroidx/collection/g;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Landroidx/compose/ui/platform/Ki;->K:LduD/cY;

    .line 96
    .line 97
    invoke-interface {v2}, LduD/Ki;->iterator()LduD/K;

    .line 98
    .line 99
    .line 100
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    move-object v7, p0

    .line 102
    :goto_1
    :try_start_3
    iput-object v7, v0, Landroidx/compose/ui/platform/Ki$cY;->j:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Landroidx/compose/ui/platform/Ki$cY;->cD:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, v0, Landroidx/compose/ui/platform/Ki$cY;->x:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, v0, Landroidx/compose/ui/platform/Ki$cY;->X:I

    .line 109
    .line 110
    invoke-interface {v2, v0}, LduD/K;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-ne v6, v1, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move-object v10, v6

    .line 118
    move-object v6, p1

    .line 119
    move-object p1, v10

    .line 120
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-interface {v2}, LduD/K;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Landroidx/compose/ui/platform/Ki;->r8t()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    iget-object p1, v7, Landroidx/compose/ui/platform/Ki;->f:Landroidx/collection/A;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    move v8, v3

    .line 144
    :goto_3
    if-ge v8, p1, :cond_6

    .line 145
    .line 146
    iget-object v9, v7, Landroidx/compose/ui/platform/Ki;->f:Landroidx/collection/A;

    .line 147
    .line 148
    invoke-virtual {v9, v8}, Landroidx/collection/A;->cLW(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, LsSS/uS;

    .line 153
    .line 154
    invoke-direct {v7, v9, v6}, Landroidx/compose/ui/platform/Ki;->m(LsSS/uS;Landroidx/collection/g;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v7, v9}, Landroidx/compose/ui/platform/Ki;->Pg(LsSS/uS;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-virtual {v6}, Landroidx/collection/g;->ojl()V

    .line 164
    .line 165
    .line 166
    iget-boolean p1, v7, Landroidx/compose/ui/platform/Ki;->MgY:Z

    .line 167
    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    iput-boolean v5, v7, Landroidx/compose/ui/platform/Ki;->MgY:Z

    .line 171
    .line 172
    iget-object p1, v7, Landroidx/compose/ui/platform/Ki;->w:Landroid/os/Handler;

    .line 173
    .line 174
    iget-object v8, v7, Landroidx/compose/ui/platform/Ki;->d:Ljava/lang/Runnable;

    .line 175
    .line 176
    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object p1, v7, Landroidx/compose/ui/platform/Ki;->f:Landroidx/collection/A;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/collection/A;->clear()V

    .line 182
    .line 183
    .line 184
    iget-object p1, v7, Landroidx/compose/ui/platform/Ki;->ah:Landroidx/collection/kh;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/collection/kh;->H()V

    .line 187
    .line 188
    .line 189
    iget-object p1, v7, Landroidx/compose/ui/platform/Ki;->F0:Landroidx/collection/kh;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroidx/collection/kh;->H()V

    .line 192
    .line 193
    .line 194
    iget-wide v8, v7, Landroidx/compose/ui/platform/Ki;->ojl:J

    .line 195
    .line 196
    iput-object v7, v0, Landroidx/compose/ui/platform/Ki$cY;->j:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v6, v0, Landroidx/compose/ui/platform/Ki$cY;->cD:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v2, v0, Landroidx/compose/ui/platform/Ki$cY;->x:Ljava/lang/Object;

    .line 201
    .line 202
    iput v4, v0, Landroidx/compose/ui/platform/Ki$cY;->X:I

    .line 203
    .line 204
    invoke-static {v8, v9, v0}, LQdR/Bt;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    if-ne p1, v1, :cond_1

    .line 209
    .line 210
    :goto_4
    return-object v1

    .line 211
    :cond_8
    iget-object p1, v7, Landroidx/compose/ui/platform/Ki;->f:Landroidx/collection/A;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroidx/collection/A;->clear()V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p1

    .line 219
    :catchall_1
    move-exception p1

    .line 220
    move-object v7, p0

    .line 221
    :goto_5
    iget-object v0, v7, Landroidx/compose/ui/platform/Ki;->f:Landroidx/collection/A;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/collection/A;->clear()V

    .line 224
    .line 225
    .line 226
    throw p1
.end method

.method public final J()Landroidx/collection/LxM;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/Ki;->Jd:Landroidx/collection/LxM;

    .line 2
    .line 3
    return-object v0
.end method

.method public final XA()Landroidx/collection/LxM;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/Ki;->R:Landroidx/collection/LxM;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Zk()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/Ki;->x1:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/Ki;->r8t()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/ui/platform/Ki;->MgY:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/compose/ui/platform/Ki;->MgY:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/Ki;->w:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/platform/Ki;->d:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b9Y(LsSS/uS;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/Ki;->x1:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/Ki;->r8t()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/Ki;->hP(LsSS/uS;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final dav(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/Ki;->ojl:J

    .line 2
    .line 3
    return-void
.end method

.method public final iVU(FF)I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, LsSS/j;->pM1(LsSS/j;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v7, LsSS/Sq;

    .line 10
    .line 11
    invoke-direct {v7}, LsSS/Sq;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LsSS/uS;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v0, p1

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long p1, p1

    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    shl-long/2addr v0, v2

    .line 33
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p1, v5

    .line 39
    or-long/2addr p1, v0

    .line 40
    invoke-static {p1, p2}, Lh/XSt;->R6(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const/16 v10, 0xc

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static/range {v4 .. v11}, LsSS/uS;->B(LsSS/uS;JLsSS/Sq;IZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_0
    const/high16 p2, -0x80000000

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-ge v0, p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v7, p1}, LsSS/Sq;->w(I)Landroidx/compose/ui/h$CU;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LsSS/Enc;->pM1(LsSS/qfV;)LsSS/uS;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Bt;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroidx/compose/ui/platform/Bt;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/compose/ui/viewinterop/A;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    return p2

    .line 88
    :cond_0
    invoke-virtual {v0}, LsSS/uS;->S()LsSS/sKo;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-static {v1}, LsSS/bV;->hUw(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p2, v1}, LsSS/sKo;->l(I)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v0}, LsSS/uS;->l()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/Ki;->If(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {v0, v3}, Lf/x;->hUw(LsSS/uS;Z)Lf/m;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Landroidx/compose/ui/platform/vU;->H(Lf/m;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v0}, Lf/m;->cLW()Lf/qfV;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lf/hz8;->hUw:Lf/hz8;

    .line 129
    .line 130
    invoke-virtual {v1}, Lf/hz8;->LV()Lf/Y;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lf/qfV;->x(Lf/Y;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    return p2
.end method

.method public j(Landroid/view/View;)LrW/uZ5;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/Ki;->cLW:Landroidx/compose/ui/platform/Ki$XSt;

    .line 2
    .line 3
    return-object p1
.end method

.method public final r8t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/Ki;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/Ki;->H:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/Ki;->db:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final t(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/Ki;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x7

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget v0, p0, Landroidx/compose/ui/platform/Ki;->R6:I

    .line 29
    .line 30
    if-eq v0, v4, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/Ki;->yy(I)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Bt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/Ki;->iVU(FF)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Bt;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/Ki;->yy(I)V

    .line 70
    .line 71
    .line 72
    if-ne v0, v4, :cond_4

    .line 73
    .line 74
    return p1

    .line 75
    :cond_4
    return v3
.end method

.method public final v5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/Ki;->Hm:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final za()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/Ki;->x:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object v0
.end method
