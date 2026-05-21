.class public abstract LLCA/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLCA/A$xfY;
    }
.end annotation


# static fields
.field public static final X:LLCA/A$xfY;

.field public static final ojl:I


# instance fields
.field private H:LC5/h;

.field private final R6:LLCA/vp;

.field private final cD:LC5/d;

.field private final hUw:LC5/h;

.field private final j:J

.field private q:J

.field private final x:LGZ0/LxM;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLCA/A$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LLCA/A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLCA/A;->X:LLCA/A$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LLCA/A;->ojl:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(LC5/h;JLC5/d;LGZ0/LxM;LLCA/vp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LLCA/A;->hUw:LC5/h;

    .line 4
    iput-wide p2, p0, LLCA/A;->j:J

    .line 5
    iput-object p4, p0, LLCA/A;->cD:LC5/d;

    .line 6
    iput-object p5, p0, LLCA/A;->x:LGZ0/LxM;

    .line 7
    iput-object p6, p0, LLCA/A;->R6:LLCA/vp;

    .line 8
    iput-wide p2, p0, LLCA/A;->q:J

    .line 9
    iput-object p1, p0, LLCA/A;->H:LC5/h;

    return-void
.end method

.method public synthetic constructor <init>(LC5/h;JLC5/d;LGZ0/LxM;LLCA/vp;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LLCA/A;-><init>(LC5/h;JLC5/d;LGZ0/LxM;LLCA/vp;)V

    return-void
.end method

.method private final AI()I
    .locals 3

    .line 1
    iget-object v0, p0, LLCA/A;->x:LGZ0/LxM;

    .line 2
    .line 3
    iget-wide v1, p0, LLCA/A;->q:J

    .line 4
    .line 5
    invoke-static {v1, v2}, LC5/N5W;->ojl(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, LGZ0/LxM;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final Bb()LLCA/A;
    .locals 2

    .line 1
    invoke-virtual {p0}, LLCA/A;->jE()LLCA/vp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLCA/vp;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LLCA/A;->LV()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LLCA/A;->db()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LLCA/A;->w0(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method static synthetic FT(LLCA/A;LC5/d;IILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LLCA/A;->AI()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, LLCA/A;->IB(LC5/d;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getPrevWordOffset"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method private final H(LC5/d;I)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, LC5/d;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, LLCA/A;->x:LGZ0/LxM;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, p2, v1}, LC5/d;->pM1(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {v0, p1}, LGZ0/LxM;->hUw(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final IB(LC5/d;I)I
    .locals 3

    .line 1
    :goto_0
    if-gtz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-direct {p0, p2}, LLCA/A;->hUw(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, LC5/d;->Bb(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, LC5/N5W;->cLW(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lt v2, p2, :cond_1

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, LLCA/A;->x:LGZ0/LxM;

    .line 23
    .line 24
    invoke-static {v0, v1}, LC5/N5W;->cLW(J)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-interface {p1, p2}, LGZ0/LxM;->hUw(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method private final Jd()LLCA/A;
    .locals 2

    .line 1
    invoke-virtual {p0}, LLCA/A;->jE()LLCA/vp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLCA/vp;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LLCA/A;->LV()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LLCA/A;->E()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LLCA/A;->w0(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private final Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, LLCA/A;->cD:LC5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LLCA/A;->AI()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, LC5/d;->ak(I)Ld2u/K;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object v1, Ld2u/K;->cD:Ld2u/K;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method static synthetic T(LLCA/A;LC5/d;IILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LLCA/A;->rs()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, LLCA/A;->uKP(LC5/d;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getLineStartByOffsetForLayout"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method static synthetic X(LLCA/A;LC5/d;IILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LLCA/A;->t()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, LLCA/A;->H(LC5/d;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getLineEndByOffsetForLayout"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method private final X9x()LLCA/A;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLCA/A;->jE()LLCA/vp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLCA/vp;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LLCA/A;->LV()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LLCA/A;->ah()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, LLCA/A;->w0(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private final Z5u()LLCA/A;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLCA/A;->jE()LLCA/vp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLCA/vp;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LLCA/A;->LV()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LLCA/A;->w()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, LLCA/A;->w0(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private final ak(LC5/d;I)I
    .locals 6

    .line 1
    invoke-direct {p0}, LLCA/A;->AI()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LLCA/A;->R6:LLCA/vp;

    .line 6
    .line 7
    invoke-virtual {v1}, LLCA/vp;->hUw()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LLCA/A;->R6:LLCA/vp;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LC5/d;->R6(I)Lh/cY;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lh/cY;->w()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, LLCA/vp;->cD(Ljava/lang/Float;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, v0}, LC5/d;->E(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, p2

    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-virtual {p1}, LC5/d;->cLW()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-lt v0, p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LLCA/A;->LV()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_2
    invoke-virtual {p1, v0}, LC5/d;->w(I)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 v1, 0x1

    .line 59
    int-to-float v2, v1

    .line 60
    sub-float/2addr p2, v2

    .line 61
    iget-object v2, p0, LLCA/A;->R6:LLCA/vp;

    .line 62
    .line 63
    invoke-virtual {v2}, LLCA/vp;->hUw()Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {p0}, LLCA/A;->Q()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LC5/d;->ah(I)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    cmpl-float v4, v3, v4

    .line 85
    .line 86
    if-gez v4, :cond_4

    .line 87
    .line 88
    :cond_3
    invoke-direct {p0}, LLCA/A;->Q()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LC5/d;->FT(I)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    cmpg-float v3, v3, v4

    .line 99
    .line 100
    if-gtz v3, :cond_5

    .line 101
    .line 102
    :cond_4
    invoke-virtual {p1, v0, v1}, LC5/d;->pM1(IZ)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-long v0, v0

    .line 116
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    int-to-long v2, p2

    .line 121
    const/16 p2, 0x20

    .line 122
    .line 123
    shl-long/2addr v0, p2

    .line 124
    const-wide v4, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long/2addr v2, v4

    .line 130
    or-long/2addr v0, v2

    .line 131
    invoke-static {v0, v1}, Lh/XSt;->R6(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {p1, v0, v1}, LC5/d;->Q(J)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object p2, p0, LLCA/A;->x:LGZ0/LxM;

    .line 140
    .line 141
    invoke-interface {p2, p1}, LGZ0/LxM;->hUw(I)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1
.end method

.method private final cLW(LC5/d;I)I
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, LLCA/A;->hUw:LC5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LC5/h;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LLCA/A;->hUw:LC5/h;

    .line 10
    .line 11
    invoke-virtual {p1}, LC5/h;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-direct {p0, p2}, LLCA/A;->hUw(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, LC5/d;->Bb(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, LC5/N5W;->ojl(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gt v2, p2, :cond_1

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, LLCA/A;->x:LGZ0/LxM;

    .line 34
    .line 35
    invoke-static {v0, v1}, LC5/N5W;->ojl(J)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p1, p2}, LGZ0/LxM;->hUw(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method private final hUw(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LLCA/A;->LV()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method static synthetic pM1(LLCA/A;LC5/d;IILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LLCA/A;->AI()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, LLCA/A;->cLW(LC5/d;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getNextWordOffsetForLayout"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method private final rs()I
    .locals 3

    .line 1
    iget-object v0, p0, LLCA/A;->x:LGZ0/LxM;

    .line 2
    .line 3
    iget-wide v1, p0, LLCA/A;->q:J

    .line 4
    .line 5
    invoke-static {v1, v2}, LC5/N5W;->db(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, LGZ0/LxM;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final t()I
    .locals 3

    .line 1
    iget-object v0, p0, LLCA/A;->x:LGZ0/LxM;

    .line 2
    .line 3
    iget-wide v1, p0, LLCA/A;->q:J

    .line 4
    .line 5
    invoke-static {v1, v2}, LC5/N5W;->T(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, LGZ0/LxM;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final uKP(LC5/d;I)I
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, LC5/d;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, LLCA/A;->x:LGZ0/LxM;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LC5/d;->F0(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, LGZ0/LxM;->hUw(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method


# virtual methods
.method public final AM()LLCA/A;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLCA/A;->jE()LLCA/vp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLCA/vp;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LLCA/A;->LV()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LLCA/A;->ojl()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, LLCA/A;->w0(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final E()I
    .locals 3

    .line 1
    iget-object v0, p0, LLCA/A;->H:LC5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LC5/h;->uKP()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, LLCA/A;->q:J

    .line 8
    .line 9
    invoke-static {v1, v2}, LC5/N5W;->ojl(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Liu7/uS;->j(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final F()LLCA/A;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLCA/A;->jE()LLCA/vp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLCA/vp;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LLCA/A;->LV()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, LLCA/A;->w0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final F0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LLCA/A;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final GO()LLCA/A;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLCA/A;->jE()LLCA/vp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLCA/vp;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LLCA/A;->LV()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, LLCA/A;->Q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LLCA/A;->MgY()LLCA/A;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, LLCA/A;->AM()LLCA/A;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final Hm()LLCA/A;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLCA/A;->jE()LLCA/vp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLCA/vp;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LLCA/A;->LV()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, LLCA/A;->Q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, LLCA/A;->Bb()LLCA/A;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, LLCA/A;->Jd()LLCA/A;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final K()LLCA/A;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLCA/A;->jE()LLCA/vp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLCA/vp;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LLCA/A;->LV()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, LLCA/A;->Q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, LLCA/A;->Jd()LLCA/A;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, LLCA/A;->Bb()LLCA/A;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final LV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/A;->H:LC5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LC5/h;->uKP()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final M()LLCA/A;
    .locals 2

    .line 1
    invoke-virtual {p0}, LLCA/A;->LV()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LLCA/A;->cD:LC5/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-direct {p0, v0, v1}, LLCA/A;->ak(LC5/d;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, LLCA/A;->w0(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final MgY()LLCA/A;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLCA/A;->jE()LLCA/vp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLCA/vp;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LLCA/A;->LV()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LLCA/A;->q()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, LLCA/A;->w0(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final R()LLCA/A;
    .locals 3

    .line 1
    invoke-virtual {p0}, LLCA/A;->jE()LLCA/vp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLCA/vp;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LLCA/A;->LV()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LLCA/A;->LV()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, LLCA/A;->q:J

    .line 23
    .line 24
    invoke-static {v1, v2}, LC5/N5W;->db(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Liu7/Ep;->j(Ljava/lang/CharSequence;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, LLCA/A;->q:J

    .line 33
    .line 34
    invoke-static {v1, v2}, LC5/N5W;->db(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, LLCA/A;->LV()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    invoke-static {v1, v0}, Liu7/Ep;->j(Ljava/lang/CharSequence;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :cond_0
    invoke-virtual {p0, v0}, LLCA/A;->w0(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public final R6()LC5/h;
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/A;->H:LC5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Zq(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LC5/mW;->j(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, LLCA/A;->q:J

    .line 6
    .line 7
    return-void
.end method

.method public final ah()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, LLCA/A;->cD:LC5/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v0, v2, v3, v1}, LLCA/A;->FT(LLCA/A;LC5/d;IILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object v1
.end method

.method public final cD(Lkotlin/jvm/functions/Function1;)LLCA/A;
    .locals 4

    .line 1
    invoke-virtual {p0}, LLCA/A;->jE()LLCA/vp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLCA/vp;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LLCA/A;->LV()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    iget-wide v2, p0, LLCA/A;->q:J

    .line 21
    .line 22
    invoke-static {v2, v3}, LC5/N5W;->X(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, LLCA/A;->Q()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide v2, p0, LLCA/A;->q:J

    .line 42
    .line 43
    invoke-static {v2, v3}, LC5/N5W;->T(J)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, LLCA/A;->w0(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-wide v2, p0, LLCA/A;->q:J

    .line 52
    .line 53
    invoke-static {v2, v3}, LC5/N5W;->db(J)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, LLCA/A;->w0(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final cv()LLCA/A;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLCA/A;->jE()LLCA/vp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLCA/vp;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LLCA/A;->LV()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LLCA/A;->LV()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, LLCA/A;->w0(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final d()LLCA/A;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLCA/A;->jE()LLCA/vp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLCA/vp;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LLCA/A;->LV()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, LLCA/A;->Q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LLCA/A;->AM()LLCA/A;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, LLCA/A;->MgY()LLCA/A;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final db()I
    .locals 3

    .line 1
    iget-object v0, p0, LLCA/A;->H:LC5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LC5/h;->uKP()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, LLCA/A;->q:J

    .line 8
    .line 9
    invoke-static {v1, v2}, LC5/N5W;->ojl(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Liu7/uS;->hUw(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final e()LLCA/A;
    .locals 2

    .line 1
    invoke-virtual {p0}, LLCA/A;->jE()LLCA/vp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLCA/vp;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LLCA/A;->LV()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LLCA/A;->LV()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1, v0}, LLCA/A;->Zq(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final f()LLCA/A;
    .locals 2

    .line 1
    invoke-virtual {p0}, LLCA/A;->LV()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LLCA/A;->cD:LC5/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1}, LLCA/A;->ak(LC5/d;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, LLCA/A;->w0(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)LLCA/A;
    .locals 4

    .line 1
    invoke-virtual {p0}, LLCA/A;->jE()LLCA/vp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLCA/vp;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LLCA/A;->LV()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    iget-wide v2, p0, LLCA/A;->q:J

    .line 21
    .line 22
    invoke-static {v2, v3}, LC5/N5W;->X(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, LLCA/A;->Q()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-wide v2, p0, LLCA/A;->q:J

    .line 42
    .line 43
    invoke-static {v2, v3}, LC5/N5W;->db(J)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, LLCA/A;->w0(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-wide v2, p0, LLCA/A;->q:J

    .line 52
    .line 53
    invoke-static {v2, v3}, LC5/N5W;->T(J)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, LLCA/A;->w0(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final jE()LLCA/vp;
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/A;->R6:LLCA/vp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LGZ0/LxM;
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/A;->x:LGZ0/LxM;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()LLCA/A;
    .locals 3

    .line 1
    invoke-virtual {p0}, LLCA/A;->LV()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, LLCA/A;->j:J

    .line 12
    .line 13
    invoke-static {v0, v1}, LC5/N5W;->cLW(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v1, p0, LLCA/A;->q:J

    .line 18
    .line 19
    invoke-static {v1, v2}, LC5/N5W;->ojl(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, LC5/mW;->j(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LLCA/A;->q:J

    .line 28
    .line 29
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final nvG()LLCA/A;
    .locals 3

    .line 1
    invoke-virtual {p0}, LLCA/A;->jE()LLCA/vp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLCA/vp;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LLCA/A;->LV()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LLCA/A;->LV()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, LLCA/A;->q:J

    .line 23
    .line 24
    invoke-static {v1, v2}, LC5/N5W;->T(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Liu7/Ep;->hUw(Ljava/lang/CharSequence;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, LLCA/A;->q:J

    .line 33
    .line 34
    invoke-static {v1, v2}, LC5/N5W;->T(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, LLCA/A;->LV()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, LLCA/A;->LV()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    invoke-static {v1, v0}, Liu7/Ep;->hUw(Ljava/lang/CharSequence;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_0
    invoke-virtual {p0, v0}, LLCA/A;->w0(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 64
    .line 65
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public final ojl()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, LLCA/A;->cD:LC5/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v0, v2, v3, v1}, LLCA/A;->T(LLCA/A;LC5/d;IILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object v1
.end method

.method public final q()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, LLCA/A;->cD:LC5/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v0, v2, v3, v1}, LLCA/A;->X(LLCA/A;LC5/d;IILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object v1
.end method

.method public final w()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, LLCA/A;->cD:LC5/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v0, v2, v3, v1}, LLCA/A;->pM1(LLCA/A;LC5/d;IILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object v1
.end method

.method protected final w0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, LLCA/A;->Zq(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x()LLCA/A;
    .locals 2

    .line 1
    invoke-virtual {p0}, LLCA/A;->jE()LLCA/vp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLCA/vp;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LLCA/A;->LV()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, LLCA/A;->q:J

    .line 19
    .line 20
    invoke-static {v0, v1}, LC5/N5W;->ojl(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, LLCA/A;->w0(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final x1()LLCA/A;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLCA/A;->jE()LLCA/vp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLCA/vp;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LLCA/A;->LV()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, LLCA/A;->Q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, LLCA/A;->X9x()LLCA/A;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, LLCA/A;->Z5u()LLCA/A;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final z()LLCA/A;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLCA/A;->jE()LLCA/vp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LLCA/vp;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LLCA/A;->LV()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, LLCA/A;->Q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, LLCA/A;->Z5u()LLCA/A;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, LLCA/A;->X9x()LLCA/A;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
