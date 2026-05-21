.class public final LVTz/K;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements Lj/c;
.implements LnH/XSt;
.implements LsSS/nn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVTz/K$A;,
        LVTz/K$CU;
    }
.end annotation


# static fields
.field public static final F:I

.field public static final cv:LVTz/K$A;

.field private static final d:LVTz/K$xfY;


# instance fields
.field private K:LVTz/c;

.field private R:Z

.field private f:LVTz/qfV;

.field private z:Lob/hz8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVTz/K$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVTz/K$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVTz/K;->cv:LVTz/K$A;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LVTz/K;->F:I

    .line 12
    .line 13
    new-instance v0, LVTz/K$xfY;

    .line 14
    .line 15
    invoke-direct {v0}, LVTz/K$xfY;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LVTz/K;->d:LVTz/K$xfY;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LVTz/qfV;LVTz/c;ZLob/hz8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVTz/K;->f:LVTz/qfV;

    .line 5
    .line 6
    iput-object p2, p0, LVTz/K;->K:LVTz/c;

    .line 7
    .line 8
    iput-boolean p3, p0, LVTz/K;->R:Z

    .line 9
    .line 10
    iput-object p4, p0, LVTz/K;->z:Lob/hz8;

    .line 11
    .line 12
    return-void
.end method

