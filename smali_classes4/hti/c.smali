.class public abstract Lhti/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lhti/c;->j(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;LS1F/Enc;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic hUw(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lhti/c;->cD(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;LS1F/Enc;II)V
    .locals 9

    .line 1
    const-string v0, "onSelectionChanged"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x3f9cdcb

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    and-int/lit8 v3, p5, 0x1

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    or-int/lit8 v5, p4, 0x6

    .line 18
    .line 19
    move v6, v5

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v5, p4, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    invoke-interface {v4, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, p4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v6, p4

    .line 37
    :goto_1
    and-int/lit8 v7, p5, 0x2

    .line 38
    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    or-int/lit8 v6, v6, 0x30

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v7, p4, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_5

    .line 47
    .line 48
    invoke-interface {v4, p1}, LS1F/Enc;->hUw(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v6, v7

    .line 60
    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 61
    .line 62
    if-eqz v7, :cond_6

    .line 63
    .line 64
    or-int/lit16 v6, v6, 0x180

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v7, p4, 0x180

    .line 68
    .line 69
    if-nez v7, :cond_8

    .line 70
    .line 71
    invoke-interface {v4, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_7

    .line 76
    .line 77
    const/16 v7, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v6, v7

    .line 83
    :cond_8
    :goto_5
    and-int/lit16 v7, v6, 0x93

    .line 84
    .line 85
    const/16 v8, 0x92

    .line 86
    .line 87
    if-ne v7, v8, :cond_a

    .line 88
    .line 89
    invoke-interface {v4}, LS1F/Enc;->uKP()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_9

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_9
    invoke-interface {v4}, LS1F/Enc;->cv()V

    .line 97
    .line 98
    .line 99
    move-object v1, p0

    .line 100
    goto :goto_8

    .line 101
    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 102
    .line 103
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_b
    move-object v3, p0

    .line 107
    :goto_7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_c

    .line 112
    .line 113
    const/4 v5, -0x1

    .line 114
    const-string v7, "com.alightcreative.monetization.stackedintro.components.EnableFreeAccess (EnableFreeAccess.kt:27)"

    .line 115
    .line 116
    invoke-static {v0, v6, v5, v7}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_c
    new-instance v0, Lhti/c$xfY;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lhti/c$xfY;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    const/16 v5, 0x36

    .line 125
    .line 126
    const v7, -0x5e2d3d2d

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    invoke-static {v7, v8, v0, v4, v5}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    and-int/lit8 v5, v6, 0xe

    .line 135
    .line 136
    or-int/lit16 v5, v5, 0xc00

    .line 137
    .line 138
    and-int/lit8 v7, v6, 0x70

    .line 139
    .line 140
    or-int/2addr v5, v7

    .line 141
    and-int/lit16 v6, v6, 0x380

    .line 142
    .line 143
    or-int/2addr v5, v6

    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v1, v3

    .line 146
    move-object v3, v0

    .line 147
    move-object v0, v1

    .line 148
    move v1, p1

    .line 149
    move-object v2, p2

    .line 150
    invoke-static/range {v0 .. v6}, Lhti/CU;->cD(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;LS1F/Enc;II)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_d

    .line 158
    .line 159
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 160
    .line 161
    .line 162
    :cond_d
    move-object v1, v0

    .line 163
    :goto_8
    invoke-interface {v4}, LS1F/Enc;->db()LS1F/uPt;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_e

    .line 168
    .line 169
    new-instance v0, Lhti/cY;

    .line 170
    .line 171
    move v2, p1

    .line 172
    move-object v3, p2

    .line 173
    move v4, p4

    .line 174
    move v5, p5

    .line 175
    invoke-direct/range {v0 .. v5}, Lhti/cY;-><init>(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;II)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v6, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    :cond_e
    return-void
.end method
