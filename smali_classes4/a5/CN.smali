.class public abstract La5/CN;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, La5/CN;->cD(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final R6(LS1F/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic X(LS1F/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, La5/CN;->R6(LS1F/j;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final cD(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
    .locals 8

    .line 1
    const-string v0, "initialTitle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCancel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onRename"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x6c991e72

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    and-int/lit8 p3, p4, 0x6

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    invoke-interface {v4, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const/4 p3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p3, 0x2

    .line 36
    :goto_0
    or-int/2addr p3, p4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p3, p4

    .line 39
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v4, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p3, v1

    .line 55
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-interface {v4, p2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr p3, v1

    .line 71
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 72
    .line 73
    const/16 v2, 0x92

    .line 74
    .line 75
    if-ne v1, v2, :cond_7

    .line 76
    .line 77
    invoke-interface {v4}, LS1F/Enc;->uKP()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-interface {v4}, LS1F/Enc;->cv()V

    .line 85
    .line 86
    .line 87
    move-object v1, p1

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    :goto_4
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    const-string v2, "com.alightcreative.maineditor.presetpreview.ui.components.PresetRenameDialog (PresetRenameDialog.kt:42)"

    .line 97
    .line 98
    invoke-static {v0, p3, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    const/4 v0, 0x0

    .line 102
    new-array v1, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    const v0, -0x3a8cd57

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v0}, LS1F/Enc;->AI(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 115
    .line 116
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v0, v2, :cond_9

    .line 121
    .line 122
    new-instance v0, La5/nAU;

    .line 123
    .line 124
    invoke-direct {v0}, La5/nAU;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-interface {v4}, LS1F/Enc;->d()V

    .line 133
    .line 134
    .line 135
    const/16 v6, 0xc00

    .line 136
    .line 137
    const/4 v7, 0x6

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    move-object v5, v4

    .line 141
    move-object v4, v0

    .line 142
    invoke-static/range {v1 .. v7}, Lx/A;->cD([Ljava/lang/Object;Lx/qfV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v4, v5

    .line 147
    check-cast v0, LS1F/j;

    .line 148
    .line 149
    new-instance v1, La5/CN$xfY;

    .line 150
    .line 151
    invoke-direct {v1, v0, p0, p1, p2}, La5/CN$xfY;-><init>(LS1F/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x36

    .line 155
    .line 156
    const v2, 0x4c12dd49    # 3.849962E7f

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    invoke-static {v2, v3, v1, v4, v0}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    shr-int/lit8 p3, p3, 0x3

    .line 165
    .line 166
    and-int/lit8 p3, p3, 0xe

    .line 167
    .line 168
    or-int/lit16 v5, p3, 0x180

    .line 169
    .line 170
    const/4 v6, 0x2

    .line 171
    const/4 v2, 0x0

    .line 172
    move-object v1, p1

    .line 173
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/A;->hUw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/qfV;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 183
    .line 184
    .line 185
    :cond_a
    :goto_5
    invoke-interface {v4}, LS1F/Enc;->db()LS1F/uPt;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    new-instance p3, La5/Nrb;

    .line 192
    .line 193
    invoke-direct {p3, p0, v1, p2, p4}, La5/Nrb;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, p3}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    return-void
.end method

.method public static synthetic hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, La5/CN;->H(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()LS1F/j;
    .locals 1

    .line 1
    invoke-static {}, La5/CN;->x()LS1F/j;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ojl(LS1F/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La5/CN;->q(LS1F/j;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final q(LS1F/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x()LS1F/j;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
