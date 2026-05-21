.class public final Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$xfY$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$xfY;->j(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/util/Map;

.field final synthetic j:Ljava/util/List;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$xfY$h;->j:Ljava/util/List;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$xfY$h;->cD:Ljava/util/Map;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$xfY$h;->x:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(LKQ/CU;ILS1F/Enc;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    :goto_0
    or-int/2addr p1, p4

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, p4

    .line 17
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 18
    .line 19
    if-nez p4, :cond_3

    .line 20
    .line 21
    invoke-interface {p3, p2}, LS1F/Enc;->cD(I)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/16 p4, 0x20

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/16 p4, 0x10

    .line 31
    .line 32
    :goto_2
    or-int/2addr p1, p4

    .line 33
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 34
    .line 35
    const/16 v0, 0x92

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq p4, v0, :cond_4

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_4
    and-int/lit8 p4, p1, 0x1

    .line 43
    .line 44
    invoke-interface {p3, v1, p4}, LS1F/Enc;->pM1(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_e

    .line 49
    .line 50
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_5

    .line 55
    .line 56
    const/4 p4, -0x1

    .line 57
    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 58
    .line 59
    const v1, -0x25b7f321

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1, p4, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$xfY$h;->j:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LJmI/F$Enc;

    .line 72
    .line 73
    const p2, 0x3fdbcd27

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, p2}, LS1F/Enc;->AI(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$xfY$h;->cD:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/util/List;

    .line 86
    .line 87
    if-eqz p2, :cond_8

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-eqz p4, :cond_7

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    check-cast p4, LJmI/F;

    .line 104
    .line 105
    invoke-virtual {p4}, LJmI/F;->j()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LJmI/F;

    .line 124
    .line 125
    invoke-virtual {v0}, LJmI/F;->j()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p4, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-lez v1, :cond_6

    .line 138
    .line 139
    move-object p4, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_8
    const/4 p4, 0x0

    .line 148
    :cond_9
    const p2, 0x54a409dd

    .line 149
    .line 150
    .line 151
    invoke-interface {p3, p2}, LS1F/Enc;->AI(I)V

    .line 152
    .line 153
    .line 154
    if-eqz p4, :cond_c

    .line 155
    .line 156
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU;->l(LJmI/F$Enc;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU;->pM1(LJmI/F$Enc;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    const p2, 0x54a42e1f

    .line 169
    .line 170
    .line 171
    invoke-interface {p3, p2}, LS1F/Enc;->AI(I)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$xfY$h;->x:Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-interface {p3, p2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-interface {p3, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    or-int/2addr p2, p4

    .line 185
    invoke-interface {p3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    if-nez p2, :cond_a

    .line 190
    .line 191
    sget-object p2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 192
    .line 193
    invoke-virtual {p2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-ne p4, p2, :cond_b

    .line 198
    .line 199
    :cond_a
    new-instance p4, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$xfY$xfY;

    .line 200
    .line 201
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$xfY$h;->x:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-direct {p4, p2, p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$xfY$xfY;-><init>(Lkotlin/jvm/functions/Function1;LJmI/F$Enc;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p3, p4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    move-object v4, p4

    .line 210
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    invoke-interface {p3}, LS1F/Enc;->d()V

    .line 213
    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    move-object v5, p3

    .line 217
    invoke-static/range {v0 .. v6}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU;->cLW(IIJLkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_c
    move-object v5, p3

    .line 222
    :goto_4
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 226
    .line 227
    .line 228
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_d

    .line 233
    .line 234
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 235
    .line 236
    .line 237
    :cond_d
    return-void

    .line 238
    :cond_e
    move-object v5, p3

    .line 239
    invoke-interface {v5}, LS1F/Enc;->cv()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKQ/CU;

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
    check-cast p3, LS1F/Enc;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/activities/creatorprogram/rewardlist/CU$xfY$h;->hUw(LKQ/CU;ILS1F/Enc;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
