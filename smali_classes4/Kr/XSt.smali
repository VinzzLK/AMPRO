.class public abstract LKr/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(FZIILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, LKr/XSt;->j(FZLS1F/Enc;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic hUw(FZIILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LKr/XSt;->cD(FZIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(FZLS1F/Enc;II)V
    .locals 10

    .line 1
    const v0, 0x64a71fd0

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p2, p4, 0x1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v7, p0}, LS1F/Enc;->j(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p3, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {v7, p1}, LS1F/Enc;->hUw(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, v1, 0x13

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    if-ne v3, v4, :cond_7

    .line 59
    .line 60
    invoke-interface {v7}, LS1F/Enc;->uKP()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_6

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-interface {v7}, LS1F/Enc;->cv()V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    .line 72
    .line 73
    const/high16 p0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    :cond_8
    const/4 p2, 0x1

    .line 76
    if-eqz v2, :cond_9

    .line 77
    .line 78
    move p1, p2

    .line 79
    :cond_9
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_a

    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    const-string v3, "com.alightcreative.monetization.ui.components.PaywallLoadingOverlay (PaywallLoadingOverlay.kt:27)"

    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_a
    const/4 v0, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x3

    .line 94
    move v4, v3

    .line 95
    invoke-static {v0, v2, v4, v0}, Landroidx/compose/animation/XSt;->pM1(Lu/g;FILjava/lang/Object;)Landroidx/compose/animation/cY;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v0, v2, v4, v0}, Landroidx/compose/animation/XSt;->E(Lu/g;FILjava/lang/Object;)Landroidx/compose/animation/K;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, LKr/XSt$xfY;

    .line 104
    .line 105
    invoke-direct {v2, p0}, LKr/XSt$xfY;-><init>(F)V

    .line 106
    .line 107
    .line 108
    const/16 v5, 0x36

    .line 109
    .line 110
    const v6, -0x6073ac08

    .line 111
    .line 112
    .line 113
    invoke-static {v6, p2, v2, v7, v5}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    shr-int/lit8 p2, v1, 0x3

    .line 118
    .line 119
    and-int/lit8 p2, p2, 0xe

    .line 120
    .line 121
    const v1, 0x30d80

    .line 122
    .line 123
    .line 124
    or-int v8, p2, v1

    .line 125
    .line 126
    const/16 v9, 0x12

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    move v1, p1

    .line 131
    move-object v4, v0

    .line 132
    invoke-static/range {v1 .. v9}, Lz/h;->q(ZLandroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Ljava/lang/String;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_b

    .line 140
    .line 141
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 142
    .line 143
    .line 144
    :cond_b
    move p1, v1

    .line 145
    :goto_5
    invoke-interface {v7}, LS1F/Enc;->db()LS1F/uPt;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_c

    .line 150
    .line 151
    new-instance v0, LKr/h;

    .line 152
    .line 153
    invoke-direct {v0, p0, p1, p3, p4}, LKr/h;-><init>(FZII)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    return-void
.end method
