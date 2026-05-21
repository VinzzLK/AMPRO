.class final LLb/Zv9$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLb/Zv9;->hUw(LLb/hz8;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LGZ0/sKo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLl2/qfV;LfE2/g;LYOD/Mp;Lkotlin/jvm/functions/Function2;LS1F/Enc;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LfE2/g;

.field final synthetic j:LS1F/j;

.field final synthetic x:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(LS1F/j;LfE2/g;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLb/Zv9$A;->j:LS1F/j;

    .line 2
    .line 3
    iput-object p2, p0, LLb/Zv9$A;->cD:LfE2/g;

    .line 4
    .line 5
    iput-object p3, p0, LLb/Zv9$A;->x:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 8

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
    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:255)"

    .line 25
    .line 26
    const v2, 0x96014d9

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
    const-string v0, "Container"

    .line 35
    .line 36
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/xfY;->j(Landroidx/compose/ui/h;Ljava/lang/Object;)Landroidx/compose/ui/h;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, LLb/Zv9$A$xfY;

    .line 41
    .line 42
    iget-object v1, p0, LLb/Zv9$A;->j:LS1F/j;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LLb/Zv9$A$xfY;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LLb/Zv9$A;->cD:LfE2/g;

    .line 48
    .line 49
    invoke-static {p2, v0, v1}, LYOD/eWj;->T(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;LfE2/g;)Landroidx/compose/ui/h;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v0, p0, LLb/Zv9$A;->x:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    sget-object v1, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 56
    .line 57
    invoke-virtual {v1}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {p1, v2}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-interface {p1}, LS1F/Enc;->E()LS1F/Y;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {p1, p2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v5, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 80
    .line 81
    invoke-virtual {v5}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {p1}, LS1F/Enc;->T()LS1F/h;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    invoke-static {}, LS1F/c;->cD()V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->X9x()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, LS1F/Enc;->q()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    invoke-interface {p1, v6}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-interface {p1}, LS1F/Enc;->IB()V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {p1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v6, v1, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v6, v4, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_5

    .line 137
    .line 138
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v6, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v6, v3, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v5}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v6, p2, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object p2, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, LS1F/Enc;->F0()V

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
    invoke-virtual {p0, p1, p2}, LLb/Zv9$A;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
