.class public abstract LLa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(LxPp/XSt;LZX/V;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, LZX/V;->cD()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LZX/xfY;->E(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LxPp/XSt;->x()LZX/V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LZX/V;->R6()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0}, LxPp/XSt;->R6()Lbeg/xfY;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, v0, v1, p0}, Li2v/CU;->cD(LZX/V;JLbeg/xfY;)LZX/V;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, LZX/V;->cD()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    long-to-float p0, v0

    .line 32
    invoke-virtual {p1}, LZX/V;->cD()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-float p1, v0

    .line 37
    div-float/2addr p0, p1

    .line 38
    return p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Range duration must be positive, but is zero."

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method private static final hUw(F)F
    .locals 9

    .line 1
    const v0, 0x3d4ccccd    # 0.05f

    .line 2
    .line 3
    .line 4
    float-to-double v1, v0

    .line 5
    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sub-double/2addr v1, v3

    .line 11
    const/high16 v5, 0x42480000    # 50.0f

    .line 12
    .line 13
    float-to-double v6, v5

    .line 14
    add-double/2addr v6, v3

    .line 15
    float-to-double v3, p0

    .line 16
    cmpg-double v8, v1, v3

    .line 17
    .line 18
    if-gtz v8, :cond_0

    .line 19
    .line 20
    cmpg-double v3, v3, v6

    .line 21
    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v0, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "Value "

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " must be in range ["

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ", "

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x5d

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method private static final j(LxPp/XSt;LZX/V;LLG9/A;J)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {p1, p3, p4}, LZX/cY;->hUw(LZX/V;J)Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0}, LxPp/XSt;->x()LZX/V;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, LZX/V;->R6()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0}, LxPp/XSt;->R6()Lbeg/xfY;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p1, v0, v1, p4}, Li2v/CU;->cD(LZX/V;JLbeg/xfY;)LZX/V;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p4, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LZX/V;

    .line 51
    .line 52
    invoke-virtual {p0}, LxPp/XSt;->x()LZX/V;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, LZX/V;->R6()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {p0}, LxPp/XSt;->R6()Lbeg/xfY;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0, v1, v2, v3}, Li2v/CU;->cD(LZX/V;JLbeg/xfY;)LZX/V;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, LXC/xfY;

    .line 69
    .line 70
    invoke-virtual {v0}, LZX/V;->R6()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-interface {p2, v3, v4}, LLG9/A;->hUw(J)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v0}, LZX/V;->x()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-interface {p2, v4, v5}, LLG9/A;->hUw(J)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-direct {v2, v3, v4}, LXC/xfY;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LZX/V;->R6()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {p1, v3, v4}, LZX/cY;->ojl(LZX/V;J)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {p0, v0}, LLa/c;->cD(LxPp/XSt;LZX/V;)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, LLa/c;->hUw(F)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-instance v3, LQjf/cY;

    .line 106
    .line 107
    invoke-direct {v3, v1, v2, v0}, LQjf/cY;-><init>(FLXC/xfY;F)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static final x(LxPp/XSt;LZX/V;LZX/V;J)LQjf/qfV;
    .locals 3

    .line 1
    const-string v0, "$this$toSoundInstruction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rangeInTimeline"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "itemRange"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LQjf/qfV;

    .line 17
    .line 18
    invoke-virtual {p0}, LxPp/XSt;->hUw()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, LxPp/XSt;->cD()LLG9/xfY;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, LLG9/xfY;->hUw()LLG9/A;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p3, p4}, Li2v/xfY;->q(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    invoke-static {p0, p2, v2, p3, p4}, LLa/c;->j(LxPp/XSt;LZX/V;LLG9/A;J)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {v0, v1, p0, p1, p2}, LQjf/qfV;-><init>(Ljava/lang/String;Ljava/util/List;LZX/V;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
