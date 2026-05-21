.class final LpLm/V$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LpLm/V;->cD(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;

.field final synthetic j:LpLm/et;


# direct methods
.method constructor <init>(LpLm/et;Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpLm/V$xfY;->j:LpLm/et;

    .line 2
    .line 3
    iput-object p2, p0, LpLm/V$xfY;->cD:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, LS1F/Enc;->uKP()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const-string v2, "com.alightcreative.app.motion.activities.creatorprogram.redeem.RedeemTokensScreen.<anonymous> (RedeemTokensScreen.kt:56)"

    .line 28
    .line 29
    const v3, -0x788824dc

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, LpLm/V$xfY;->j:LpLm/et;

    .line 36
    .line 37
    invoke-virtual {v0}, LpLm/et;->H()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LpLm/V$xfY;->j:LpLm/et;

    .line 42
    .line 43
    invoke-virtual {v1}, LpLm/et;->X()LJmI/F;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, LpLm/V$xfY;->j:LpLm/et;

    .line 48
    .line 49
    invoke-virtual {v2}, LpLm/et;->q()LpLm/m;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, LpLm/V$xfY;->j:LpLm/et;

    .line 54
    .line 55
    invoke-virtual {v3}, LpLm/et;->x()LpLm/m;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, LpLm/V$xfY;->j:LpLm/et;

    .line 60
    .line 61
    invoke-virtual {v4}, LpLm/et;->R6()LpLm/m;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p0, LpLm/V$xfY;->j:LpLm/et;

    .line 66
    .line 67
    invoke-virtual {v5}, LpLm/et;->cD()LpLm/m;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, p0, LpLm/V$xfY;->j:LpLm/et;

    .line 72
    .line 73
    invoke-virtual {v6}, LpLm/et;->ojl()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iget-object v7, p0, LpLm/V$xfY;->j:LpLm/et;

    .line 78
    .line 79
    invoke-virtual {v7}, LpLm/et;->uKP()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget-object v8, p0, LpLm/V$xfY;->cD:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;

    .line 84
    .line 85
    const v9, -0x31241f73

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v9}, LS1F/Enc;->AI(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v8}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-nez v9, :cond_3

    .line 100
    .line 101
    sget-object v9, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 102
    .line 103
    invoke-virtual {v9}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-ne v10, v9, :cond_4

    .line 108
    .line 109
    :cond_3
    new-instance v10, LpLm/V$xfY$xfY;

    .line 110
    .line 111
    invoke-direct {v10, v8}, LpLm/V$xfY$xfY;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v10}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    check-cast v10, Lkotlin/reflect/KFunction;

    .line 118
    .line 119
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 120
    .line 121
    .line 122
    move-object v8, v10

    .line 123
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    iget-object v9, p0, LpLm/V$xfY;->cD:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;

    .line 126
    .line 127
    const v10, -0x312416d2

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v10}, LS1F/Enc;->AI(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v9}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    if-nez v10, :cond_5

    .line 142
    .line 143
    sget-object v10, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 144
    .line 145
    invoke-virtual {v10}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-ne v12, v10, :cond_6

    .line 150
    .line 151
    :cond_5
    new-instance v12, LpLm/V$xfY$A;

    .line 152
    .line 153
    invoke-direct {v12, v9}, LpLm/V$xfY$A;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v12}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 160
    .line 161
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 162
    .line 163
    .line 164
    move-object v9, v12

    .line 165
    check-cast v9, Lkotlin/jvm/functions/Function6;

    .line 166
    .line 167
    iget-object v10, p0, LpLm/V$xfY;->cD:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qfV;

    .line 168
    .line 169
    const v12, -0x31240e75

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v12}, LS1F/Enc;->AI(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v10}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    if-nez v12, :cond_7

    .line 184
    .line 185
    sget-object v12, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 186
    .line 187
    invoke-virtual {v12}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    if-ne v13, v12, :cond_8

    .line 192
    .line 193
    :cond_7
    new-instance v13, LpLm/V$xfY$CU;

    .line 194
    .line 195
    invoke-direct {v13, v10}, LpLm/V$xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v13}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    move-object v10, v13

    .line 202
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 205
    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    invoke-static/range {v0 .. v13}, LpLm/V;->E(Ljava/util/List;LJmI/F;LpLm/m;LpLm/m;LpLm/m;LpLm/m;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 219
    .line 220
    .line 221
    :cond_9
    return-void
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
    invoke-virtual {p0, p1, p2}, LpLm/V$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
