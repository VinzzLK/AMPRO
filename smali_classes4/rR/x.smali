.class public abstract LrR/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, LrR/x;->j(LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic hUw(ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LrR/x;->cD(ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LS1F/Enc;I)V
    .locals 13

    .line 1
    const v0, 0x1e80eebf

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {v10}, LS1F/Enc;->uKP()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v10}, LS1F/Enc;->cv()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    const-string v1, "com.alightcreative.app.motion.activities.creatorprogram.optin.CreatorSuspendedCard (CreatorSuspendedCard.kt:22)"

    .line 29
    .line 30
    invoke-static {v0, p1, p0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v2, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 34
    .line 35
    const/16 p0, 0x18

    .line 36
    .line 37
    int-to-float p0, p0

    .line 38
    invoke-static {p0}, LUaz/c;->H(F)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v7, 0xd

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/m;->w(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 p0, 0xc

    .line 53
    .line 54
    int-to-float p0, p0

    .line 55
    invoke-static {p0}, LUaz/c;->H(F)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, LY2/cY;->cD(F)LY2/V;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 64
    .line 65
    double-to-float p0, v3

    .line 66
    invoke-static {p0}, LUaz/c;->H(F)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {}, LIRH/CU;->b1()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {p0, v3, v4}, LQ/K;->hUw(FJ)LQ/c;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object p0, LrR/xfY;->hUw:LrR/xfY;

    .line 79
    .line 80
    invoke-virtual {p0}, LrR/xfY;->hUw()Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const v11, 0x186006

    .line 85
    .line 86
    .line 87
    const/16 v12, 0x2c

    .line 88
    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static/range {v1 .. v12}, LGuB/qfV;->hUw(Landroidx/compose/ui/h;LC/NcE;JJLQ/c;FLkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    invoke-interface {v10}, LS1F/Enc;->db()LS1F/uPt;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    new-instance v0, LrR/m;

    .line 113
    .line 114
    invoke-direct {v0, p1}, LrR/m;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method
