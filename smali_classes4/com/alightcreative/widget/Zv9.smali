.class public final Lcom/alightcreative/widget/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/widget/Zv9$xfY;,
        Lcom/alightcreative/widget/Zv9$A;,
        Lcom/alightcreative/widget/Zv9$CU;
    }
.end annotation


# instance fields
.field private H:Z

.field private R6:Lkotlin/jvm/functions/Function1;

.field private X:Z

.field private final cD:Ljava/util/List;

.field private final hUw:Landroid/content/Context;

.field private final j:LVbv/c;

.field private ojl:Z

.field private q:I

.field private uKP:Lkotlin/jvm/functions/Function1;

.field private x:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LVbv/c;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iapManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "builder"

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
    iput-object p1, p0, Lcom/alightcreative/widget/Zv9;->hUw:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/alightcreative/widget/Zv9;->j:LVbv/c;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/alightcreative/widget/Zv9;->cD:Ljava/util/List;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/alightcreative/widget/Zv9;->X:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/alightcreative/widget/Zv9;->ojl:Z

    .line 34
    .line 35
    invoke-direct {p0, p3}, Lcom/alightcreative/widget/Zv9;->E(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final E(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alightcreative/widget/K;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alightcreative/widget/K;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alightcreative/widget/Zv9;->cD:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/alightcreative/widget/Zv9$h;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0, p1}, Lcom/alightcreative/widget/Zv9$h;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/alightcreative/widget/Zv9;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final F0(Lcom/alightcreative/widget/Zv9;Landroid/widget/ListPopupWindow;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/Zv9;->uKP:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/alightcreative/widget/Zv9;->ojl:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alightcreative/widget/Zv9;->cD:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0, v0}, Lcom/alightcreative/widget/Zv9;->E(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/alightcreative/widget/Zv9$A;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/alightcreative/widget/Zv9;->cD:Ljava/util/List;

    .line 25
    .line 26
    iget-boolean v4, p0, Lcom/alightcreative/widget/Zv9;->H:Z

    .line 27
    .line 28
    iget-boolean v5, p0, Lcom/alightcreative/widget/Zv9;->X:Z

    .line 29
    .line 30
    iget v6, p0, Lcom/alightcreative/widget/Zv9;->q:I

    .line 31
    .line 32
    iget-object v7, p0, Lcom/alightcreative/widget/Zv9;->j:LVbv/c;

    .line 33
    .line 34
    new-instance v8, Lcom/alightcreative/widget/Zv9$cY;

    .line 35
    .line 36
    invoke-direct {v8, p0, p1}, Lcom/alightcreative/widget/Zv9$cY;-><init>(Lcom/alightcreative/widget/Zv9;Landroid/widget/ListPopupWindow;)V

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v2 .. v8}, Lcom/alightcreative/widget/Zv9$A;-><init>(Ljava/util/List;ZZILVbv/c;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/alightcreative/widget/Zv9;->cD:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eq v1, p0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static final synthetic H(Lcom/alightcreative/widget/Zv9;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/widget/Zv9;->cD:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final IB()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "refreshFromBuilder"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic R6(Lcom/alightcreative/widget/Zv9;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/widget/Zv9;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lcom/alightcreative/widget/Zv9;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/widget/Zv9;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic X(Lcom/alightcreative/widget/Zv9;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alightcreative/widget/Zv9;->ojl:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic ah(Lcom/alightcreative/widget/Zv9;Landroid/view/View;IILjava/lang/Integer;ZILjava/lang/Object;)V
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
    and-int/lit8 p7, p6, 0x8

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 18
    .line 19
    if-eqz p6, :cond_3

    .line 20
    .line 21
    const/4 p5, 0x1

    .line 22
    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/alightcreative/widget/Zv9;->FT(Landroid/view/View;IILjava/lang/Integer;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic cD()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/widget/Zv9;->IB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final cLW(Landroid/view/View;Landroid/view/View;ILcom/alightcreative/widget/m;Lkotlin/jvm/functions/Function0;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/widget/m;->ojl()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/widget/m;->FT()Lcom/alightcreative/widget/m$xfY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/alightcreative/widget/Zv9$CU;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v1, v2, v1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_5

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v1, v3, :cond_5

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v1, v3, :cond_5

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne v1, v3, :cond_4

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, LnVu/LxM;->hUw(Landroid/view/View;)LnVu/LxM;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "bind(...)"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/alightcreative/widget/Zv9;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/alightcreative/widget/Zv9;->hUw:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/alightcreative/widget/Zv9;->j:LVbv/c;

    .line 48
    .line 49
    new-instance v6, Lcom/alightcreative/widget/Enc;

    .line 50
    .line 51
    move/from16 v7, p3

    .line 52
    .line 53
    move-object/from16 v8, p4

    .line 54
    .line 55
    invoke-direct {v6, v1, v8, v0, v7}, Lcom/alightcreative/widget/Enc;-><init>(LnVu/LxM;Lcom/alightcreative/widget/m;Lcom/alightcreative/widget/Zv9;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v3, v5, v6}, Lcom/alightcreative/widget/Zv9;-><init>(Landroid/content/Context;LVbv/c;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v4, Lcom/alightcreative/widget/Zv9;->cD:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v8}, Lcom/alightcreative/widget/m;->X()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v7, 0xa

    .line 70
    .line 71
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v7, 0x0

    .line 83
    move v9, v7

    .line 84
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    add-int/lit8 v11, v9, 0x1

    .line 95
    .line 96
    if-gez v9, :cond_1

    .line 97
    .line 98
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 99
    .line 100
    .line 101
    :cond_1
    move-object v12, v10

    .line 102
    check-cast v12, Lcom/alightcreative/widget/m;

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/alightcreative/widget/m;->pM1()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-ne v9, v10, :cond_2

    .line 109
    .line 110
    move/from16 v29, v2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move/from16 v29, v7

    .line 114
    .line 115
    :goto_1
    const v30, 0xffff

    .line 116
    .line 117
    .line 118
    const/16 v31, 0x0

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    const/16 v24, 0x0

    .line 140
    .line 141
    const/16 v25, 0x0

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const/16 v27, 0x0

    .line 146
    .line 147
    const/16 v28, 0x0

    .line 148
    .line 149
    invoke-static/range {v12 .. v31}, Lcom/alightcreative/widget/m;->j(Lcom/alightcreative/widget/m;Lcom/alightcreative/widget/m$xfY;Landroid/graphics/drawable/Drawable;ZZZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILjava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SolidColor;ZILjava/lang/Object;)Lcom/alightcreative/widget/m;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move v9, v11

    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 159
    .line 160
    .line 161
    invoke-static/range {p2 .. p2}, LFKt/pD;->q(Landroid/view/View;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v5, v1, LnVu/LxM;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 186
    .line 187
    const-string v6, "dropdownMenu"

    .line 188
    .line 189
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, LFKt/pD;->q(Landroid/view/View;)Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    sub-int/2addr v6, v3

    .line 217
    sub-int/2addr v5, v2

    .line 218
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget-object v1, v1, LnVu/LxM;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    sub-int/2addr v2, v1

    .line 229
    sub-int v7, v5, v2

    .line 230
    .line 231
    const/16 v10, 0x18

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    move-object/from16 v5, p2

    .line 237
    .line 238
    invoke-static/range {v4 .. v11}, Lcom/alightcreative/widget/Zv9;->ah(Lcom/alightcreative/widget/Zv9;Landroid/view/View;IILjava/lang/Integer;ZILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 243
    .line 244
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_5
    move/from16 v7, p3

    .line 249
    .line 250
    move-object/from16 v8, p4

    .line 251
    .line 252
    invoke-virtual {v8}, Lcom/alightcreative/widget/m;->cD()Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-virtual {v8}, Lcom/alightcreative/widget/m;->x()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_7

    .line 266
    .line 267
    iget-object v1, v0, Lcom/alightcreative/widget/Zv9;->x:Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    invoke-virtual {v8}, Lcom/alightcreative/widget/m;->x()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_7
    iget-object v1, v0, Lcom/alightcreative/widget/Zv9;->R6:Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_8
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public static final synthetic db(Lcom/alightcreative/widget/Zv9;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/widget/Zv9;->uKP:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic hUw(LnVu/LxM;Lcom/alightcreative/widget/m;Lcom/alightcreative/widget/Zv9;ILcom/alightcreative/widget/et;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alightcreative/widget/Zv9;->pM1(LnVu/LxM;Lcom/alightcreative/widget/m;Lcom/alightcreative/widget/Zv9;ILcom/alightcreative/widget/et;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/alightcreative/widget/Zv9;Landroid/view/View;Landroid/widget/ListPopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/alightcreative/widget/Zv9;->jE(Lcom/alightcreative/widget/Zv9;Landroid/view/View;Landroid/widget/ListPopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private static final jE(Lcom/alightcreative/widget/Zv9;Landroid/view/View;Landroid/widget/ListPopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    const-string p3, "view"

    .line 2
    .line 3
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/alightcreative/widget/Zv9;->cD:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    move-object v4, p3

    .line 13
    check-cast v4, Lcom/alightcreative/widget/m;

    .line 14
    .line 15
    new-instance v5, Lcom/alightcreative/widget/Zv9$V;

    .line 16
    .line 17
    invoke-direct {v5, p0, p2}, Lcom/alightcreative/widget/Zv9$V;-><init>(Lcom/alightcreative/widget/Zv9;Landroid/widget/ListPopupWindow;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v1, p4

    .line 23
    move v3, p5

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/widget/Zv9;->cLW(Landroid/view/View;Landroid/view/View;ILcom/alightcreative/widget/m;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final l(LnVu/LxM;Lcom/alightcreative/widget/m;Lcom/alightcreative/widget/Zv9;II)Lkotlin/Unit;
    .locals 23

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, LnVu/LxM;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/widget/m;->X()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move/from16 v3, p4

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/alightcreative/widget/m;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/alightcreative/widget/m;->T()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/widget/m;->db()Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object/from16 v1, p2

    .line 40
    .line 41
    iget-object v1, v1, Lcom/alightcreative/widget/Zv9;->cD:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/alightcreative/widget/m;

    .line 48
    .line 49
    const v21, 0x1efff

    .line 50
    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    move/from16 v16, v3

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    invoke-static/range {v3 .. v22}, Lcom/alightcreative/widget/m;->j(Lcom/alightcreative/widget/m;Lcom/alightcreative/widget/m$xfY;Landroid/graphics/drawable/Drawable;ZZZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILjava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SolidColor;ZILjava/lang/Object;)Lcom/alightcreative/widget/m;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0
.end method

.method public static final synthetic ojl(Lcom/alightcreative/widget/Zv9;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/widget/Zv9;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method private static final pM1(LnVu/LxM;Lcom/alightcreative/widget/m;Lcom/alightcreative/widget/Zv9;ILcom/alightcreative/widget/et;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$AlightMenu"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnVu/LxM;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p4, v0}, Lcom/alightcreative/widget/et;->hUw(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/alightcreative/widget/F;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alightcreative/widget/F;-><init>(LnVu/LxM;Lcom/alightcreative/widget/m;Lcom/alightcreative/widget/Zv9;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p4, v0}, Lcom/alightcreative/widget/et;->q(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final synthetic q(Lcom/alightcreative/widget/Zv9;)LVbv/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/widget/Zv9;->j:LVbv/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic uKP(Lcom/alightcreative/widget/Zv9;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/widget/Zv9;->R6:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lcom/alightcreative/widget/Zv9;Landroid/widget/ListPopupWindow;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/widget/Zv9;->F0(Lcom/alightcreative/widget/Zv9;Landroid/widget/ListPopupWindow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(LnVu/LxM;Lcom/alightcreative/widget/m;Lcom/alightcreative/widget/Zv9;II)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alightcreative/widget/Zv9;->l(LnVu/LxM;Lcom/alightcreative/widget/m;Lcom/alightcreative/widget/Zv9;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final FT(Landroid/view/View;IILjava/lang/Integer;Z)V
    .locals 8

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/ListPopupWindow;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alightcreative/widget/Zv9;->hUw:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-virtual {v0, p4}, Landroid/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p5, :cond_1

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-virtual {v0, p4}, Landroid/widget/ListPopupWindow;->setAnimationStyle(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p4, p0, Lcom/alightcreative/widget/Zv9;->hUw:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget-boolean p5, p0, Lcom/alightcreative/widget/Zv9;->X:Z

    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    const p5, 0x7f080612

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const p5, 0x7f080611

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lcom/alightcreative/widget/Zv9;->hUw:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p4, p5, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-virtual {v0, p4}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/alightcreative/widget/Zv9$A;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/alightcreative/widget/Zv9;->cD:Ljava/util/List;

    .line 61
    .line 62
    iget-boolean v3, p0, Lcom/alightcreative/widget/Zv9;->H:Z

    .line 63
    .line 64
    iget-boolean v4, p0, Lcom/alightcreative/widget/Zv9;->X:Z

    .line 65
    .line 66
    iget v5, p0, Lcom/alightcreative/widget/Zv9;->q:I

    .line 67
    .line 68
    iget-object v6, p0, Lcom/alightcreative/widget/Zv9;->j:LVbv/c;

    .line 69
    .line 70
    new-instance v7, Lcom/alightcreative/widget/Zv9$XSt;

    .line 71
    .line 72
    invoke-direct {v7, p0, v0}, Lcom/alightcreative/widget/Zv9$XSt;-><init>(Lcom/alightcreative/widget/Zv9;Landroid/widget/ListPopupWindow;)V

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v1 .. v7}, Lcom/alightcreative/widget/Zv9$A;-><init>(Ljava/util/List;ZZILVbv/c;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    new-instance p4, Lcom/alightcreative/widget/qfV;

    .line 85
    .line 86
    invoke-direct {p4, p0, p1, v0}, Lcom/alightcreative/widget/qfV;-><init>(Lcom/alightcreative/widget/Zv9;Landroid/view/View;Landroid/widget/ListPopupWindow;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p4}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p2}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p3}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 100
    .line 101
    .line 102
    iget p2, p0, Lcom/alightcreative/widget/Zv9;->q:I

    .line 103
    .line 104
    if-lez p2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const/4 p3, 0x0

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    move-object p2, p3

    .line 143
    :goto_1
    instance-of p4, p2, Landroid/view/View;

    .line 144
    .line 145
    if-eqz p4, :cond_7

    .line 146
    .line 147
    check-cast p2, Landroid/view/View;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    move-object p2, p3

    .line 151
    :goto_2
    if-eqz p2, :cond_8

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 154
    .line 155
    .line 156
    :cond_8
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_9

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    move-object p2, p3

    .line 168
    :goto_3
    instance-of p4, p2, Landroid/view/ViewGroup;

    .line 169
    .line 170
    if-eqz p4, :cond_a

    .line 171
    .line 172
    move-object p3, p2

    .line 173
    check-cast p3, Landroid/view/ViewGroup;

    .line 174
    .line 175
    :cond_a
    if-eqz p3, :cond_b

    .line 176
    .line 177
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 178
    .line 179
    .line 180
    :cond_b
    return-void
.end method
