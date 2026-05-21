.class public final Lso/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/CU$xfY;
    }
.end annotation


# static fields
.field public static final X:Lso/CU$xfY;

.field public static final ojl:I

.field private static uKP:Lso/CU;


# instance fields
.field private H:F

.field private final R6:LC5/N;

.field private final cD:LUaz/h;

.field private final hUw:LUaz/hz8;

.field private final j:LC5/N;

.field private q:F

.field private final x:LAP/Enc$A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lso/CU$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lso/CU$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lso/CU;->X:Lso/CU$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lso/CU;->ojl:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LUaz/hz8;LC5/N;LUaz/h;LAP/Enc$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso/CU;->hUw:LUaz/hz8;

    .line 5
    .line 6
    iput-object p2, p0, Lso/CU;->j:LC5/N;

    .line 7
    .line 8
    iput-object p3, p0, Lso/CU;->cD:LUaz/h;

    .line 9
    .line 10
    iput-object p4, p0, Lso/CU;->x:LAP/Enc$A;

    .line 11
    .line 12
    invoke-static {p2, p1}, LC5/vp;->x(LC5/N;LUaz/hz8;)LC5/N;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lso/CU;->R6:LC5/N;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Lso/CU;->q:F

    .line 21
    .line 22
    iput p1, p0, Lso/CU;->H:F

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic hUw()Lso/CU;
    .locals 1

    .line 1
    sget-object v0, Lso/CU;->uKP:Lso/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Lso/CU;)V
    .locals 0

    .line 1
    sput-object p0, Lso/CU;->uKP:Lso/CU;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final H()LUaz/hz8;
    .locals 1

    .line 1
    iget-object v0, p0, Lso/CU;->hUw:LUaz/hz8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()LAP/Enc$A;
    .locals 1

    .line 1
    iget-object v0, p0, Lso/CU;->x:LAP/Enc$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD(JI)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Lso/CU;->H:F

    .line 6
    .line 7
    iget v3, v0, Lso/CU;->q:F

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lso/h;->hUw()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v0, Lso/CU;->R6:LC5/N;

    .line 26
    .line 27
    const/16 v11, 0xf

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v7 .. v12}, LUaz/CU;->j(IIIIILjava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object v9, v0, Lso/CU;->cD:LUaz/h;

    .line 39
    .line 40
    iget-object v10, v0, Lso/CU;->x:LAP/Enc$A;

    .line 41
    .line 42
    sget-object v2, Ld2u/hz8;->hUw:Ld2u/hz8$xfY;

    .line 43
    .line 44
    invoke-virtual {v2}, Ld2u/hz8$xfY;->hUw()I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    const/16 v15, 0x60

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v13, 0x1

    .line 54
    invoke-static/range {v5 .. v16}, LC5/q;->j(Ljava/lang/String;LC5/N;JLUaz/h;LAP/Enc$A;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)LC5/et;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, LC5/et;->getHeight()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {}, Lso/h;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, v0, Lso/CU;->R6:LC5/N;

    .line 67
    .line 68
    const/16 v10, 0xf

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static/range {v6 .. v11}, LUaz/CU;->j(IIIIILjava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    iget-object v8, v0, Lso/CU;->cD:LUaz/h;

    .line 79
    .line 80
    iget-object v9, v0, Lso/CU;->x:LAP/Enc$A;

    .line 81
    .line 82
    invoke-virtual {v2}, Ld2u/hz8$xfY;->hUw()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const/16 v14, 0x60

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v12, 0x2

    .line 91
    invoke-static/range {v4 .. v15}, LC5/q;->j(Ljava/lang/String;LC5/N;JLUaz/h;LAP/Enc$A;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)LC5/et;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, LC5/et;->getHeight()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-float/2addr v2, v3

    .line 100
    iput v3, v0, Lso/CU;->H:F

    .line 101
    .line 102
    iput v2, v0, Lso/CU;->q:F

    .line 103
    .line 104
    move/from16 v17, v3

    .line 105
    .line 106
    move v3, v2

    .line 107
    move/from16 v2, v17

    .line 108
    .line 109
    :cond_1
    const/4 v4, 0x1

    .line 110
    if-eq v1, v4, :cond_2

    .line 111
    .line 112
    sub-int/2addr v1, v4

    .line 113
    int-to-float v1, v1

    .line 114
    mul-float/2addr v3, v1

    .line 115
    add-float/2addr v2, v3

    .line 116
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static/range {p1 .. p2}, LUaz/A;->T(J)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-static/range {p1 .. p2}, LUaz/A;->w(J)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :goto_0
    invoke-static/range {p1 .. p2}, LUaz/A;->T(J)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static/range {p1 .. p2}, LUaz/A;->cLW(J)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static/range {p1 .. p2}, LUaz/A;->db(J)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v3, v4, v1, v2}, LUaz/CU;->hUw(IIII)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    return-wide v1
.end method

.method public final q()LC5/N;
    .locals 1

    .line 1
    iget-object v0, p0, Lso/CU;->j:LC5/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()LUaz/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lso/CU;->cD:LUaz/h;

    .line 2
    .line 3
    return-object v0
.end method
