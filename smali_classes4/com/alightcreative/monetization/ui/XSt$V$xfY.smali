.class final Lcom/alightcreative/monetization/ui/XSt$V$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/monetization/ui/XSt$V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/monetization/ui/XSt$V$xfY$xfY;
    }
.end annotation


# instance fields
.field final synthetic j:Lcom/alightcreative/monetization/ui/XSt;


# direct methods
.method constructor <init>(Lcom/alightcreative/monetization/ui/XSt;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/monetization/ui/XSt$V$xfY;->j:Lcom/alightcreative/monetization/ui/XSt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(LHi/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alightcreative/monetization/ui/XSt$V$xfY;->j:Lcom/alightcreative/monetization/ui/XSt;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alightcreative/monetization/ui/XSt;->Bb(Lcom/alightcreative/monetization/ui/XSt;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/alightcreative/monetization/ui/XSt$V$xfY;->j:Lcom/alightcreative/monetization/ui/XSt;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, LHi/A;->hUw()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1, v3}, Lcom/alightcreative/monetization/ui/XSt;->n(Lcom/alightcreative/monetization/ui/XSt;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/alightcreative/monetization/ui/XSt$V$xfY;->j:Lcom/alightcreative/monetization/ui/XSt;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/alightcreative/monetization/ui/XSt;->x1(Lcom/alightcreative/monetization/ui/XSt;)LY1/et;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, LY1/et;->db:LY1/et;

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lcom/alightcreative/monetization/ui/XSt$V$xfY;->j:Lcom/alightcreative/monetization/ui/XSt;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/alightcreative/monetization/ui/XSt;->LV(Lcom/alightcreative/monetization/ui/XSt;)LjNF/xfY;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, LjNF/xfY;->get()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, LHi/A;->j()LHi/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, LHi/CU;->cD:LHi/CU;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, LHi/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LHi/xfY;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, LHi/xfY;->x()LVbv/xfY;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v1}, LHi/xfY;->R6()LVbv/xfY;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v3}, LxW7/xfY;->hUw(LVbv/xfY;LVbv/xfY;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v3, v0, Lcom/alightcreative/monetization/ui/XSt$V$xfY;->j:Lcom/alightcreative/monetization/ui/XSt;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v3}, Lcom/alightcreative/monetization/ui/XSt;->LV(Lcom/alightcreative/monetization/ui/XSt;)LjNF/xfY;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3, v1}, LjNF/xfY;->hUw(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v1, v0, Lcom/alightcreative/monetization/ui/XSt$V$xfY;->j:Lcom/alightcreative/monetization/ui/XSt;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/alightcreative/monetization/ui/XSt;->K(Lcom/alightcreative/monetization/ui/XSt;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, LHi/A;->R6()LVbv/PA;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v3, Lcom/alightcreative/monetization/ui/XSt$V$xfY$xfY;->$EnumSwitchMapping$0:[I

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    aget v1, v3, v1

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    const/4 v4, 0x0

    .line 118
    if-eq v1, v3, :cond_3

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    if-eq v1, v3, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object v1, v0, Lcom/alightcreative/monetization/ui/XSt$V$xfY;->j:Lcom/alightcreative/monetization/ui/XSt;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/alightcreative/monetization/ui/XSt;->Q(Lcom/alightcreative/monetization/ui/XSt;)LTV/n;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v3, LTV/AWD;->hUw:LTV/AWD;

    .line 131
    .line 132
    invoke-interface {v1, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lcom/alightcreative/monetization/ui/XSt$V$xfY;->j:Lcom/alightcreative/monetization/ui/XSt;

    .line 136
    .line 137
    invoke-static {v1, v4}, Lcom/alightcreative/monetization/ui/XSt;->e(Lcom/alightcreative/monetization/ui/XSt;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object v1, v0, Lcom/alightcreative/monetization/ui/XSt$V$xfY;->j:Lcom/alightcreative/monetization/ui/XSt;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/alightcreative/monetization/ui/XSt;->Q(Lcom/alightcreative/monetization/ui/XSt;)LTV/n;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v3, LTV/et;

    .line 148
    .line 149
    const-string v5, "PurchaseQueryState is Failed"

    .line 150
    .line 151
    invoke-direct {v3, v5}, LTV/et;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcom/alightcreative/monetization/ui/XSt$V$xfY;->j:Lcom/alightcreative/monetization/ui/XSt;

    .line 158
    .line 159
    invoke-static {v1, v4}, Lcom/alightcreative/monetization/ui/XSt;->e(Lcom/alightcreative/monetization/ui/XSt;Z)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, LHi/A;->hUw()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v3, v0, Lcom/alightcreative/monetization/ui/XSt$V$xfY;->j:Lcom/alightcreative/monetization/ui/XSt;

    .line 167
    .line 168
    invoke-static {v3}, Lcom/alightcreative/monetization/ui/XSt;->Bb(Lcom/alightcreative/monetization/ui/XSt;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v3, :cond_5

    .line 173
    .line 174
    const-string v3, "previouslyHeldBenefits"

    .line 175
    .line 176
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v3, v2

    .line 180
    :cond_5
    check-cast v3, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/util/Collection;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_6

    .line 193
    .line 194
    iget-object v1, v0, Lcom/alightcreative/monetization/ui/XSt$V$xfY;->j:Lcom/alightcreative/monetization/ui/XSt;

    .line 195
    .line 196
    invoke-static {v1}, Lcom/alightcreative/monetization/ui/XSt;->f(Lcom/alightcreative/monetization/ui/XSt;)LVbv/c;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, LVbv/c;->pM1()V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lcom/alightcreative/monetization/ui/XSt$V$xfY;->j:Lcom/alightcreative/monetization/ui/XSt;

    .line 204
    .line 205
    new-instance v2, LxW7/A$CU;

    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, LHi/A;->hUw()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-static {v3}, Lcom/alightcreative/account/Enc;->R6(Ljava/lang/Iterable;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    invoke-direct {v2, v3, v4}, LxW7/A$CU;-><init>(J)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    iget-object v1, v0, Lcom/alightcreative/monetization/ui/XSt$V$xfY;->j:Lcom/alightcreative/monetization/ui/XSt;

    .line 225
    .line 226
    invoke-virtual {v1}, LVVv/CU;->x()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object v4, v3

    .line 231
    check-cast v4, LxW7/CU;

    .line 232
    .line 233
    if-eqz v4, :cond_7

    .line 234
    .line 235
    const v22, 0x1fffe

    .line 236
    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    const/16 v21, 0x0

    .line 261
    .line 262
    move-object/from16 v5, p1

    .line 263
    .line 264
    invoke-static/range {v4 .. v23}, LxW7/CU;->j(LxW7/CU;LHi/A;LY1/et;ZIIZZLjava/util/List;Ljava/util/Map;ZIZLxW7/XSt;Lcom/alightcreative/monorepo/settings/PlayfulUnlockStyle;ZZZILjava/lang/Object;)LxW7/CU;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :cond_7
    invoke-virtual {v1, v2}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 272
    .line 273
    return-object v1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LHi/A;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/monetization/ui/XSt$V$xfY;->hUw(LHi/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
