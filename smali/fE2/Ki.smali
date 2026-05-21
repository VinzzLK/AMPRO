.class public final LfE2/Ki;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfE2/Ki$xfY;
    }
.end annotation


# instance fields
.field private H:LnH/Uk;

.field private R6:I

.field private T:Landroidx/collection/Zv9;

.field private X:LnH/vp;

.field private final cD:I

.field private db:Landroidx/collection/Zv9;

.field private final hUw:LfE2/q$xfY;

.field private final j:I

.field private ojl:LnH/Uk;

.field private q:I

.field private uKP:LnH/vp;

.field private w:Lkotlin/jvm/functions/Function2;

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LfE2/q$xfY;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfE2/Ki;->hUw:LfE2/q$xfY;

    .line 5
    .line 6
    iput p2, p0, LfE2/Ki;->j:I

    .line 7
    .line 8
    iput p3, p0, LfE2/Ki;->cD:I

    .line 9
    .line 10
    const-string p1, "Accessing shownItemCount before it is set. Are you calling this in the Composition phase, rather than in the draw phase? Consider our samples on how to use it during the draw phase or consider using ContextualFlowRow/ContextualFlowColumn which initializes this method in the composition phase."

    .line 11
    .line 12
    iput-object p1, p0, LfE2/Ki;->x:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, LfE2/Ki;->R6:I

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic cD(LfE2/Ki;LnH/vp;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfE2/Ki;->X:LnH/vp;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic hUw(LfE2/Ki;LnH/vp;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfE2/Ki;->uKP:LnH/vp;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(LfE2/Ki;Landroidx/collection/Zv9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfE2/Ki;->db:Landroidx/collection/Zv9;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(LfE2/Ki;Landroidx/collection/Zv9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfE2/Ki;->T:Landroidx/collection/Zv9;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, LfE2/Ki;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final R6(ZII)LfE2/x$xfY;
    .locals 11

    .line 1
    iget-object v0, p0, LfE2/Ki;->hUw:LfE2/q$xfY;

    .line 2
    .line 3
    sget-object v1, LfE2/Ki$xfY;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_a

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_a

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    if-eqz p1, :cond_5

    .line 32
    .line 33
    iget-object p1, p0, LfE2/Ki;->w:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, LfE2/Ki;->X()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LnH/Uk;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, LfE2/Ki;->H:LnH/Uk;

    .line 56
    .line 57
    :cond_3
    iget-object p2, p0, LfE2/Ki;->T:Landroidx/collection/Zv9;

    .line 58
    .line 59
    iget-object p3, p0, LfE2/Ki;->w:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    if-nez p3, :cond_4

    .line 62
    .line 63
    iget-object p3, p0, LfE2/Ki;->X:LnH/vp;

    .line 64
    .line 65
    :goto_1
    move-object v4, p1

    .line 66
    move-object v5, p3

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object v4, p1

    .line 69
    move-object v5, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    iget p1, p0, LfE2/Ki;->j:I

    .line 72
    .line 73
    sub-int/2addr p1, v1

    .line 74
    if-lt p2, p1, :cond_7

    .line 75
    .line 76
    iget p1, p0, LfE2/Ki;->cD:I

    .line 77
    .line 78
    if-lt p3, p1, :cond_7

    .line 79
    .line 80
    iget-object p1, p0, LfE2/Ki;->w:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p0}, LfE2/Ki;->X()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, LnH/Uk;

    .line 99
    .line 100
    if-nez p1, :cond_8

    .line 101
    .line 102
    :cond_6
    iget-object p1, p0, LfE2/Ki;->ojl:LnH/Uk;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move-object p1, v2

    .line 106
    :cond_8
    :goto_2
    iget-object p2, p0, LfE2/Ki;->db:Landroidx/collection/Zv9;

    .line 107
    .line 108
    iget-object p3, p0, LfE2/Ki;->w:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    if-nez p3, :cond_4

    .line 111
    .line 112
    iget-object p3, p0, LfE2/Ki;->uKP:LnH/vp;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_3
    if-nez v4, :cond_9

    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_9
    new-instance v3, LfE2/x$xfY;

    .line 119
    .line 120
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Landroidx/collection/Zv9;->ojl()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    const/16 v9, 0x8

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-direct/range {v3 .. v10}, LfE2/x$xfY;-><init>(LnH/Uk;LnH/vp;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_a
    return-object v2
.end method

.method public final T(I)V
    .locals 0

    .line 1
    iput p1, p0, LfE2/Ki;->R6:I

    .line 2
    .line 3
    return-void
.end method

.method public final X()I
    .locals 2

    .line 1
    iget v0, p0, LfE2/Ki;->R6:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    iget-object v1, p0, LfE2/Ki;->x:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final db(LfE2/Y;LnH/Uk;LnH/Uk;J)V
    .locals 9

    .line 1
    invoke-interface {p1}, LfE2/Y;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LfE2/LxM;->j:LfE2/LxM;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LfE2/LxM;->cD:LfE2/LxM;

    .line 11
    .line 12
    :goto_0
    invoke-static {p4, p5, v0}, LfE2/kh;->cD(JLfE2/LxM;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v8}, LfE2/kh;->R6(JIIIIILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p4

    .line 27
    invoke-static {p4, p5, v0}, LfE2/kh;->q(JLfE2/LxM;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p4

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance v0, LfE2/Ki$A;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, LfE2/Ki$A;-><init>(LfE2/Ki;LfE2/Y;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1, p4, p5, v0}, LfE2/hz8;->X(LnH/Uk;LfE2/Y;JLkotlin/jvm/functions/Function1;)J

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LfE2/Ki;->H:LnH/Uk;

    .line 42
    .line 43
    :cond_1
    if-eqz p3, :cond_2

    .line 44
    .line 45
    new-instance p2, LfE2/Ki$CU;

    .line 46
    .line 47
    invoke-direct {p2, p0, p1}, LfE2/Ki$CU;-><init>(LfE2/Ki;LfE2/Y;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p1, p4, p5, p2}, LfE2/hz8;->X(LnH/Uk;LfE2/Y;JLkotlin/jvm/functions/Function1;)J

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, LfE2/Ki;->ojl:LnH/Uk;

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LfE2/Ki;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LfE2/Ki;

    .line 12
    .line 13
    iget-object v1, p0, LfE2/Ki;->hUw:LfE2/q$xfY;

    .line 14
    .line 15
    iget-object v3, p1, LfE2/Ki;->hUw:LfE2/q$xfY;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LfE2/Ki;->j:I

    .line 21
    .line 22
    iget v3, p1, LfE2/Ki;->j:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, LfE2/Ki;->cD:I

    .line 28
    .line 29
    iget p1, p1, LfE2/Ki;->cD:I

    .line 30
    .line 31
    if-eq v1, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LfE2/Ki;->hUw:LfE2/q$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LfE2/Ki;->j:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, LfE2/Ki;->cD:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final ojl()LfE2/q$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LfE2/Ki;->hUw:LfE2/q$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(ZII)Landroidx/collection/Zv9;
    .locals 4

    .line 1
    iget-object v0, p0, LfE2/Ki;->hUw:LfE2/q$xfY;

    .line 2
    .line 3
    sget-object v1, LfE2/Ki$xfY;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, LfE2/Ki;->T:Landroidx/collection/Zv9;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    add-int/2addr p2, v1

    .line 30
    iget p1, p0, LfE2/Ki;->j:I

    .line 31
    .line 32
    if-lt p2, p1, :cond_1

    .line 33
    .line 34
    iget p1, p0, LfE2/Ki;->cD:I

    .line 35
    .line 36
    if-lt p3, p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, LfE2/Ki;->db:Landroidx/collection/Zv9;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object v2

    .line 42
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, LfE2/Ki;->T:Landroidx/collection/Zv9;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FlowLayoutOverflowState(type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LfE2/Ki;->hUw:LfE2/q$xfY;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", minLinesToShowCollapse="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LfE2/Ki;->j:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", minCrossAxisSizeToShowCollapse="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, LfE2/Ki;->cD:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final uKP(I)V
    .locals 0

    .line 1
    iput p1, p0, LfE2/Ki;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public final w(LnH/Zv9;LnH/Zv9;ZJ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, LfE2/LxM;->j:LfE2/LxM;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, LfE2/LxM;->cD:LfE2/LxM;

    .line 7
    .line 8
    :goto_0
    invoke-static {p4, p5, v0}, LfE2/kh;->cD(JLfE2/LxM;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-static {p4, p5}, LUaz/A;->T(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, p3, v1}, LfE2/hz8;->H(LnH/Zv9;ZI)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1, p3, v1}, LfE2/hz8;->R6(LnH/Zv9;ZI)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1, v2}, Landroidx/collection/Zv9;->j(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Landroidx/collection/Zv9;->hUw(J)Landroidx/collection/Zv9;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LfE2/Ki;->T:Landroidx/collection/Zv9;

    .line 36
    .line 37
    instance-of v1, p1, LnH/Uk;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast p1, LnH/Uk;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object p1, v0

    .line 45
    :goto_1
    iput-object p1, p0, LfE2/Ki;->H:LnH/Uk;

    .line 46
    .line 47
    iput-object v0, p0, LfE2/Ki;->X:LnH/vp;

    .line 48
    .line 49
    :cond_2
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-static {p4, p5}, LUaz/A;->T(J)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p2, p3, p1}, LfE2/hz8;->H(LnH/Zv9;ZI)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p2, p3, p1}, LfE2/hz8;->R6(LnH/Zv9;ZI)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-static {p1, p3}, Landroidx/collection/Zv9;->j(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide p3

    .line 67
    invoke-static {p3, p4}, Landroidx/collection/Zv9;->hUw(J)Landroidx/collection/Zv9;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, LfE2/Ki;->db:Landroidx/collection/Zv9;

    .line 72
    .line 73
    instance-of p1, p2, LnH/Uk;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    check-cast p2, LnH/Uk;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object p2, v0

    .line 81
    :goto_2
    iput-object p2, p0, LfE2/Ki;->ojl:LnH/Uk;

    .line 82
    .line 83
    iput-object v0, p0, LfE2/Ki;->uKP:LnH/vp;

    .line 84
    .line 85
    :cond_4
    return-void
.end method
