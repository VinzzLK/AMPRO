.class final Lk4/pD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final E:I

.field private final F0:[I

.field private final FT:I

.field private final H:Landroid/text/Layout$Alignment;

.field private final IB:I

.field private final R6:I

.field private final T:F

.field private final X:I

.field private final ah:[I

.field private final cD:I

.field private final cLW:Z

.field private final db:F

.field private final hUw:Ljava/lang/CharSequence;

.field private final j:I

.field private final l:I

.field private final ojl:Landroid/text/TextUtils$TruncateAt;

.field private final pM1:Z

.field private final q:Landroid/text/TextDirectionHeuristic;

.field private final uKP:I

.field private final w:I

.field private final x:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/pD;->hUw:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, Lk4/pD;->j:I

    .line 7
    .line 8
    iput p3, p0, Lk4/pD;->cD:I

    .line 9
    .line 10
    iput-object p4, p0, Lk4/pD;->x:Landroid/text/TextPaint;

    .line 11
    .line 12
    iput p5, p0, Lk4/pD;->R6:I

    .line 13
    .line 14
    iput-object p6, p0, Lk4/pD;->q:Landroid/text/TextDirectionHeuristic;

    .line 15
    .line 16
    iput-object p7, p0, Lk4/pD;->H:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    iput p8, p0, Lk4/pD;->X:I

    .line 19
    .line 20
    iput-object p9, p0, Lk4/pD;->ojl:Landroid/text/TextUtils$TruncateAt;

    .line 21
    .line 22
    iput p10, p0, Lk4/pD;->uKP:I

    .line 23
    .line 24
    iput p11, p0, Lk4/pD;->T:F

    .line 25
    .line 26
    iput p12, p0, Lk4/pD;->db:F

    .line 27
    .line 28
    iput p13, p0, Lk4/pD;->w:I

    .line 29
    .line 30
    move p4, p14

    .line 31
    iput-boolean p4, p0, Lk4/pD;->cLW:Z

    .line 32
    .line 33
    move p4, p15

    .line 34
    iput-boolean p4, p0, Lk4/pD;->pM1:Z

    .line 35
    .line 36
    move/from16 p4, p16

    .line 37
    .line 38
    iput p4, p0, Lk4/pD;->l:I

    .line 39
    .line 40
    move/from16 p4, p17

    .line 41
    .line 42
    iput p4, p0, Lk4/pD;->E:I

    .line 43
    .line 44
    move/from16 p4, p18

    .line 45
    .line 46
    iput p4, p0, Lk4/pD;->IB:I

    .line 47
    .line 48
    move/from16 p4, p19

    .line 49
    .line 50
    iput p4, p0, Lk4/pD;->FT:I

    .line 51
    .line 52
    move-object/from16 p4, p20

    .line 53
    .line 54
    iput-object p4, p0, Lk4/pD;->ah:[I

    .line 55
    .line 56
    move-object/from16 p4, p21

    .line 57
    .line 58
    iput-object p4, p0, Lk4/pD;->F0:[I

    .line 59
    .line 60
    const/4 p4, 0x1

    .line 61
    const/4 p6, 0x0

    .line 62
    if-ltz p2, :cond_0

    .line 63
    .line 64
    if-gt p2, p3, :cond_0

    .line 65
    .line 66
    move p2, p4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move p2, p6

    .line 69
    :goto_0
    if-nez p2, :cond_1

    .line 70
    .line 71
    const-string p2, "invalid start value"

    .line 72
    .line 73
    invoke-static {p2}, LJx/xfY;->hUw(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ltz p3, :cond_2

    .line 81
    .line 82
    if-gt p3, p1, :cond_2

    .line 83
    .line 84
    move p1, p4

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move p1, p6

    .line 87
    :goto_1
    if-nez p1, :cond_3

    .line 88
    .line 89
    const-string p1, "invalid end value"

    .line 90
    .line 91
    invoke-static {p1}, LJx/xfY;->hUw(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-ltz p8, :cond_4

    .line 95
    .line 96
    move p1, p4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move p1, p6

    .line 99
    :goto_2
    if-nez p1, :cond_5

    .line 100
    .line 101
    const-string p1, "invalid maxLines value"

    .line 102
    .line 103
    invoke-static {p1}, LJx/xfY;->hUw(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    if-ltz p5, :cond_6

    .line 107
    .line 108
    move p1, p4

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move p1, p6

    .line 111
    :goto_3
    if-nez p1, :cond_7

    .line 112
    .line 113
    const-string p1, "invalid width value"

    .line 114
    .line 115
    invoke-static {p1}, LJx/xfY;->hUw(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    if-ltz p10, :cond_8

    .line 119
    .line 120
    move p1, p4

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    move p1, p6

    .line 123
    :goto_4
    if-nez p1, :cond_9

    .line 124
    .line 125
    const-string p1, "invalid ellipsizedWidth value"

    .line 126
    .line 127
    invoke-static {p1}, LJx/xfY;->hUw(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    const/4 p1, 0x0

    .line 131
    cmpl-float p1, p11, p1

    .line 132
    .line 133
    if-ltz p1, :cond_a

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    move p4, p6

    .line 137
    :goto_5
    if-nez p4, :cond_b

    .line 138
    .line 139
    const-string p1, "invalid lineSpacingMultiplier value"

    .line 140
    .line 141
    invoke-static {p1}, LJx/xfY;->hUw(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    return-void
.end method


# virtual methods
.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Lk4/pD;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final F0()I
    .locals 1

    .line 1
    iget v0, p0, Lk4/pD;->R6:I

    .line 2
    .line 3
    return v0
.end method

.method public final FT()Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/pD;->q:Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk4/pD;->cLW:Z

    .line 2
    .line 3
    return v0
.end method

.method public final IB()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/pD;->hUw:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()I
    .locals 1

    .line 1
    iget v0, p0, Lk4/pD;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Lk4/pD;->IB:I

    .line 2
    .line 3
    return v0
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Lk4/pD;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final ah()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk4/pD;->pM1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final cD()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/pD;->ojl:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cLW()I
    .locals 1

    .line 1
    iget v0, p0, Lk4/pD;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public final db()F
    .locals 1

    .line 1
    iget v0, p0, Lk4/pD;->db:F

    .line 2
    .line 3
    return v0
.end method

.method public final hUw()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/pD;->H:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lk4/pD;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/pD;->F0:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/pD;->ah:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final pM1()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/pD;->x:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lk4/pD;->FT:I

    .line 2
    .line 3
    return v0
.end method

.method public final uKP()I
    .locals 1

    .line 1
    iget v0, p0, Lk4/pD;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()F
    .locals 1

    .line 1
    iget v0, p0, Lk4/pD;->T:F

    .line 2
    .line 3
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lk4/pD;->uKP:I

    .line 2
    .line 3
    return v0
.end method
