.class final LEbk/hz8$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEbk/hz8;->x(Ljava/util/List;Ljava/util/Map;LC5/N;LYOD/WHS;JLandroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LEbk/hz8$xfY;->j:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    const-string v1, "com.bendingspoons.legal.privacy.ui.settings.internal.TrackersList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TrackersList.kt:65)"

    .line 25
    .line 26
    const v2, 0x39fd9d79

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 33
    .line 34
    invoke-virtual {p2}, LGy/XSt$xfY;->R6()LGy/XSt;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-wide v3, p0, LEbk/hz8$xfY;->j:J

    .line 39
    .line 40
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p1, v1}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {p1}, LS1F/Enc;->E()LS1F/Y;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1, v0}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 60
    .line 61
    invoke-virtual {v6}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {p1}, LS1F/Enc;->T()LS1F/h;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-nez v8, :cond_3

    .line 70
    .line 71
    invoke-static {}, LS1F/c;->cD()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->X9x()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, LS1F/Enc;->q()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    invoke-interface {p1, v7}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-interface {p1}, LS1F/Enc;->IB()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {p1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v7, p2, v8}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {v7, v2, p2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {v7}, LS1F/Enc;->q()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v7, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v7, v1, p2}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {v6}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {v7, v5, p2}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object p2, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 154
    .line 155
    sget-object p2, Li/CU$A;->hUw:Li/CU$A;

    .line 156
    .line 157
    invoke-static {p2}, Lgr9/xfY;->hUw(Li/CU$A;)LP4/h;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const/16 v1, 0x14

    .line 162
    .line 163
    int-to-float v1, v1

    .line 164
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/hz8;->E(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/16 v6, 0x1b0

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const-string v1, ""

    .line 176
    .line 177
    move-object v5, p1

    .line 178
    move-object v0, p2

    .line 179
    invoke-static/range {v0 .. v7}, LYOD/s;->j(LP4/h;Ljava/lang/String;Landroidx/compose/ui/h;JLS1F/Enc;II)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v5}, LS1F/Enc;->F0()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 192
    .line 193
    .line 194
    :cond_7
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
    invoke-virtual {p0, p1, p2}, LEbk/hz8$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
