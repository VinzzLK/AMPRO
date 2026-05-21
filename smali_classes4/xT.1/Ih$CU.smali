.class final LxT/Ih$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxT/Ih;->j(LvN/qfV;LUyh/s$A;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;LGuB/bV;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxT/Ih$CU$xfY;
    }
.end annotation


# instance fields
.field final synthetic cD:LvN/qfV;

.field final synthetic j:LUyh/s$A;

.field final synthetic q:Lkotlin/jvm/functions/Function0;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(LUyh/s$A;LvN/qfV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxT/Ih$CU;->j:LUyh/s$A;

    .line 2
    .line 3
    iput-object p2, p0, LxT/Ih$CU;->cD:LvN/qfV;

    .line 4
    .line 5
    iput-object p3, p0, LxT/Ih$CU;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, LxT/Ih$CU;->q:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LS1F/Enc;->uKP()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v2, "com.alightcreative.app.motion.activities.edit.EditBottomSheet.<anonymous> (EditBottomSheet.kt:76)"

    .line 25
    .line 26
    const v3, -0x6af5b2de

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2, v0, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, LUyh/s;->T:LUyh/s$xfY;

    .line 33
    .line 34
    iget-object v0, p0, LxT/Ih$CU;->j:LUyh/s$A;

    .line 35
    .line 36
    iget-object v2, p0, LxT/Ih$CU;->cD:LvN/qfV;

    .line 37
    .line 38
    check-cast v2, LvN/qfV$xfY;

    .line 39
    .line 40
    invoke-virtual {v2}, LvN/qfV$xfY;->hUw()Lmv/cY;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, LxT/Ih$CU$xfY;->$EnumSwitchMapping$0:[I

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    aget v2, v3, v2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eq v2, v3, :cond_4

    .line 56
    .line 57
    if-ne v2, v1, :cond_3

    .line 58
    .line 59
    new-instance v2, Lmv/c;

    .line 60
    .line 61
    sget-object v3, Lmv/cY;->cD:Lmv/cY;

    .line 62
    .line 63
    invoke-direct {v2, v3, v5, v1, v4}, Lmv/c;-><init>(Lmv/cY;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    new-instance v2, Lmv/c;

    .line 74
    .line 75
    sget-object v3, Lmv/cY;->j:Lmv/cY;

    .line 76
    .line 77
    invoke-direct {v2, v3, v5, v1, v4}, Lmv/c;-><init>(Lmv/cY;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p2, v0, v1}, LUyh/s$xfY;->hUw(LUyh/s$A;Ljava/util/List;)Landroidx/lifecycle/WHS$CU;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p0, LxT/Ih$CU;->cD:LvN/qfV;

    .line 89
    .line 90
    check-cast v0, LvN/qfV$xfY;

    .line 91
    .line 92
    invoke-virtual {v0}, LvN/qfV$xfY;->hUw()Lmv/cY;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x11b66ca1

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v1}, LS1F/Enc;->AI(I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Landroidx/lifecycle/WHS;

    .line 107
    .line 108
    sget-object v2, LSPH/A;->hUw:LSPH/A;

    .line 109
    .line 110
    sget v3, LSPH/A;->cD:I

    .line 111
    .line 112
    invoke-virtual {v2, p1, v3}, LSPH/A;->cD(LS1F/Enc;I)Landroidx/lifecycle/Mp;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    invoke-direct {v1, v2, p2}, Landroidx/lifecycle/WHS;-><init>(Landroidx/lifecycle/Mp;Landroidx/lifecycle/WHS$CU;)V

    .line 119
    .line 120
    .line 121
    const-class p2, LUyh/s;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1, v0, p2}, Landroidx/lifecycle/WHS;->j(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, LVVv/CU;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v1, p2}, Landroidx/lifecycle/WHS;->hUw(Ljava/lang/Class;)Landroidx/lifecycle/gs;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, LVVv/CU;

    .line 137
    .line 138
    :goto_2
    const v0, -0x23246bab

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LS1F/EiH;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroidx/lifecycle/soy;

    .line 153
    .line 154
    invoke-interface {v0}, Landroidx/lifecycle/soy;->getLifecycle()Landroidx/lifecycle/et;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const v1, 0x16d444f

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v1}, LS1F/Enc;->AI(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-interface {p1, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    or-int/2addr v1, v2

    .line 173
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 180
    .line 181
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-ne v2, v1, :cond_7

    .line 186
    .line 187
    :cond_6
    new-instance v2, LVVv/V;

    .line 188
    .line 189
    invoke-direct {v2, p2, v0, v4}, LVVv/V;-><init>(LVVv/CU;Landroidx/lifecycle/et;Lkotlin/coroutines/Continuation;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 198
    .line 199
    .line 200
    invoke-static {p2, v0, v2, p1, v5}, LS1F/d;->x(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 207
    .line 208
    .line 209
    move-object v6, p2

    .line 210
    check-cast v6, LUyh/s;

    .line 211
    .line 212
    iget-object v7, p0, LxT/Ih$CU;->x:Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    iget-object v8, p0, LxT/Ih$CU;->q:Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    const/16 v12, 0x8

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    move-object v10, p1

    .line 221
    invoke-static/range {v6 .. v12}, LUyh/hz8;->q(LUyh/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_8

    .line 229
    .line 230
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 231
    .line 232
    .line 233
    :cond_8
    return-void

    .line 234
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string p2, "Required value was null."

    .line 237
    .line 238
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1
.end method

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
    invoke-virtual {p0, p1, p2}, LxT/Ih$CU;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
