.class final LOQW/K$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOQW/K;->uKP(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LS1F/j;

.field final synthetic X:LS1F/j;

.field final synthetic cD:Ljava/lang/Object;

.field final synthetic j:Ljava/util/List;

.field final synthetic q:Lkotlin/jvm/functions/Function1;

.field final synthetic x:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LS1F/j;LS1F/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOQW/K$xfY;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LOQW/K$xfY;->cD:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LOQW/K$xfY;->x:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, LOQW/K$xfY;->q:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, LOQW/K$xfY;->H:LS1F/j;

    .line 10
    .line 11
    iput-object p6, p0, LOQW/K$xfY;->X:LS1F/j;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final cD(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LS1F/j;LKQ/Y;)Lkotlin/Unit;
    .locals 8

    .line 1
    const-string v0, "$this$LazyColumn"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object p0, LOQW/K$xfY$A;->j:LOQW/K$xfY$A;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v7, LOQW/K$xfY$CU;

    .line 56
    .line 57
    invoke-direct {v7, p0, v2}, LOQW/K$xfY$CU;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LOQW/K$xfY$h;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    move-object v3, p2

    .line 64
    move-object v5, p3

    .line 65
    move-object v6, p4

    .line 66
    invoke-direct/range {v1 .. v6}, LOQW/K$xfY$h;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LS1F/j;)V

    .line 67
    .line 68
    .line 69
    const p0, -0x25b7f321

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-static {p0, p1, v1}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-interface {p5, v0, p1, v7, p0}, LKQ/Y;->T(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method public static synthetic hUw(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LS1F/j;LKQ/Y;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LOQW/K$xfY;->cD(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LS1F/j;LKQ/Y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Enc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LOQW/K$xfY;->j(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final j(LS1F/Enc;I)V
    .locals 13

    .line 1
    move v0, p2

    .line 2
    and-int/lit8 v1, v0, 0x3

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, LS1F/Enc;->uKP()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "com.alightcreative.maineditor.templateimport.ui.components.DropdownList.<anonymous>.<anonymous> (AlightDropdownList.kt:114)"

    .line 26
    .line 27
    const v3, -0x1629e9e8

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 34
    .line 35
    invoke-static {v0}, LOQW/K;->ak(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1, v2}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, LOQW/K$xfY;->H:LS1F/j;

    .line 48
    .line 49
    check-cast v2, LUaz/h;

    .line 50
    .line 51
    invoke-static {v3}, LOQW/K;->jE(LS1F/j;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    shr-long/2addr v3, v5

    .line 58
    long-to-int v3, v3

    .line 59
    invoke-interface {v2, v3}, LUaz/h;->nvG(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/hz8;->jE(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0}, Landroidx/compose/ui/h;->q(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v1, 0xaa

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x1

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {v0, v4, v1, v2, v3}, Landroidx/compose/foundation/layout/hz8;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, LY2/cY;->cD(F)LY2/V;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, LB7/XSt;->hUw(Landroidx/compose/ui/h;LC/NcE;)Landroidx/compose/ui/h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, -0x52040e18

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v1}, LS1F/Enc;->AI(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LOQW/K$xfY;->j:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1, v1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v2, p0, LOQW/K$xfY;->cD:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p1, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    or-int/2addr v1, v2

    .line 119
    iget-object v2, p0, LOQW/K$xfY;->x:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-interface {p1, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    or-int/2addr v1, v2

    .line 126
    iget-object v2, p0, LOQW/K$xfY;->q:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-interface {p1, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    or-int/2addr v1, v2

    .line 133
    iget-object v3, p0, LOQW/K$xfY;->j:Ljava/util/List;

    .line 134
    .line 135
    iget-object v4, p0, LOQW/K$xfY;->cD:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v5, p0, LOQW/K$xfY;->x:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    iget-object v6, p0, LOQW/K$xfY;->q:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    iget-object v7, p0, LOQW/K$xfY;->X:LS1F/j;

    .line 142
    .line 143
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 150
    .line 151
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v2, v1, :cond_4

    .line 156
    .line 157
    :cond_3
    new-instance v2, LOQW/c;

    .line 158
    .line 159
    invoke-direct/range {v2 .. v7}, LOQW/c;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LS1F/j;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    move-object v9, v2

    .line 166
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 169
    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    const/16 v12, 0x1fe

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    move-object v10, p1

    .line 183
    invoke-static/range {v0 .. v12}, LKQ/A;->hUw(Landroidx/compose/ui/h;LKQ/Tn;LfE2/g;ZLfE2/A$D;LGy/XSt$A;Lob/D;ZLQ/Ep;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 193
    .line 194
    .line 195
    :cond_5
    return-void
.end method
