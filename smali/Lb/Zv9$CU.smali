.class final LLb/Zv9$CU;
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
.field final synthetic j:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLb/Zv9$CU;->j:Lkotlin/jvm/functions/Function2;

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
    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:229)"

    .line 25
    .line 26
    const v2, 0x6853e27c

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
    iget-object v0, p0, LLb/Zv9$CU;->j:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    sget-object v1, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 43
    .line 44
    invoke-virtual {v1}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p1, v2}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {p1}, LS1F/Enc;->E()LS1F/Y;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {p1, p2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v5, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 67
    .line 68
    invoke-virtual {v5}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {p1}, LS1F/Enc;->T()LS1F/h;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    invoke-static {}, LS1F/c;->cD()V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->X9x()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, LS1F/Enc;->q()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    invoke-interface {p1, v6}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-interface {p1}, LS1F/Enc;->IB()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {p1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v6, v1, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v6, v4, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_5

    .line 124
    .line 125
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_6

    .line 138
    .line 139
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v6, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v6, v3, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {v5}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v6, p2, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object p2, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, LS1F/Enc;->F0()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 179
    .line 180
    .line 181
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
    invoke-virtual {p0, p1, p2}, LLb/Zv9$CU;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
