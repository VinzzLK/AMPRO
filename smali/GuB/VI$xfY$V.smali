.class final LGuB/VI$xfY$V;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/VI$xfY;->hUw(LfE2/XSt;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/VI$xfY$V;->j:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, LS1F/Enc;->pM1(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.material.ModalDrawer.<anonymous>.<anonymous>.<anonymous> (Drawer.kt:544)"

    .line 27
    .line 28
    const v4, -0x73b4e307

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p2, v0, v3, v1}, Landroidx/compose/foundation/layout/hz8;->q(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, LGuB/VI$xfY$V;->j:Lkotlin/jvm/functions/Function3;

    .line 43
    .line 44
    sget-object v1, LfE2/A;->hUw:LfE2/A;

    .line 45
    .line 46
    invoke-virtual {v1}, LfE2/A;->q()LfE2/A$D;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 51
    .line 52
    invoke-virtual {v3}, LGy/XSt$xfY;->T()LGy/XSt$A;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v1, v3, p1, v2}, LfE2/cY;->hUw(LfE2/A$D;LGy/XSt$A;LS1F/Enc;I)LnH/VI;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1, v2}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {p1}, LS1F/Enc;->E()LS1F/Y;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {p1, p2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v4, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 73
    .line 74
    invoke-virtual {v4}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {p1}, LS1F/Enc;->T()LS1F/h;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    invoke-static {}, LS1F/c;->cD()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {p1}, LS1F/Enc;->X9x()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, LS1F/Enc;->q()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-interface {p1, v5}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->IB()V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {p1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v5, v1, v6}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v5, v3, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v5}, LS1F/Enc;->q()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v5, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v5, v2, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v4}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v5, p2, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object p2, LfE2/qfV;->hUw:LfE2/qfV;

    .line 167
    .line 168
    const/4 v1, 0x6

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v0, p2, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, LS1F/Enc;->F0()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 186
    .line 187
    .line 188
    :cond_6
    return-void

    .line 189
    :cond_7
    invoke-interface {p1}, LS1F/Enc;->cv()V

    .line 190
    .line 191
    .line 192
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
    invoke-virtual {p0, p1, p2}, LGuB/VI$xfY$V;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