.method private final FK(LVTz/c$xfY;I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p2}, LVTz/K;->c(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p2}, LVTz/K;->pG(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, LVTz/c$xfY;->hUw()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, LVTz/K;->f:LVTz/qfV;

    .line 21
    .line 22
    invoke-interface {p2}, LVTz/qfV;->hUw()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p2, v0

    .line 27
    if-ge p1, p2, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    invoke-virtual {p1}, LVTz/c$xfY;->j()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_3

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    return v1
.end method

.method private final c(I)Z
    .locals 4

    .line 1
    sget-object v0, LnH/XSt$A;->hUw:LnH/XSt$A$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LnH/XSt$A$xfY;->hUw()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, LnH/XSt$A;->X(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, LnH/XSt$A$xfY;->x()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, LnH/XSt$A;->X(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, LVTz/K;->z:Lob/hz8;

    .line 28
    .line 29
    sget-object v0, Lob/hz8;->cD:Lob/hz8;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v3

    .line 35
    :cond_2
    invoke-virtual {v0}, LnH/XSt$A$xfY;->R6()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p1, v1}, LnH/XSt$A;->X(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v0}, LnH/XSt$A$xfY;->q()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p1, v1}, LnH/XSt$A;->X(II)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, LVTz/K;->z:Lob/hz8;

    .line 58
    .line 59
    sget-object v0, Lob/hz8;->j:Lob/hz8;

    .line 60
    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    return v3

    .line 65
    :cond_5
    invoke-virtual {v0}, LnH/XSt$A$xfY;->cD()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p1, v1}, LnH/XSt$A;->X(II)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    invoke-virtual {v0}, LnH/XSt$A$xfY;->j()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0}, LnH/XSt$A;->X(II)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_2
    if-eqz v2, :cond_7

    .line 85
    .line 86
    return v3

    .line 87
    :cond_7
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/A;->hUw()Ljava/lang/Void;

    .line 88
    .line 89
    .line 90
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 91
    .line 92
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public static final synthetic p6(LVTz/K;LVTz/c$xfY;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LVTz/K;->FK(LVTz/c$xfY;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final pG(I)Z
    .locals 5

    .line 1
    sget-object v0, LnH/XSt$A;->hUw:LnH/XSt$A$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LnH/XSt$A$xfY;->cD()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, LnH/XSt$A;->X(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {v0}, LnH/XSt$A$xfY;->j()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v1}, LnH/XSt$A;->X(II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    invoke-virtual {v0}, LnH/XSt$A$xfY;->hUw()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v1}, LnH/XSt$A;->X(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-boolean p1, p0, LVTz/K;->R:Z

    .line 38
    .line 39
    return p1

    .line 40
    :cond_2
    invoke-virtual {v0}, LnH/XSt$A$xfY;->x()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p1, v1}, LnH/XSt$A;->X(II)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-boolean p1, p0, LVTz/K;->R:Z

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    invoke-virtual {v0}, LnH/XSt$A$xfY;->R6()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p1, v1}, LnH/XSt$A;->X(II)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v4, 0x2

    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    invoke-static {p0}, LsSS/Enc;->cLW(LsSS/qfV;)LUaz/hz8;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, LVTz/K$CU;->$EnumSwitchMapping$0:[I

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    aget p1, v0, p1

    .line 78
    .line 79
    if-eq p1, v3, :cond_7

    .line 80
    .line 81
    if-ne p1, v4, :cond_6

    .line 82
    .line 83
    iget-boolean p1, p0, LVTz/K;->R:Z

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    return v3

    .line 88
    :cond_5
    return v2

    .line 89
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    .line 91
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_7
    iget-boolean p1, p0, LVTz/K;->R:Z

    .line 96
    .line 97
    return p1

    .line 98
    :cond_8
    invoke-virtual {v0}, LnH/XSt$A$xfY;->q()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p1, v0}, LnH/XSt$A;->X(II)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_c

    .line 107
    .line 108
    invoke-static {p0}, LsSS/Enc;->cLW(LsSS/qfV;)LUaz/hz8;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, LVTz/K$CU;->$EnumSwitchMapping$0:[I

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    aget p1, v0, p1

    .line 119
    .line 120
    if-eq p1, v3, :cond_a

    .line 121
    .line 122
    if-ne p1, v4, :cond_9

    .line 123
    .line 124
    iget-boolean p1, p0, LVTz/K;->R:Z

    .line 125
    .line 126
    return p1

    .line 127
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_a
    iget-boolean p1, p0, LVTz/K;->R:Z

    .line 134
    .line 135
    if-nez p1, :cond_b

    .line 136
    .line 137
    return v3

    .line 138
    :cond_b
    return v2

    .line 139
    :cond_c
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/A;->hUw()Ljava/lang/Void;

    .line 140
    .line 141
    .line 142
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 143
    .line 144
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method private final sR(LVTz/c$xfY;I)LVTz/c$xfY;
    .locals 1

    .line 1
    invoke-virtual {p1}, LVTz/c$xfY;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LVTz/c$xfY;->hUw()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p2}, LVTz/K;->pG(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, LVTz/K;->K:LVTz/c;

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, LVTz/c;->hUw(II)LVTz/c$xfY;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method


# virtual methods
.method public R6(LnH/Ep;LnH/Uk;J)LnH/BM;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, LnH/vp;->m0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, LnH/vp;->uq6()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, LVTz/K$XSt;

    .line 14
    .line 15
    invoke-direct {v4, p2}, LVTz/K$XSt;-><init>(LnH/vp;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public ToE(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LVTz/K;->f:LVTz/qfV;

    .line 2
    .line 3
    invoke-interface {v0}, LVTz/qfV;->hUw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LVTz/K;->f:LVTz/qfV;

    .line 10
    .line 11
    invoke-interface {v0}, LVTz/qfV;->cD()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-direct {p0, p1}, LVTz/K;->pG(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LVTz/K;->f:LVTz/qfV;

    .line 31
    .line 32
    invoke-interface {v0}, LVTz/qfV;->R6()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, LVTz/K;->f:LVTz/qfV;

    .line 38
    .line 39
    invoke-interface {v0}, LVTz/qfV;->x()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LVTz/K;->K:LVTz/c;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v0}, LVTz/c;->hUw(II)LVTz/c$xfY;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p0, LVTz/K;->f:LVTz/qfV;

    .line 57
    .line 58
    invoke-interface {v0}, LVTz/qfV;->j()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    mul-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    iget-object v2, p0, LVTz/K;->f:LVTz/qfV;

    .line 65
    .line 66
    invoke-interface {v2}, LVTz/qfV;->hUw()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_1
    if-nez v2, :cond_2

    .line 77
    .line 78
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LVTz/c$xfY;

    .line 81
    .line 82
    invoke-direct {p0, v4, p1}, LVTz/K;->FK(LVTz/c$xfY;I)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    if-ge v3, v0, :cond_2

    .line 89
    .line 90
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LVTz/c$xfY;

    .line 93
    .line 94
    invoke-direct {p0, v2, p1}, LVTz/K;->sR(LVTz/c$xfY;I)LVTz/c$xfY;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v4, p0, LVTz/K;->K:LVTz/c;

    .line 99
    .line 100
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, LVTz/c$xfY;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, LVTz/c;->R6(LVTz/c$xfY;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    invoke-static {p0}, LsSS/BM;->x(LsSS/nn;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, LVTz/K$h;

    .line 115
    .line 116
    invoke-direct {v2, p0, v1, p1}, LVTz/K$h;-><init>(LVTz/K;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object p1, p0, LVTz/K;->K:LVTz/c;

    .line 125
    .line 126
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, LVTz/c$xfY;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, LVTz/c;->R6(LVTz/c$xfY;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, LsSS/BM;->x(LsSS/nn;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_3
    :goto_2
    sget-object p1, LVTz/K;->d:LVTz/K$xfY;

    .line 138
    .line 139
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method public r8t()Lj/cY;
    .locals 1

    .line 1
    invoke-static {}, LnH/V;->hUw()Lj/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj/K;->j(Lkotlin/Pair;)Lj/cY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zBL(LVTz/qfV;LVTz/c;ZLob/hz8;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVTz/K;->f:LVTz/qfV;

    .line 2
    .line 3
    iput-object p2, p0, LVTz/K;->K:LVTz/c;

    .line 4
    .line 5
    iput-boolean p3, p0, LVTz/K;->R:Z

    .line 6
    .line 7
    iput-object p4, p0, LVTz/K;->z:Lob/hz8;

    .line 8
    .line 9
    return-void
.end method
