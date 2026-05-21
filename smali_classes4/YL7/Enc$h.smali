.class public final LYL7/Enc$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYL7/Enc;->H(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;LfE2/g;LLR/c;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Ljava/util/List;

.field final synthetic x:LLR/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;LLR/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYL7/Enc$h;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LYL7/Enc$h;->cD:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, LYL7/Enc$h;->x:LLR/c;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw(LKQ/CU;ILS1F/Enc;I)V
    .locals 9

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
    move p4, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move p4, v1

    .line 44
    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 45
    .line 46
    invoke-interface {p3, p4, v0}, LS1F/Enc;->pM1(ZI)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_b

    .line 51
    .line 52
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_5

    .line 57
    .line 58
    const/4 p4, -0x1

    .line 59
    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 60
    .line 61
    const v3, -0x25b7f321

    .line 62
    .line 63
    .line 64
    invoke-static {v3, p1, p4, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object p1, p0, LYL7/Enc$h;->j:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LYL7/V;

    .line 74
    .line 75
    const p2, 0x16707b11

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p2}, LS1F/Enc;->AI(I)V

    .line 79
    .line 80
    .line 81
    instance-of p2, p1, LYL7/V$xfY;

    .line 82
    .line 83
    if-eqz p2, :cond_8

    .line 84
    .line 85
    const p2, -0x30d30cf3

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, p2}, LS1F/Enc;->AI(I)V

    .line 89
    .line 90
    .line 91
    move-object p2, p1

    .line 92
    check-cast p2, LYL7/V$xfY;

    .line 93
    .line 94
    invoke-virtual {p2}, LYL7/V$xfY;->hUw()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2}, LYL7/V$xfY;->j()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p2}, LYL7/V$xfY;->cD()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const p2, -0x30d2f72b

    .line 107
    .line 108
    .line 109
    invoke-interface {p3, p2}, LS1F/Enc;->AI(I)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, LYL7/Enc$h;->cD:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-interface {p3, p2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-interface {p3, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    or-int/2addr p2, p4

    .line 123
    invoke-interface {p3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    if-nez p2, :cond_6

    .line 128
    .line 129
    sget-object p2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 130
    .line 131
    invoke-virtual {p2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-ne p4, p2, :cond_7

    .line 136
    .line 137
    :cond_6
    new-instance p4, LYL7/Enc$xfY;

    .line 138
    .line 139
    iget-object p2, p0, LYL7/Enc$h;->cD:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-direct {p4, p2, p1}, LYL7/Enc$xfY;-><init>(Lkotlin/jvm/functions/Function1;LYL7/V;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p3, p4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    move-object v3, p4

    .line 148
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-interface {p3}, LS1F/Enc;->d()V

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, LYL7/Enc$h;->x:LLR/c;

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/16 v8, 0x10

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    move-object v6, p3

    .line 160
    invoke-static/range {v0 .. v8}, LYL7/Enc;->w(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LLR/c;LS1F/Enc;II)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    move-object v6, p3

    .line 168
    sget-object p2, LYL7/V$A;->hUw:LYL7/V$A;

    .line 169
    .line 170
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_a

    .line 175
    .line 176
    const p1, -0x30d2e3b2

    .line 177
    .line 178
    .line 179
    invoke-interface {v6, p1}, LS1F/Enc;->AI(I)V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x0

    .line 183
    invoke-static {p1, v6, v1, v2}, LYL7/Enc;->db(Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 199
    .line 200
    .line 201
    :cond_9
    return-void

    .line 202
    :cond_a
    const p1, -0x30d314ce

    .line 203
    .line 204
    .line 205
    invoke-interface {v6, p1}, LS1F/Enc;->AI(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v6}, LS1F/Enc;->d()V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 212
    .line 213
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_b
    move-object v6, p3

    .line 218
    invoke-interface {v6}, LS1F/Enc;->cv()V

    .line 219
    .line 220
    .line 221
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
    invoke-virtual {p0, p1, p2, p3, p4}, LYL7/Enc$h;->hUw(LKQ/CU;ILS1F/Enc;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
