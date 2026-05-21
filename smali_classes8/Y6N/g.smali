.class LY6N/g;
.super LY6N/CU;
.source "SourceFile"


# instance fields
.field private T:Z

.field private final X:Lkotlinx/serialization/json/Uk;

.field private final ojl:LJt4/V;

.field private uKP:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/A;Lkotlinx/serialization/json/Uk;Ljava/lang/String;LJt4/V;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LY6N/CU;-><init>(Lkotlinx/serialization/json/A;Lkotlinx/serialization/json/K;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p2, p0, LY6N/g;->X:Lkotlinx/serialization/json/Uk;

    .line 4
    iput-object p4, p0, LY6N/g;->ojl:LJt4/V;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/A;Lkotlinx/serialization/json/Uk;Ljava/lang/String;LJt4/V;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LY6N/g;-><init>(Lkotlinx/serialization/json/A;Lkotlinx/serialization/json/Uk;Ljava/lang/String;LJt4/V;)V

    return-void
.end method

.method private final cak(LJt4/V;ILjava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LY6N/CU;->x()Lkotlinx/serialization/json/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2}, LJt4/V;->ojl(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1, p2}, LJt4/V;->H(I)LJt4/V;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LJt4/V;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p3}, LY6N/g;->r8t(Ljava/lang/String;)Lkotlinx/serialization/json/K;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Lkotlinx/serialization/json/Tn;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return p2

    .line 31
    :cond_0
    invoke-interface {p1}, LJt4/V;->getKind()LJt4/D;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, LJt4/D$A;->hUw:LJt4/D$A;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    invoke-interface {p1}, LJt4/V;->j()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p3}, LY6N/g;->r8t(Ljava/lang/String;)Lkotlinx/serialization/json/K;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v2, v2, Lkotlinx/serialization/json/Tn;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    return v3

    .line 59
    :cond_1
    invoke-virtual {p0, p3}, LY6N/g;->r8t(Ljava/lang/String;)Lkotlinx/serialization/json/K;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    instance-of v2, p3, Lkotlinx/serialization/json/Ep;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    check-cast p3, Lkotlinx/serialization/json/Ep;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object p3, v4

    .line 72
    :goto_0
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-static {p3}, Lkotlinx/serialization/json/Enc;->q(Lkotlinx/serialization/json/Ep;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_3
    if-nez v4, :cond_4

    .line 79
    .line 80
    return v3

    .line 81
    :cond_4
    invoke-static {p1, v0, v4}, LY6N/VI;->ojl(LJt4/V;Lkotlinx/serialization/json/A;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {v0}, Lkotlinx/serialization/json/A;->R6()Lkotlinx/serialization/json/cY;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lkotlinx/serialization/json/cY;->uKP()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, LJt4/V;->j()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    move p1, p2

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move p1, v3

    .line 104
    :goto_1
    const/4 v0, -0x3

    .line 105
    if-ne p3, v0, :cond_7

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    :cond_6
    return p2

    .line 112
    :cond_7
    return v3
.end method

.method private final e4D(LJt4/V;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LY6N/CU;->x()Lkotlinx/serialization/json/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/A;->R6()Lkotlinx/serialization/json/cY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lkotlinx/serialization/json/cY;->uKP()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p2}, LJt4/V;->ojl(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, p2}, LJt4/V;->H(I)LJt4/V;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, LJt4/V;->j()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput-boolean p1, p0, LY6N/g;->T:Z

    .line 35
    .line 36
    return p1
.end method


# virtual methods
.method public Hm(LJt4/V;)I
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget v0, p0, LY6N/g;->uKP:I

    .line 7
    .line 8
    invoke-interface {p1}, LJt4/V;->x()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_3

    .line 13
    .line 14
    iget v0, p0, LY6N/g;->uKP:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, LY6N/g;->uKP:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lyz/j;->jgN(LJt4/V;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, LY6N/g;->uKP:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, LY6N/g;->T:Z

    .line 30
    .line 31
    invoke-virtual {p0}, LY6N/g;->uM()Lkotlinx/serialization/json/Uk;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, p1, v1}, LY6N/g;->e4D(LJt4/V;I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, LY6N/CU;->H:Lkotlinx/serialization/json/cY;

    .line 48
    .line 49
    invoke-virtual {v2}, Lkotlinx/serialization/json/cY;->H()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, p1, v1, v0}, LY6N/g;->cak(LJt4/V;ILjava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    :cond_2
    return v1

    .line 62
    :cond_3
    const/4 p1, -0x1

    .line 63
    return p1
.end method

.method public Z5u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY6N/g;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, LY6N/CU;->Z5u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public cD(LJt4/V;)LUP/CU;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY6N/g;->ojl:LJt4/V;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    new-instance p1, LY6N/g;

    .line 11
    .line 12
    invoke-virtual {p0}, LY6N/CU;->x()Lkotlinx/serialization/json/A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, LY6N/CU;->h()Lkotlinx/serialization/json/K;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LY6N/g;->ojl:LJt4/V;

    .line 21
    .line 22
    invoke-interface {v2}, LJt4/V;->X()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v1, Lkotlinx/serialization/json/Uk;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v1, Lkotlinx/serialization/json/Uk;

    .line 31
    .line 32
    invoke-virtual {p0}, LY6N/CU;->N()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, LY6N/g;->ojl:LJt4/V;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1, v2, v3}, LY6N/g;-><init>(Lkotlinx/serialization/json/A;Lkotlinx/serialization/json/Uk;Ljava/lang/String;LJt4/V;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "Expected "

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-class v0, Lkotlinx/serialization/json/Uk;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", but had "

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " as the serialized body of "

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " at element: "

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, LY6N/CU;->C(LY6N/CU;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, -0x1

    .line 114
    invoke-static {v1, p1, v0}, LY6N/nn;->q(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_1
    invoke-super {p0, p1}, LY6N/CU;->cD(LJt4/V;)LUP/CU;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public bridge synthetic g()Lkotlinx/serialization/json/K;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY6N/g;->uM()Lkotlinx/serialization/json/Uk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(LJt4/V;)V
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY6N/CU;->x()Lkotlinx/serialization/json/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LY6N/VI;->w(LJt4/V;Lkotlinx/serialization/json/A;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    invoke-interface {p1}, LJt4/V;->getKind()LJt4/D;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, LJt4/h;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LY6N/CU;->x()Lkotlinx/serialization/json/A;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, LY6N/VI;->cLW(LJt4/V;Lkotlinx/serialization/json/A;)Lkotlinx/serialization/json/s;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LY6N/CU;->H:Lkotlinx/serialization/json/cY;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlinx/serialization/json/cY;->pM1()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lyz/Bt;->hUw(LJt4/V;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p1}, Lyz/Bt;->hUw(LJt4/V;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, LY6N/CU;->x()Lkotlinx/serialization/json/A;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lkotlinx/serialization/json/LxM;->hUw(Lkotlinx/serialization/json/A;)LY6N/uZ5;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, LY6N/VI;->H()LY6N/uZ5$xfY;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, p1, v3}, LY6N/uZ5;->hUw(LJt4/V;LY6N/uZ5$xfY;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/Map;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object p1, v1

    .line 77
    :goto_0
    if-nez p1, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    invoke-virtual {p0}, LY6N/g;->uM()Lkotlinx/serialization/json/Uk;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lkotlinx/serialization/json/Uk;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0}, LY6N/CU;->N()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "Encountered an unknown key \'"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, "\' at element: "

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lyz/j;->iVU()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, LY6N/g;->uM()Lkotlinx/serialization/json/Uk;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lkotlinx/serialization/json/Uk;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v3, 0x1

    .line 170
    invoke-static {v0, v2, v3, v1}, LY6N/nn;->uKP(Ljava/lang/CharSequence;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/4 v0, -0x1

    .line 182
    invoke-static {v0, p1}, LY6N/nn;->R6(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    throw p1

    .line 187
    :cond_6
    :goto_3
    return-void
.end method

.method protected r8t(Ljava/lang/String;)Lkotlinx/serialization/json/K;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY6N/g;->uM()Lkotlinx/serialization/json/Uk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkotlinx/serialization/json/K;

    .line 15
    .line 16
    return-object p1
.end method

.method public uM()Lkotlinx/serialization/json/Uk;
    .locals 1

    .line 1
    iget-object v0, p0, LY6N/g;->X:Lkotlinx/serialization/json/Uk;

    .line 2
    .line 3
    return-object v0
.end method

.method protected zm(LJt4/V;I)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY6N/CU;->x()Lkotlinx/serialization/json/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LY6N/VI;->cLW(LJt4/V;Lkotlinx/serialization/json/A;)Lkotlinx/serialization/json/s;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, LJt4/V;->R6(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LY6N/CU;->H:Lkotlinx/serialization/json/cY;

    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlinx/serialization/json/cY;->pM1()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, LY6N/g;->uM()Lkotlinx/serialization/json/Uk;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lkotlinx/serialization/json/Uk;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :goto_0
    return-object v0

    .line 41
    :cond_1
    invoke-virtual {p0}, LY6N/CU;->x()Lkotlinx/serialization/json/A;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, p1}, LY6N/VI;->R6(Lkotlinx/serialization/json/A;LJt4/V;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, LY6N/g;->uM()Lkotlinx/serialization/json/Uk;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lkotlinx/serialization/json/Uk;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v3, p2, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v2, 0x0

    .line 93
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_5
    return-object v0
.end method
