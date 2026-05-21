.class public abstract LRJ/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(Ljava/lang/String;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, LRJ/A;->j(Ljava/lang/String;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic hUw(Ljava/lang/String;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LRJ/A;->cD(Ljava/lang/String;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/String;LS1F/Enc;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "date"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x68b4fe3

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-interface {v2, v1}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    and-int/lit8 v3, p2, 0x6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2, v0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    or-int v3, p2, v3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v3, p2

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 37
    .line 38
    if-ne v5, v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, LS1F/Enc;->uKP()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v2}, LS1F/Enc;->cv()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v21, v2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/4 v4, -0x1

    .line 60
    const-string v5, "com.alightcreative.app.motion.activities.main.maintabs.projectlist.ui.components.ProjectItemDateRow (ProjectItemDateRow.kt:11)"

    .line 61
    .line 62
    invoke-static {v1, v3, v4, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 66
    .line 67
    const/16 v4, 0xc

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    invoke-static {v4}, LUaz/c;->H(F)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static {v1, v7, v4, v5, v6}, Landroidx/compose/foundation/layout/m;->T(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v4, LXk/xfY;->hUw:LXk/xfY;

    .line 82
    .line 83
    const/4 v5, 0x6

    .line 84
    invoke-virtual {v4, v2, v5}, LXk/xfY;->j(LS1F/Enc;I)LJo/xfY;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, LJo/xfY;->F()LC5/N;

    .line 89
    .line 90
    .line 91
    move-result-object v20

    .line 92
    move-object/from16 v21, v2

    .line 93
    .line 94
    move v4, v3

    .line 95
    invoke-static {}, LIRH/CU;->Z0()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    and-int/lit8 v4, v4, 0xe

    .line 100
    .line 101
    or-int/lit16 v4, v4, 0x1b0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const v24, 0xfff8

    .line 106
    .line 107
    .line 108
    move/from16 v22, v4

    .line 109
    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const-wide/16 v9, 0x0

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const-wide/16 v13, 0x0

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    invoke-static/range {v0 .. v24}, LGuB/uPt;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_3
    invoke-interface/range {v21 .. v21}, LS1F/Enc;->db()LS1F/uPt;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    new-instance v2, LRJ/xfY;

    .line 148
    .line 149
    move/from16 v3, p2

    .line 150
    .line 151
    invoke-direct {v2, v0, v3}, LRJ/xfY;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v2}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
.end method
