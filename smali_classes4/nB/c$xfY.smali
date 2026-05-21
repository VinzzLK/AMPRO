.class final LnB/c$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnB/c;->j(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function0;

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic q:Lkotlin/jvm/functions/Function2;

.field final synthetic x:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnB/c$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, LnB/c$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-boolean p3, p0, LnB/c$xfY;->x:Z

    .line 6
    .line 7
    iput-object p4, p0, LnB/c$xfY;->q:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final cD(Lkotlin/jvm/functions/Function0;Landroidx/activity/BM;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$BackPressHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function0;Landroidx/activity/BM;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LnB/c$xfY;->cD(Lkotlin/jvm/functions/Function0;Landroidx/activity/BM;)Lkotlin/Unit;

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
    invoke-virtual {p0, p1, p2}, LnB/c$xfY;->j(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

.method public final j(LS1F/Enc;I)V
    .locals 11

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
    const-string v1, "com.alightcreative.privacy.ui.components.PrivacySettingsWrapper.<anonymous> (PrivacySettingsWrapper.kt:23)"

    .line 25
    .line 26
    const v2, 0x3996fe0b

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 33
    .line 34
    invoke-static {p2}, LfE2/t;->R6(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, LnB/c$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    iget-object v1, p0, LnB/c$xfY;->cD:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iget-boolean v2, p0, LnB/c$xfY;->x:Z

    .line 43
    .line 44
    iget-object v6, p0, LnB/c$xfY;->q:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    sget-object v3, LfE2/A;->hUw:LfE2/A;

    .line 47
    .line 48
    invoke-virtual {v3}, LfE2/A;->q()LfE2/A$D;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 53
    .line 54
    invoke-virtual {v4}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {v3, v4, p1, v7}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p1, v7}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface {p1}, LS1F/Enc;->E()LS1F/Y;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {p1, p2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v8, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 76
    .line 77
    invoke-virtual {v8}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-interface {p1}, LS1F/Enc;->T()LS1F/h;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    invoke-static {}, LS1F/c;->cD()V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->X9x()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, LS1F/Enc;->q()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    invoke-interface {p1, v9}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-interface {p1}, LS1F/Enc;->IB()V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {p1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v8}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v9, v3, v10}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v9, v5, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v9}, LS1F/Enc;->q()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_5

    .line 133
    .line 134
    invoke-interface {v9}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_6

    .line 147
    .line 148
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v9, v5}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v9, v4, v3}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v8}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v9, p2, v3}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object p2, LfE2/qfV;->hUw:LfE2/qfV;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    move-object v3, p1

    .line 174
    invoke-static/range {v0 .. v5}, LnB/XSt;->cD(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLS1F/Enc;II)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {v6, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, LS1F/Enc;->F0()V

    .line 185
    .line 186
    .line 187
    const p1, 0x59cc079b

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, p1}, LS1F/Enc;->AI(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, LnB/c$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    invoke-interface {v3, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iget-object p2, p0, LnB/c$xfY;->j:Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-interface {v3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez p1, :cond_7

    .line 206
    .line 207
    sget-object p1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 208
    .line 209
    invoke-virtual {p1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne v0, p1, :cond_8

    .line 214
    .line 215
    :cond_7
    new-instance v0, LnB/cY;

    .line 216
    .line 217
    invoke-direct {v0, p2}, LnB/cY;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    invoke-interface {v3}, LS1F/Enc;->d()V

    .line 226
    .line 227
    .line 228
    const/4 p1, 0x1

    .line 229
    const/4 p2, 0x0

    .line 230
    invoke-static {p2, v0, v3, v7, p1}, LoU/XSt;->R6(Landroidx/activity/Ep;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 240
    .line 241
    .line 242
    :cond_9
    return-void
.end method
