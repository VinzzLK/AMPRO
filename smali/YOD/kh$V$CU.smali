.class final LYOD/kh$V$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYOD/kh$V;->hUw(LS1F/Enc;I)V
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
    iput-object p1, p0, LYOD/kh$V$CU;->j:Lkotlin/jvm/functions/Function2;

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
    const-string v2, "androidx.compose.material3.DropdownMenuItemContent.<anonymous>.<anonymous>.<anonymous> (Menu.kt:507)"

    .line 25
    .line 26
    const v3, 0x2296dbfe

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p2, v0, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 33
    .line 34
    sget-object v0, LX1Z/F;->hUw:LX1Z/F;

    .line 35
    .line 36
    invoke-virtual {v0}, LX1Z/F;->F0()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {p2, v0, v2, v1, v3}, Landroidx/compose/foundation/layout/hz8;->j(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, LYOD/kh$V$CU;->j:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    sget-object v1, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 49
    .line 50
    invoke-virtual {v1}, LGy/XSt$xfY;->pM1()LGy/XSt;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/V;->H(LGy/XSt;Z)LnH/VI;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v2}, LS1F/c;->hUw(LS1F/Enc;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {p1}, LS1F/Enc;->E()LS1F/Y;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {p1, p2}, Landroidx/compose/ui/CU;->R6(LS1F/Enc;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v5, LsSS/cY;->Jd:LsSS/cY$xfY;

    .line 72
    .line 73
    invoke-virtual {v5}, LsSS/cY$xfY;->hUw()Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {p1}, LS1F/Enc;->T()LS1F/h;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    invoke-static {}, LS1F/c;->cD()V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {p1}, LS1F/Enc;->X9x()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, LS1F/Enc;->q()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    invoke-interface {p1, v6}, LS1F/Enc;->z(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-interface {p1}, LS1F/Enc;->IB()V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {p1}, LS1F/yOQ;->hUw(LS1F/Enc;)LS1F/Enc;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5}, LsSS/cY$xfY;->cD()Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v6, v1, v7}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, LsSS/cY$xfY;->R6()Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v6, v4, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, LsSS/cY$xfY;->j()Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v6}, LS1F/Enc;->q()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    invoke-interface {v6}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_6

    .line 143
    .line 144
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v6, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v6, v3, v1}, LS1F/Enc;->cLW(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {v5}, LsSS/cY$xfY;->x()Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v6, p2, v1}, LS1F/yOQ;->cD(LS1F/Enc;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object p2, Landroidx/compose/foundation/layout/c;->hUw:Landroidx/compose/foundation/layout/c;

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, LS1F/Enc;->F0()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 184
    .line 185
    .line 186
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
    invoke-virtual {p0, p1, p2}, LYOD/kh$V$CU;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
