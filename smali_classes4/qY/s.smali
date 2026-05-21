.class public final LqY/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqY/s$xfY;
    }
.end annotation


# instance fields
.field private H:LY1/et;

.field private R6:Ljava/util/List;

.field private cD:Ljava/lang/String;

.field private final hUw:LXw/V;

.field private final j:LTV/n;

.field private q:LVbv/xfY;

.field private x:LHi/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LXw/V;LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "monopoly"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LqY/s;->hUw:LXw/V;

    .line 15
    .line 16
    iput-object p2, p0, LqY/s;->j:LTV/n;

    .line 17
    .line 18
    sget-object p1, LHi/CU;->j:LHi/CU;

    .line 19
    .line 20
    iput-object p1, p0, LqY/s;->x:LHi/CU;

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LqY/s;->R6:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final cD(Landroid/app/Activity;LVbv/xfY;Ljava/lang/String;LHi/CU;Ljava/util/List;LY1/et;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    instance-of v4, v3, LqY/s$A;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, LqY/s$A;

    .line 15
    .line 16
    iget v5, v4, LqY/s$A;->X:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, LqY/s$A;->X:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, LqY/s$A;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, LqY/s$A;-><init>(LqY/s;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v9, LqY/s$A;->q:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v5, v9, LqY/s$A;->X:I

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget-object v1, v9, LqY/s$A;->x:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v9, LqY/s$A;->cD:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LVbv/xfY;

    .line 58
    .line 59
    iget-object v4, v9, LqY/s$A;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LqY/s;

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v15, v2

    .line 67
    move-object v2, v1

    .line 68
    move-object v1, v15

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    iget-object v1, v9, LqY/s$A;->x:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v9, LqY/s$A;->cD:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LVbv/xfY;

    .line 86
    .line 87
    iget-object v4, v9, LqY/s$A;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, LqY/s;

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v15, v2

    .line 95
    move-object v2, v1

    .line 96
    move-object v1, v15

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, LqY/s;->cD:Ljava/lang/String;

    .line 102
    .line 103
    move-object/from16 v3, p4

    .line 104
    .line 105
    iput-object v3, v0, LqY/s;->x:LHi/CU;

    .line 106
    .line 107
    move-object/from16 v3, p5

    .line 108
    .line 109
    iput-object v3, v0, LqY/s;->R6:Ljava/util/List;

    .line 110
    .line 111
    iput-object v1, v0, LqY/s;->q:LVbv/xfY;

    .line 112
    .line 113
    move-object/from16 v3, p6

    .line 114
    .line 115
    iput-object v3, v0, LqY/s;->H:LY1/et;

    .line 116
    .line 117
    invoke-virtual {v1}, LVbv/xfY;->x()Lcom/alightcreative/account/IAPItemType;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v5, Lcom/alightcreative/account/IAPItemType;->Subscription:Lcom/alightcreative/account/IAPItemType;

    .line 122
    .line 123
    if-ne v3, v5, :cond_5

    .line 124
    .line 125
    iget-object v5, v0, LqY/s;->hUw:LXw/V;

    .line 126
    .line 127
    invoke-virtual {v1}, LVbv/xfY;->ojl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v10, LO5/XSt;->cD:LO5/XSt;

    .line 132
    .line 133
    iput-object v0, v9, LqY/s$A;->j:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v1, v9, LqY/s$A;->cD:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v2, v9, LqY/s$A;->x:Ljava/lang/Object;

    .line 138
    .line 139
    iput v7, v9, LqY/s$A;->X:I

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    move-object v12, v9

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/16 v13, 0x28

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    move-object/from16 v6, p1

    .line 149
    .line 150
    move-object v7, v3

    .line 151
    invoke-static/range {v5 .. v14}, LXw/et$xfY;->hUw(LXw/et;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LXw/Zv9;LO5/XSt;LXw/m;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-ne v3, v4, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move-object v4, v0

    .line 159
    :goto_2
    check-cast v3, LBQ/A;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    move-object v12, v9

    .line 163
    iget-object v5, v0, LqY/s;->hUw:LXw/V;

    .line 164
    .line 165
    invoke-virtual {v1}, LVbv/xfY;->ojl()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iput-object v0, v12, LqY/s$A;->j:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v1, v12, LqY/s$A;->cD:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v2, v12, LqY/s$A;->x:Ljava/lang/Object;

    .line 174
    .line 175
    iput v6, v12, LqY/s$A;->X:I

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v10, 0x4

    .line 179
    const/4 v11, 0x0

    .line 180
    move-object/from16 v6, p1

    .line 181
    .line 182
    invoke-static/range {v5 .. v11}, LXw/qfV$xfY;->hUw(LXw/qfV;Landroid/app/Activity;Ljava/lang/String;LXw/m;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-ne v3, v4, :cond_6

    .line 187
    .line 188
    :goto_3
    return-object v4

    .line 189
    :cond_6
    move-object v4, v0

    .line 190
    :goto_4
    check-cast v3, LBQ/A;

    .line 191
    .line 192
    :goto_5
    instance-of v5, v3, LBQ/A$A;

    .line 193
    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    move-object v6, v3

    .line 197
    check-cast v6, LBQ/A$A;

    .line 198
    .line 199
    invoke-virtual {v6}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, LXw/cY;

    .line 204
    .line 205
    iget-object v6, v4, LqY/s;->j:LTV/n;

    .line 206
    .line 207
    new-instance v7, LTV/xfY$pC;

    .line 208
    .line 209
    invoke-virtual {v1}, LVbv/xfY;->ojl()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v7, v1, v2}, LTV/xfY$pC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v6, v7}, LTV/n;->hUw(LTV/xfY;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_7
    instance-of v1, v3, LBQ/A$CU;

    .line 221
    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    :goto_6
    if-nez v5, :cond_9

    .line 225
    .line 226
    instance-of v1, v3, LBQ/A$CU;

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    move-object v1, v3

    .line 231
    check-cast v1, LBQ/A$CU;

    .line 232
    .line 233
    invoke-virtual {v1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LXw/c;

    .line 238
    .line 239
    invoke-virtual {v4, v1}, LqY/s;->j(LXw/c;)V

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 244
    .line 245
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_9
    return-object v3

    .line 250
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 251
    .line 252
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v1
.end method

.method public final hUw()LVbv/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LqY/s;->q:LVbv/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(LXw/c;)V
    .locals 9

    .line 1
    const-string v0, "monopolyPurchaseState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LqY/s;->q:LVbv/xfY;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, LqY/s$xfY;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v1, p1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, LqY/s;->j:LTV/n;

    .line 29
    .line 30
    new-instance v1, LTV/xfY$AK;

    .line 31
    .line 32
    invoke-virtual {v0}, LVbv/xfY;->ojl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, LqY/s;->cD:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, LTV/xfY$AK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, p0, LqY/s;->j:LTV/n;

    .line 52
    .line 53
    new-instance v1, LTV/xfY$pC;

    .line 54
    .line 55
    invoke-virtual {v0}, LVbv/xfY;->ojl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, LqY/s;->cD:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, LTV/xfY$pC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p1, p0, LqY/s;->j:LTV/n;

    .line 69
    .line 70
    new-instance v1, LTV/xfY$Vi4;

    .line 71
    .line 72
    invoke-virtual {v0}, LVbv/xfY;->ojl()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, LqY/s;->cD:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v4, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/persist/xfY;->getSessionNumber()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/persist/xfY;->isFirstPaywall()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v6, p0, LqY/s;->x:LHi/CU;

    .line 90
    .line 91
    iget-object v7, p0, LqY/s;->R6:Ljava/util/List;

    .line 92
    .line 93
    iget-object v8, p0, LqY/s;->H:LY1/et;

    .line 94
    .line 95
    invoke-direct/range {v1 .. v8}, LTV/xfY$Vi4;-><init>(Ljava/lang/String;Ljava/lang/String;IZLHi/CU;Ljava/util/List;LY1/et;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, LVbv/xfY;->x()Lcom/alightcreative/account/IAPItemType;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Lcom/alightcreative/account/IAPItemType;->Subscription:Lcom/alightcreative/account/IAPItemType;

    .line 106
    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, LqY/s;->j:LTV/n;

    .line 110
    .line 111
    sget-object v0, LTV/xfY$EsR;->hUw:LTV/xfY$EsR;

    .line 112
    .line 113
    invoke-interface {p1, v0}, LTV/n;->hUw(LTV/xfY;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    return-void
.end method
