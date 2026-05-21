.class final LVTz/Zv9$xfY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVTz/Zv9$xfY;->cD()Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LVTz/Zv9$xfY;

.field final synthetic j:LVTz/Zv9;


# direct methods
.method constructor <init>(LVTz/Zv9;LVTz/Zv9$xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVTz/Zv9$xfY$xfY;->j:LVTz/Zv9;

    .line 2
    .line 3
    iput-object p2, p0, LVTz/Zv9$xfY$xfY;->cD:LVTz/Zv9$xfY;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LS1F/Enc;->pM1(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v0, 0x53af4291

    .line 26
    .line 27
    .line 28
    const-string v3, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:87)"

    .line 29
    .line 30
    invoke-static {v0, p2, v1, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, LVTz/Zv9$xfY$xfY;->j:LVTz/Zv9;

    .line 34
    .line 35
    invoke-virtual {p2}, LVTz/Zv9;->x()Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v3, p2

    .line 44
    check-cast v3, LVTz/et;

    .line 45
    .line 46
    iget-object p2, p0, LVTz/Zv9$xfY$xfY;->cD:LVTz/Zv9$xfY;

    .line 47
    .line 48
    invoke-virtual {p2}, LVTz/Zv9$xfY;->q()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-interface {v3}, LVTz/et;->hUw()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge p2, v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v3, p2}, LVTz/et;->x(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v4, p0, LVTz/Zv9$xfY$xfY;->cD:LVTz/Zv9$xfY;

    .line 63
    .line 64
    invoke-virtual {v4}, LVTz/Zv9$xfY;->H()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    move v5, p2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    iget-object p2, p0, LVTz/Zv9$xfY$xfY;->cD:LVTz/Zv9$xfY;

    .line 78
    .line 79
    invoke-virtual {p2}, LVTz/Zv9$xfY;->H()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {v3, p2}, LVTz/et;->cD(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eq p2, v1, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, LVTz/Zv9$xfY$xfY;->cD:LVTz/Zv9$xfY;

    .line 90
    .line 91
    invoke-static {v0, p2}, LVTz/Zv9$xfY;->hUw(LVTz/Zv9$xfY;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_3
    if-eq v5, v1, :cond_4

    .line 96
    .line 97
    const p2, -0x275cf883

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2}, LS1F/Enc;->AI(I)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, LVTz/Zv9$xfY$xfY;->j:LVTz/Zv9;

    .line 104
    .line 105
    invoke-static {p2}, LVTz/Zv9;->hUw(LVTz/Zv9;)Lx/h;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, LVTz/tqK;->hUw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object p2, p0, LVTz/Zv9$xfY$xfY;->cD:LVTz/Zv9$xfY;

    .line 114
    .line 115
    invoke-virtual {p2}, LVTz/Zv9$xfY;->H()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, LVTz/tqK;->hUw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v7, p1

    .line 125
    invoke-static/range {v3 .. v8}, LVTz/AWD;->j(LVTz/et;Ljava/lang/Object;ILjava/lang/Object;LS1F/Enc;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    move-object v7, p1

    .line 133
    const p1, -0x2759648f

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, p1}, LS1F/Enc;->AI(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 140
    .line 141
    .line 142
    :goto_4
    iget-object p1, p0, LVTz/Zv9$xfY$xfY;->cD:LVTz/Zv9$xfY;

    .line 143
    .line 144
    invoke-virtual {p1}, LVTz/Zv9$xfY;->H()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p2, p0, LVTz/Zv9$xfY$xfY;->cD:LVTz/Zv9$xfY;

    .line 149
    .line 150
    invoke-interface {v7, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iget-object v0, p0, LVTz/Zv9$xfY$xfY;->cD:LVTz/Zv9$xfY;

    .line 155
    .line 156
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez p2, :cond_5

    .line 161
    .line 162
    sget-object p2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 163
    .line 164
    invoke-virtual {p2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-ne v1, p2, :cond_6

    .line 169
    .line 170
    :cond_5
    new-instance v1, LVTz/Zv9$xfY$xfY$xfY;

    .line 171
    .line 172
    invoke-direct {v1, v0}, LVTz/Zv9$xfY$xfY$xfY;-><init>(LVTz/Zv9$xfY;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v7, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-static {p1, v1, v7, v2}, LS1F/d;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 190
    .line 191
    .line 192
    :cond_7
    return-void

    .line 193
    :cond_8
    move-object v7, p1

    .line 194
    invoke-interface {v7}, LS1F/Enc;->cv()V

    .line 195
    .line 196
    .line 197
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
    invoke-virtual {p0, p1, p2}, LVTz/Zv9$xfY$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
