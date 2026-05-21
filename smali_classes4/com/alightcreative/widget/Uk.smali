.class public final Lcom/alightcreative/widget/Uk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/widget/Uk$xfY;,
        Lcom/alightcreative/widget/Uk$A;,
        Lcom/alightcreative/widget/Uk$CU;,
        Lcom/alightcreative/widget/Uk$h;,
        Lcom/alightcreative/widget/Uk$XSt;,
        Lcom/alightcreative/widget/Uk$V;,
        Lcom/alightcreative/widget/Uk$cY;
    }
.end annotation


# instance fields
.field private H:I

.field private final R6:Ljava/util/List;

.field private X:Z

.field private final cD:Z

.field private final hUw:Landroid/content/Context;

.field private final j:LVbv/c;

.field private ojl:Lkotlin/jvm/functions/Function1;

.field private q:I

.field private final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LVbv/c;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iapManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alightcreative/widget/Uk;->hUw:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/alightcreative/widget/Uk;->j:LVbv/c;

    .line 4
    iput-boolean p3, p0, Lcom/alightcreative/widget/Uk;->cD:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/Uk;->x:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/Uk;->R6:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LVbv/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/widget/Uk;-><init>(Landroid/content/Context;LVbv/c;Z)V

    return-void
.end method

.method public static synthetic Bb(Lcom/alightcreative/widget/Uk;ZILjava/lang/Object;)Lcom/alightcreative/widget/Uk;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alightcreative/widget/Uk;->x1(Z)Lcom/alightcreative/widget/Uk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final E(Lcom/alightcreative/widget/Uk;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alightcreative/widget/Uk;->K(I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final F(Lcom/alightcreative/widget/Uk;Landroid/view/View;Landroid/widget/PopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/alightcreative/widget/Uk;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/alightcreative/widget/Uk$CU;

    .line 8
    .line 9
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p5, Lcom/alightcreative/widget/uZ5;

    .line 13
    .line 14
    invoke-direct {p5, p2}, Lcom/alightcreative/widget/uZ5;-><init>(Landroid/widget/PopupWindow;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p4, p1, p3, p5}, Lcom/alightcreative/widget/Uk;->Z5u(Landroid/view/View;Landroid/view/View;Lcom/alightcreative/widget/Uk$CU;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic F0(Lcom/alightcreative/widget/Uk;Ljava/util/Set;IIIILjava/lang/Object;)Lcom/alightcreative/widget/Uk;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/widget/Uk;->IB(Ljava/util/Set;III)Lcom/alightcreative/widget/Uk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final GO(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic H(Landroid/widget/PopupWindow;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/widget/Uk;->cv(Landroid/widget/PopupWindow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Hm(Lcom/alightcreative/widget/Uk;Landroid/view/View;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/widget/Uk;->X9x(Landroid/view/View;IILkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final Jd(LnVu/LxM;Lcom/alightcreative/widget/Uk$CU;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, LnVu/LxM;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alightcreative/widget/Uk$CU;->ojl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alightcreative/widget/Uk$CU;->cD()Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method private final K(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/Uk;->ojl:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final LV(Lcom/alightcreative/widget/Uk;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alightcreative/widget/Uk;->K(I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final MgY(Landroid/widget/PopupWindow;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic R6(Lcom/alightcreative/widget/Uk;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/widget/Uk;->E(Lcom/alightcreative/widget/Uk;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/alightcreative/widget/Uk;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/widget/Uk;->LV(Lcom/alightcreative/widget/Uk;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final Z5u(Landroid/view/View;Landroid/view/View;Lcom/alightcreative/widget/Uk$CU;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lcom/alightcreative/widget/Uk$CU;->H()Z

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
    invoke-virtual {p3}, Lcom/alightcreative/widget/Uk$CU;->pM1()Lcom/alightcreative/widget/Uk$A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/alightcreative/widget/Uk$cY;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/4 p4, 0x4

    .line 30
    if-eq v0, p4, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    if-ne v0, p1, :cond_1

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    invoke-static {p1}, LnVu/LxM;->hUw(Landroid/view/View;)LnVu/LxM;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p4, "bind(...)"

    .line 47
    .line 48
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/alightcreative/widget/Uk;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/alightcreative/widget/Uk;->hUw:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/alightcreative/widget/Uk;->j:LVbv/c;

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/widget/Uk;-><init>(Landroid/content/Context;LVbv/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/alightcreative/widget/Uk$CU;->q()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_3

    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Lcom/alightcreative/widget/Uk$CU;

    .line 82
    .line 83
    invoke-virtual {p4}, Lcom/alightcreative/widget/Uk$CU;->ojl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v5, Lcom/alightcreative/widget/s;

    .line 88
    .line 89
    invoke-direct {v5, p1, p4}, Lcom/alightcreative/widget/s;-><init>(LnVu/LxM;Lcom/alightcreative/widget/Uk$CU;)V

    .line 90
    .line 91
    .line 92
    const/16 v6, 0xe

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-static/range {v0 .. v7}, Lcom/alightcreative/widget/Uk;->l(Lcom/alightcreative/widget/Uk;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLcom/alightcreative/app/motion/scene/SolidColor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/alightcreative/widget/Uk;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {p2}, LFKt/pD;->q(Landroid/view/View;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    check-cast p4, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    iget-object v1, p1, LnVu/LxM;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 127
    .line 128
    const-string v2, "dropdownMenu"

    .line 129
    .line 130
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, LFKt/pD;->q(Landroid/view/View;)Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    sub-int/2addr v2, p4

    .line 158
    sub-int/2addr v1, p3

    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    iget-object p4, p1, LnVu/LxM;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 164
    .line 165
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    sub-int/2addr p3, p4

    .line 170
    sub-int v3, v1, p3

    .line 171
    .line 172
    iget-object p1, p1, LnVu/LxM;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput p1, v0, Lcom/alightcreative/widget/Uk;->q:I

    .line 179
    .line 180
    const/16 v5, 0x8

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    move-object v1, p2

    .line 185
    invoke-static/range {v0 .. v6}, Lcom/alightcreative/widget/Uk;->Hm(Lcom/alightcreative/widget/Uk;Landroid/view/View;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    invoke-virtual {p3}, Lcom/alightcreative/widget/Uk$CU;->cD()Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_5
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private static final ak(Lcom/alightcreative/widget/Uk;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alightcreative/widget/Uk;->K(I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic cD(Landroid/widget/PopupWindow;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/widget/Uk;->MgY(Landroid/widget/PopupWindow;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cLW(Lcom/alightcreative/widget/Uk;IIIZLcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)Lcom/alightcreative/widget/Uk;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x8

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move p4, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/alightcreative/widget/Uk;->T(IIIZLcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/widget/Uk;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final cv(Landroid/widget/PopupWindow;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final d(LnVu/BM;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LnVu/BM;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    iget-object p2, p0, LnVu/BM;->cD:Landroid/widget/ListView;

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x4

    .line 11
    const/4 p4, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    move p2, p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p2, p3

    .line 17
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LnVu/BM;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    iget-object p0, p0, LnVu/BM;->cD:Landroid/widget/ListView;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    move p3, p4

    .line 32
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic hUw(Lcom/alightcreative/widget/Uk;Landroid/view/View;Landroid/widget/PopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/alightcreative/widget/Uk;->F(Lcom/alightcreative/widget/Uk;Landroid/view/View;Landroid/widget/PopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic j(Lcom/alightcreative/widget/Uk;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/widget/Uk;->ak(Lcom/alightcreative/widget/Uk;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jE(Lcom/alightcreative/widget/Uk;Ljava/util/Set;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/alightcreative/widget/Uk;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/widget/Uk;->FT(Ljava/util/Set;IILkotlin/jvm/functions/Function0;)Lcom/alightcreative/widget/Uk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic l(Lcom/alightcreative/widget/Uk;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLcom/alightcreative/app/motion/scene/SolidColor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/alightcreative/widget/Uk;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/alightcreative/widget/Uk;->w(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLcom/alightcreative/app/motion/scene/SolidColor;Lkotlin/jvm/functions/Function0;)Lcom/alightcreative/widget/Uk;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic ojl(LnVu/LxM;Lcom/alightcreative/widget/Uk$CU;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/widget/Uk;->Jd(LnVu/LxM;Lcom/alightcreative/widget/Uk$CU;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pM1(Lcom/alightcreative/widget/Uk;IIZLcom/alightcreative/app/motion/scene/SolidColor;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/alightcreative/widget/Uk;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/alightcreative/widget/Uk;->db(IIZLcom/alightcreative/app/motion/scene/SolidColor;Lkotlin/jvm/functions/Function0;)Lcom/alightcreative/widget/Uk;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic q(LnVu/BM;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/alightcreative/widget/Uk;->d(LnVu/BM;Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic uKP(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/widget/Uk;->GO(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic x(Lcom/alightcreative/widget/Uk;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/widget/Uk;->z(Lcom/alightcreative/widget/Uk;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Lcom/alightcreative/widget/Uk;)Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lcom/alightcreative/widget/Uk;->q:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "TESTTEST :: popupWidth :: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final FT(Ljava/util/Set;IILkotlin/jvm/functions/Function0;)Lcom/alightcreative/widget/Uk;
    .locals 3

    .line 1
    const-string v0, "requiredBenefits"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v0, v1, v2}, Lcom/alightcreative/widget/Uk;->Bb(Lcom/alightcreative/widget/Uk;ZILjava/lang/Object;)Lcom/alightcreative/widget/Uk;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alightcreative/widget/Uk;->hUw:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "getString(...)"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/alightcreative/widget/Uk;->hUw:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-virtual {p0, p1, p2, v2, p4}, Lcom/alightcreative/widget/Uk;->ah(Ljava/util/Set;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)Lcom/alightcreative/widget/Uk;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final IB(Ljava/util/Set;III)Lcom/alightcreative/widget/Uk;
    .locals 3

    .line 1
    const-string v0, "requiredBenefits"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, v1}, Lcom/alightcreative/widget/Uk;->Bb(Lcom/alightcreative/widget/Uk;ZILjava/lang/Object;)Lcom/alightcreative/widget/Uk;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/alightcreative/widget/Gc;

    .line 13
    .line 14
    invoke-direct {v0, p0, p3}, Lcom/alightcreative/widget/Gc;-><init>(Lcom/alightcreative/widget/Uk;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/alightcreative/widget/Uk;->FT(Ljava/util/Set;IILkotlin/jvm/functions/Function0;)Lcom/alightcreative/widget/Uk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final Q(IIZ)Lcom/alightcreative/widget/Uk;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lcom/alightcreative/widget/Uk;->Bb(Lcom/alightcreative/widget/Uk;ZILjava/lang/Object;)Lcom/alightcreative/widget/Uk;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/alightcreative/widget/Uk;->x:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/alightcreative/widget/Uk;->hUw:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move/from16 v3, p1

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const-string v2, "getString(...)"

    .line 24
    .line 25
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lcom/alightcreative/widget/Uk$A;->q:Lcom/alightcreative/widget/Uk$A;

    .line 29
    .line 30
    new-instance v3, Lcom/alightcreative/widget/Uk$CU;

    .line 31
    .line 32
    new-instance v10, Lcom/alightcreative/widget/Tn;

    .line 33
    .line 34
    move/from16 v2, p2

    .line 35
    .line 36
    invoke-direct {v10, v0, v2}, Lcom/alightcreative/widget/Tn;-><init>(Lcom/alightcreative/widget/Uk;I)V

    .line 37
    .line 38
    .line 39
    const/16 v17, 0x1f8e

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    move/from16 v9, p3

    .line 54
    .line 55
    invoke-direct/range {v3 .. v18}, Lcom/alightcreative/widget/Uk$CU;-><init>(Lcom/alightcreative/widget/Uk$A;Landroid/graphics/drawable/Drawable;ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SolidColor;ZLcom/alightcreative/widget/Uk$XSt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/widget/Uk;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public final T(IIIZLcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/widget/Uk;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/alightcreative/widget/Uk;->Bb(Lcom/alightcreative/widget/Uk;ZILjava/lang/Object;)Lcom/alightcreative/widget/Uk;

    .line 5
    .line 6
    .line 7
    new-instance v8, Lcom/alightcreative/widget/soy;

    .line 8
    .line 9
    invoke-direct {v8, p0, p2}, Lcom/alightcreative/widget/soy;-><init>(Lcom/alightcreative/widget/Uk;I)V

    .line 10
    .line 11
    .line 12
    move-object v3, p0

    .line 13
    move v4, p1

    .line 14
    move v5, p3

    .line 15
    move v6, p4

    .line 16
    move-object v7, p5

    .line 17
    invoke-virtual/range {v3 .. v8}, Lcom/alightcreative/widget/Uk;->db(IIZLcom/alightcreative/app/motion/scene/SolidColor;Lkotlin/jvm/functions/Function0;)Lcom/alightcreative/widget/Uk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final X9x(Landroid/view/View;IILkotlin/jvm/functions/Function0;)V
    .locals 11

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v0, v1, v2}, Lcom/alightcreative/widget/Uk;->Bb(Lcom/alightcreative/widget/Uk;ZILjava/lang/Object;)Lcom/alightcreative/widget/Uk;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/alightcreative/widget/hz8;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/alightcreative/widget/hz8;-><init>(Lcom/alightcreative/widget/Uk;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/alightcreative/widget/Uk;->q:I

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v3, 0x7f070467

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/alightcreative/widget/Uk;->q:I

    .line 36
    .line 37
    :cond_0
    iget v0, p0, Lcom/alightcreative/widget/Uk;->H:I

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/alightcreative/widget/Uk;->x:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const v3, 0x7f070085

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    if-lt v0, v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    mul-int/2addr v0, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v3, p0, Lcom/alightcreative/widget/Uk;->x:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    mul-int/2addr v0, v3

    .line 79
    :goto_0
    iput v0, p0, Lcom/alightcreative/widget/Uk;->H:I

    .line 80
    .line 81
    :cond_2
    new-instance v0, Landroid/widget/PopupWindow;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/alightcreative/widget/Uk;->hUw:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v0, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/alightcreative/widget/Uk;->hUw:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-boolean v4, p0, Lcom/alightcreative/widget/Uk;->cD:Z

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    const v4, 0x7f080612

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const v4, 0x7f080611

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v5, p0, Lcom/alightcreative/widget/Uk;->hUw:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v3, v4, v5}, LzEz/c;->q(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/alightcreative/widget/Uk;->hUw:Landroid/content/Context;

    .line 128
    .line 129
    const v4, 0x7f0d0048

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, LnVu/BM;->hUw(Landroid/view/View;)LnVu/BM;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "bind(...)"

    .line 148
    .line 149
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v3, LnVu/BM;->cD:Landroid/widget/ListView;

    .line 153
    .line 154
    new-instance v5, Lcom/alightcreative/widget/Uk$h;

    .line 155
    .line 156
    iget-object v6, p0, Lcom/alightcreative/widget/Uk;->x:Ljava/util/List;

    .line 157
    .line 158
    iget-boolean v7, p0, Lcom/alightcreative/widget/Uk;->X:Z

    .line 159
    .line 160
    iget-boolean v8, p0, Lcom/alightcreative/widget/Uk;->cD:Z

    .line 161
    .line 162
    iget-object v9, p0, Lcom/alightcreative/widget/Uk;->j:LVbv/c;

    .line 163
    .line 164
    new-instance v10, Lcom/alightcreative/widget/q;

    .line 165
    .line 166
    invoke-direct {v10, v0}, Lcom/alightcreative/widget/q;-><init>(Landroid/widget/PopupWindow;)V

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v5 .. v10}, Lcom/alightcreative/widget/Uk$h;-><init>(Ljava/util/List;ZZLVbv/c;Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v3, LnVu/BM;->cD:Landroid/widget/ListView;

    .line 176
    .line 177
    new-instance v5, Lcom/alightcreative/widget/Ki;

    .line 178
    .line 179
    invoke-direct {v5, p0, p1, v0}, Lcom/alightcreative/widget/Ki;-><init>(Lcom/alightcreative/widget/Uk;Landroid/view/View;Landroid/widget/PopupWindow;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 183
    .line 184
    .line 185
    iget v4, p0, Lcom/alightcreative/widget/Uk;->q:I

    .line 186
    .line 187
    if-lez v4, :cond_4

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget v4, p0, Lcom/alightcreative/widget/Uk;->H:I

    .line 193
    .line 194
    if-lez v4, :cond_5

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v4, v3, LnVu/BM;->cD:Landroid/widget/ListView;

    .line 200
    .line 201
    invoke-virtual {v4, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v3, LnVu/BM;->cD:Landroid/widget/ListView;

    .line 205
    .line 206
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v3, LnVu/BM;->cD:Landroid/widget/ListView;

    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    instance-of v5, v4, Landroid/view/View;

    .line 216
    .line 217
    if-eqz v5, :cond_6

    .line 218
    .line 219
    check-cast v4, Landroid/view/View;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    move-object v4, v2

    .line 223
    :goto_2
    if-eqz v4, :cond_7

    .line 224
    .line 225
    invoke-virtual {v4, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 226
    .line 227
    .line 228
    :cond_7
    iget-object v4, v3, LnVu/BM;->cD:Landroid/widget/ListView;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 235
    .line 236
    if-eqz v5, :cond_8

    .line 237
    .line 238
    move-object v2, v4

    .line 239
    check-cast v2, Landroid/view/ViewGroup;

    .line 240
    .line 241
    :cond_8
    if-eqz v2, :cond_9

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 244
    .line 245
    .line 246
    :cond_9
    iget-object v1, v3, LnVu/BM;->cD:Landroid/widget/ListView;

    .line 247
    .line 248
    new-instance v2, Lcom/alightcreative/widget/Sq;

    .line 249
    .line 250
    invoke-direct {v2, v3}, Lcom/alightcreative/widget/Sq;-><init>(LnVu/BM;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lcom/alightcreative/widget/Y;

    .line 257
    .line 258
    invoke-direct {v1, p4}, Lcom/alightcreative/widget/Y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final ah(Ljava/util/Set;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)Lcom/alightcreative/widget/Uk;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "requiredBenefits"

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "label"

    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "action"

    .line 18
    .line 19
    move-object/from16 v9, p4

    .line 20
    .line 21
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3, v1, v2}, Lcom/alightcreative/widget/Uk;->Bb(Lcom/alightcreative/widget/Uk;ZILjava/lang/Object;)Lcom/alightcreative/widget/Uk;

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/alightcreative/widget/Uk;->x:Ljava/util/List;

    .line 31
    .line 32
    new-instance v2, Lcom/alightcreative/widget/Uk$CU;

    .line 33
    .line 34
    const/16 v16, 0x1dad

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    move-object/from16 v4, p3

    .line 48
    .line 49
    invoke-direct/range {v2 .. v17}, Lcom/alightcreative/widget/Uk$CU;-><init>(Lcom/alightcreative/widget/Uk$A;Landroid/graphics/drawable/Drawable;ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SolidColor;ZLcom/alightcreative/widget/Uk$XSt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final db(IIZLcom/alightcreative/app/motion/scene/SolidColor;Lkotlin/jvm/functions/Function0;)Lcom/alightcreative/widget/Uk;
    .locals 9

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v0, v1, v2}, Lcom/alightcreative/widget/Uk;->Bb(Lcom/alightcreative/widget/Uk;ZILjava/lang/Object;)Lcom/alightcreative/widget/Uk;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alightcreative/widget/Uk;->hUw:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string p1, "getString(...)"

    .line 23
    .line 24
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    :goto_0
    move-object v3, p0

    .line 30
    move v6, p3

    .line 31
    move-object v7, p4

    .line 32
    move-object v8, p5

    .line 33
    move-object v5, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/alightcreative/widget/Uk;->hUw:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/alightcreative/widget/Uk;->hUw:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, p2, v0}, LzEz/c;->q(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-virtual/range {v3 .. v8}, Lcom/alightcreative/widget/Uk;->w(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLcom/alightcreative/app/motion/scene/SolidColor;Lkotlin/jvm/functions/Function0;)Lcom/alightcreative/widget/Uk;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final f()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alightcreative/widget/Uk;->x:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/alightcreative/widget/Uk;->x:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, Lcom/alightcreative/widget/Uk;->x:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lcom/alightcreative/widget/Uk$CU;

    .line 29
    .line 30
    const/16 v18, 0x1ff7

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    invoke-static/range {v4 .. v19}, Lcom/alightcreative/widget/Uk$CU;->j(Lcom/alightcreative/widget/Uk$CU;Lcom/alightcreative/widget/Uk$A;Landroid/graphics/drawable/Drawable;ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SolidColor;ZLcom/alightcreative/widget/Uk$XSt;ILjava/lang/Object;)Lcom/alightcreative/widget/Uk$CU;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final nvG(Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/Uk;
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/widget/Uk;->ojl:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-object p0
.end method

.method public final w(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLcom/alightcreative/app/motion/scene/SolidColor;Lkotlin/jvm/functions/Function0;)Lcom/alightcreative/widget/Uk;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "label"

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "action"

    .line 11
    .line 12
    move-object/from16 v9, p5

    .line 13
    .line 14
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3, v1, v2}, Lcom/alightcreative/widget/Uk;->Bb(Lcom/alightcreative/widget/Uk;ZILjava/lang/Object;)Lcom/alightcreative/widget/Uk;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/alightcreative/widget/Uk;->x:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Lcom/alightcreative/widget/Uk$CU;

    .line 26
    .line 27
    const/16 v16, 0x13ad

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    move-object/from16 v4, p2

    .line 40
    .line 41
    move/from16 v14, p3

    .line 42
    .line 43
    move-object/from16 v13, p4

    .line 44
    .line 45
    invoke-direct/range {v2 .. v17}, Lcom/alightcreative/widget/Uk$CU;-><init>(Lcom/alightcreative/widget/Uk$A;Landroid/graphics/drawable/Drawable;ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SolidColor;ZLcom/alightcreative/widget/Uk$XSt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final x1(Z)Lcom/alightcreative/widget/Uk;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alightcreative/widget/Uk;->R6:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/alightcreative/widget/Uk;->x:Ljava/util/List;

    .line 12
    .line 13
    sget-object v3, Lcom/alightcreative/widget/Uk$A;->cD:Lcom/alightcreative/widget/Uk$A;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/alightcreative/widget/Uk;->R6:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    new-instance v2, Lcom/alightcreative/widget/Uk$CU;

    .line 22
    .line 23
    const/16 v16, 0x1efa

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    move/from16 v5, p1

    .line 38
    .line 39
    invoke-direct/range {v2 .. v17}, Lcom/alightcreative/widget/Uk$CU;-><init>(Lcom/alightcreative/widget/Uk$A;Landroid/graphics/drawable/Drawable;ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SolidColor;ZLcom/alightcreative/widget/Uk$XSt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/alightcreative/widget/Uk;->R6:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v0
.end method
