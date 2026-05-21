.class public abstract La5/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, La5/Enc;->j(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic hUw(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, La5/Enc;->cD(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
    .locals 7

    .line 1
    const-string v0, "titles"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCancel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onConfirm"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0xf7ea367

    .line 17
    .line 18
    .line 19
    invoke-interface {p4, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    and-int/lit8 p4, p5, 0x6

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    invoke-interface {v4, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    const/4 p4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p4, 0x2

    .line 36
    :goto_0
    or-int/2addr p4, p5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p4, p5

    .line 39
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v4, p1}, LS1F/Enc;->hUw(Z)Z

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
    or-int/2addr p4, v1

    .line 55
    :cond_3
    and-int/lit16 v1, p5, 0x180

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
    or-int/2addr p4, v1

    .line 71
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    invoke-interface {v4, p3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const/16 v1, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v1, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr p4, v1

    .line 87
    :cond_7
    and-int/lit16 v1, p4, 0x493

    .line 88
    .line 89
    const/16 v2, 0x492

    .line 90
    .line 91
    if-ne v1, v2, :cond_9

    .line 92
    .line 93
    invoke-interface {v4}, LS1F/Enc;->uKP()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    invoke-interface {v4}, LS1F/Enc;->cv()V

    .line 101
    .line 102
    .line 103
    move-object v1, p2

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    :goto_5
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    const/4 v1, -0x1

    .line 112
    const-string v2, "com.alightcreative.maineditor.presetpreview.ui.components.PresetsDeleteDialog (PresetDeleteDialog.kt:38)"

    .line 113
    .line 114
    invoke-static {v0, p4, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    new-instance v0, La5/Enc$xfY;

    .line 118
    .line 119
    invoke-direct {v0, p3, p2, p1, p0}, La5/Enc$xfY;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x36

    .line 123
    .line 124
    const v2, -0x1cb02b50

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-static {v2, v3, v0, v4, v1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    shr-int/lit8 p4, p4, 0x6

    .line 133
    .line 134
    and-int/lit8 p4, p4, 0xe

    .line 135
    .line 136
    or-int/lit16 v5, p4, 0x180

    .line 137
    .line 138
    const/4 v6, 0x2

    .line 139
    const/4 v2, 0x0

    .line 140
    move-object v1, p2

    .line 141
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/A;->hUw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/qfV;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_b

    .line 149
    .line 150
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 151
    .line 152
    .line 153
    :cond_b
    :goto_6
    invoke-interface {v4}, LS1F/Enc;->db()LS1F/uPt;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    move p2, p1

    .line 160
    move-object p1, p0

    .line 161
    new-instance p0, La5/qfV;

    .line 162
    .line 163
    move-object p4, p3

    .line 164
    move-object p3, v1

    .line 165
    invoke-direct/range {p0 .. p5}, La5/qfV;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, p0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    return-void
.end method
