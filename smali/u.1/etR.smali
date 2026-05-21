.class public abstract Lu/etR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Lh/cY;

.field private static final j:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lh/cY;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v1, v1, v1}, Lh/cY;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lu/etR;->hUw:Lh/cY;

    .line 13
    .line 14
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 15
    .line 16
    invoke-static {v0}, Lu/TX;->uKP(Lkotlin/jvm/internal/IntCompanionObject;)Lu/MfS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v0, LUaz/x;->j:LUaz/x$xfY;

    .line 31
    .line 32
    invoke-static {v0}, Lu/TX;->R6(LUaz/x$xfY;)Lu/MfS;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v0, LUaz/Zv9;->j:LUaz/Zv9$xfY;

    .line 41
    .line 42
    invoke-static {v0}, Lu/TX;->x(LUaz/Zv9$xfY;)Lu/MfS;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 51
    .line 52
    invoke-static {v0}, Lu/TX;->ojl(Lkotlin/jvm/internal/FloatCompanionObject;)Lu/MfS;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x3c23d70a    # 0.01f

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v0, Lh/cY;->R6:Lh/cY$xfY;

    .line 68
    .line 69
    invoke-static {v0}, Lu/TX;->H(Lh/cY$xfY;)Lu/MfS;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v0, Lh/Enc;->j:Lh/Enc$xfY;

    .line 78
    .line 79
    invoke-static {v0}, Lu/TX;->X(Lh/Enc$xfY;)Lu/MfS;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v0, Lh/XSt;->j:Lh/XSt$xfY;

    .line 88
    .line 89
    invoke-static {v0}, Lu/TX;->q(Lh/XSt$xfY;)Lu/MfS;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget-object v0, LUaz/c;->cD:LUaz/c$xfY;

    .line 98
    .line 99
    invoke-static {v0}, Lu/TX;->j(LUaz/c$xfY;)Lu/MfS;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v1, 0x3dcccccd    # 0.1f

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    sget-object v0, LUaz/qfV;->j:LUaz/qfV$xfY;

    .line 115
    .line 116
    invoke-static {v0}, Lu/TX;->cD(LUaz/qfV$xfY;)Lu/MfS;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    filled-new-array/range {v3 .. v11}, [Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lu/etR;->j:Ljava/util/Map;

    .line 133
    .line 134
    return-void
.end method

.method public static final H(Lh/cY$xfY;)Lh/cY;
    .locals 0

    .line 1
    sget-object p0, Lu/etR;->hUw:Lh/cY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final R6(Lh/XSt$xfY;)J
    .locals 6

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v2, p0

    .line 13
    const/16 p0, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Lh/XSt;->R6(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public static final X()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lu/etR;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final cD(LUaz/Zv9$xfY;)J
    .locals 6

    .line 1
    const/4 p0, 0x1

    .line 2
    int-to-long v0, p0

    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    shl-long v2, v0, p0

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v4

    .line 13
    or-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, LUaz/Zv9;->q(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public static final hUw(LUaz/c$xfY;)F
    .locals 0

    .line 1
    const p0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LUaz/c;->H(F)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final j(Lkotlin/jvm/internal/IntCompanionObject;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static final q(Lh/Enc$xfY;)J
    .locals 6

    .line 1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-long v2, p0

    .line 13
    const/16 p0, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Lh/Enc;->x(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public static final x(LUaz/x$xfY;)J
    .locals 6

    .line 1
    const/4 p0, 0x1

    .line 2
    int-to-long v0, p0

    .line 3
    const/16 p0, 0x20

    .line 4
    .line 5
    shl-long v2, v0, p0

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v4

    .line 13
    or-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, LUaz/x;->cD(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method
