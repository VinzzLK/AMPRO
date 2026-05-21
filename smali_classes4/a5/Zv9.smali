.class public abstract La5/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, La5/Zv9;->hUw:F

    .line 9
    .line 10
    return-void
.end method

.method private static final cD(Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, La5/Zv9;->j(Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La5/Zv9;->cD(Lkotlin/jvm/functions/Function0;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
    .locals 13

    .line 1
    const-string v0, "onDiscoverMoreClicked"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x64656256

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
    const-string v2, "com.alightcreative.maineditor.presetpreview.ui.components.PresetDiscoverMore (PresetDiscoverMore.kt:33)"

    .line 53
    .line 54
    invoke-static {v0, p1, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    sget-object p1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-static {p1, v0, v2, v1}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 v0, 0x30

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/hz8;->ojl(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 p1, 0x0

    .line 78
    int-to-float p1, p1

    .line 79
    invoke-static {p1}, LUaz/c;->H(F)F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    sget p1, La5/Zv9;->hUw:F

    .line 84
    .line 85
    invoke-static {p1}, LY2/cY;->cD(F)LY2/V;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, LIRH/CU;->hP()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    new-instance v0, La5/Zv9$xfY;

    .line 94
    .line 95
    invoke-direct {v0, p0}, La5/Zv9$xfY;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    const/16 v5, 0x36

    .line 99
    .line 100
    const v6, 0x108c0cd3

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v2, v0, v10, v5}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const v11, 0x1b0186

    .line 108
    .line 109
    .line 110
    const/16 v12, 0x18

    .line 111
    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    move-object v2, p1

    .line 116
    invoke-static/range {v1 .. v12}, LGuB/qfV;->hUw(Landroidx/compose/ui/h;LC/NcE;JJLQ/c;FLkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_3
    invoke-interface {v10}, LS1F/Enc;->db()LS1F/uPt;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    new-instance v0, La5/F;

    .line 135
    .line 136
    invoke-direct {v0, p0, p2}, La5/F;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void
.end method

.method public static final synthetic x()F
    .locals 1

    .line 1
    sget v0, La5/Zv9;->hUw:F

    .line 2
    .line 3
    return v0
.end method
