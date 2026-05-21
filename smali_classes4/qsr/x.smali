.class public abstract Lqsr/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(Lkotlin/jvm/functions/Function2;ILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Lqsr/x;->j(Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function2;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqsr/x;->cD(Lkotlin/jvm/functions/Function2;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
    .locals 13

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x62b138ec

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    and-int/lit8 p1, p2, 0x6

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-interface {v10, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v1

    .line 27
    :goto_0
    or-int/2addr p1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p1, p2

    .line 30
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 31
    .line 32
    if-ne v2, v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v10}, LS1F/Enc;->uKP()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {v10}, LS1F/Enc;->cv()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    const-string v2, "com.alightcreative.common.compose.components.AlightCard (Card.kt:22)"

    .line 53
    .line 54
    invoke-static {v0, p1, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 58
    .line 59
    const/16 p1, 0xc

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    invoke-static {p1}, LUaz/c;->H(F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, LY2/cY;->cD(F)LY2/V;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, LIRH/CU;->w()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    new-instance p1, Lqsr/x$xfY;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lqsr/x$xfY;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x36

    .line 80
    .line 81
    const v5, 0x7c8411f7

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-static {v5, v6, p1, v10, v0}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const v11, 0x180186

    .line 90
    .line 91
    .line 92
    const/16 v12, 0x38

    .line 93
    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static/range {v1 .. v12}, LGuB/qfV;->hUw(Landroidx/compose/ui/h;LC/NcE;JJLQ/c;FLkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_3
    invoke-interface {v10}, LS1F/Enc;->db()LS1F/uPt;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    new-instance v0, Lqsr/m;

    .line 117
    .line 118
    invoke-direct {v0, p0, p2}, Lqsr/m;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void
.end method
