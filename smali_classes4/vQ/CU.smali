.class public abstract LvQ/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(ZLkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, LvQ/CU;->cD(ZLkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final cD(ZLkotlin/jvm/functions/Function1;LS1F/Enc;I)V
    .locals 10

    .line 1
    const-string v0, "onCheckedChanged"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x4e9d0a64

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    and-int/lit8 p2, p3, 0x6

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-interface {v7, p0}, LS1F/Enc;->hUw(Z)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, v1

    .line 27
    :goto_0
    or-int/2addr p2, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p2, p3

    .line 30
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v7, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p2, v2

    .line 47
    :cond_3
    and-int/lit8 v2, p2, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    if-ne v2, v4, :cond_5

    .line 52
    .line 53
    invoke-interface {v7}, LS1F/Enc;->uKP()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-interface {v7}, LS1F/Enc;->cv()V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    :goto_3
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    const-string v4, "com.alightcreative.monorepo.sercretmenu.items.FTEligibilitySwitch (FTEligibilitySwitch.kt:8)"

    .line 72
    .line 73
    invoke-static {v0, p2, v2, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    const v0, 0x42fd0a61

    .line 77
    .line 78
    .line 79
    invoke-interface {v7, v0}, LS1F/Enc;->AI(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 87
    .line 88
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-ne v0, v4, :cond_7

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static {v0, v4, v1, v4}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v7, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    check-cast v0, LS1F/j;

    .line 107
    .line 108
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const v4, 0x42fd1677

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v4}, LS1F/Enc;->AI(I)V

    .line 125
    .line 126
    .line 127
    and-int/lit8 p2, p2, 0x70

    .line 128
    .line 129
    if-ne p2, v3, :cond_8

    .line 130
    .line 131
    const/4 p2, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    const/4 p2, 0x0

    .line 134
    :goto_4
    invoke-interface {v7}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-nez p2, :cond_9

    .line 139
    .line 140
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-ne v3, p2, :cond_a

    .line 145
    .line 146
    :cond_9
    new-instance v3, LvQ/xfY;

    .line 147
    .line 148
    invoke-direct {v3, v0, p1}, LvQ/xfY;-><init>(LS1F/j;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v7, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    move-object v2, v3

    .line 155
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/16 v9, 0x3c

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-static/range {v1 .. v9}, LGuB/etR;->hUw(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;ZLl2/F;LGuB/u;LS1F/Enc;II)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_b

    .line 175
    .line 176
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_5
    invoke-interface {v7}, LS1F/Enc;->db()LS1F/uPt;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_c

    .line 184
    .line 185
    new-instance v0, LvQ/A;

    .line 186
    .line 187
    invoke-direct {v0, p0, p1, p3}, LvQ/A;-><init>(ZLkotlin/jvm/functions/Function1;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    return-void
.end method

.method public static synthetic hUw(LS1F/j;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LvQ/CU;->x(LS1F/j;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(ZLkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LvQ/CU;->R6(ZLkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(LS1F/j;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
