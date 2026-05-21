.class final LE06/TX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE06/D;


# static fields
.field private static final T:Ljava/lang/String; = "TX"

.field private static final db:[B


# instance fields
.field private final H:Ljava/util/Queue;

.field private final R6:LE06/g$xfY;

.field private X:Z

.field private final cD:Ljava/lang/String;

.field private final hUw:LE06/Xat;

.field private final j:LE06/et;

.field private ojl:I

.field private final q:Ljava/util/Map;

.field private uKP:J

.field private final x:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LE06/TX;->db:[B

    .line 5
    .line 6
    return-void
.end method

.method constructor <init>(LE06/Xat;LE06/et;LDBh/qfV;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LE06/TX;->x:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, LE06/g$xfY;

    .line 12
    .line 13
    invoke-direct {v0}, LE06/g$xfY;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LE06/TX;->R6:LE06/g$xfY;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LE06/TX;->q:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/PriorityQueue;

    .line 26
    .line 27
    new-instance v1, LE06/j;

    .line 28
    .line 29
    invoke-direct {v1}, LE06/j;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LE06/TX;->H:Ljava/util/Queue;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, LE06/TX;->X:Z

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, LE06/TX;->ojl:I

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, p0, LE06/TX;->uKP:J

    .line 48
    .line 49
    iput-object p1, p0, LE06/TX;->hUw:LE06/Xat;

    .line 50
    .line 51
    iput-object p2, p0, LE06/TX;->j:LE06/et;

    .line 52
    .line 53
    invoke-virtual {p3}, LDBh/qfV;->j()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p3}, LDBh/qfV;->hUw()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p1, ""

    .line 65
    .line 66
    :goto_0
    iput-object p1, p0, LE06/TX;->cD:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method private Bb(IILjava/util/List;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    div-int v0, p1, v0

    .line 10
    .line 11
    mul-int/lit8 v1, p1, 0x5

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p6, :cond_1

    .line 15
    .line 16
    array-length v3, p6

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v3, v2

    .line 19
    :goto_1
    add-int/2addr v1, v3

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    move v3, v2

    .line 23
    move v4, v3

    .line 24
    :goto_2
    if-ge v3, p1, :cond_3

    .line 25
    .line 26
    add-int/lit8 v5, v4, 0x1

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    aput-object v6, v1, v4

    .line 33
    .line 34
    add-int/lit8 v6, v4, 0x2

    .line 35
    .line 36
    iget-object v7, p0, LE06/TX;->cD:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v7, v1, v5

    .line 39
    .line 40
    add-int/lit8 v5, v4, 0x3

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    div-int v7, v3, v0

    .line 45
    .line 46
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, LKor/q;

    .line 51
    .line 52
    invoke-direct {p0, v7}, LE06/TX;->f(LKor/q;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    sget-object v7, LE06/TX;->db:[B

    .line 58
    .line 59
    :goto_3
    aput-object v7, v1, v6

    .line 60
    .line 61
    add-int/lit8 v6, v4, 0x4

    .line 62
    .line 63
    rem-int v7, v3, v0

    .line 64
    .line 65
    aget-object v8, p4, v7

    .line 66
    .line 67
    aput-object v8, v1, v5

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x5

    .line 70
    .line 71
    aget-object v5, p5, v7

    .line 72
    .line 73
    aput-object v5, v1, v6

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-eqz p6, :cond_4

    .line 79
    .line 80
    array-length p1, p6

    .line 81
    :goto_4
    if-ge v2, p1, :cond_4

    .line 82
    .line 83
    aget-object p2, p6, v2

    .line 84
    .line 85
    add-int/lit8 p3, v4, 0x1

    .line 86
    .line 87
    aput-object p2, v1, v4

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    move v4, p3

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    return-object v1
.end method

.method public static synthetic E(LE06/TX;LM6/c;Ltet/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LE06/TX;->ah(LM6/c;Ltet/XSt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F(LM6/et;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE06/TX;->q:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, LM6/et;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LE06/TX;->q:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p1}, LM6/et;->x()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, LM6/et;->q()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LM6/et;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, LE06/TX;->H:Ljava/util/Queue;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, LM6/et;->q()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LE06/TX;->H:Ljava/util/Queue;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget v0, p0, LE06/TX;->ojl:I

    .line 67
    .line 68
    invoke-virtual {p1}, LM6/et;->q()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LE06/TX;->ojl:I

    .line 77
    .line 78
    iget-wide v0, p0, LE06/TX;->uKP:J

    .line 79
    .line 80
    invoke-virtual {p1}, LM6/et;->H()LM6/et$A;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, LM6/et$A;->x()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, LE06/TX;->uKP:J

    .line 93
    .line 94
    return-void
.end method

.method private F0(LM6/c;LM6/et;)Ljava/util/SortedSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, LE06/TX;->Q(LM6/et;LM6/c;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p2}, LM6/et;->cD()LM6/et$CU;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, LM6/et$CU;->cD()LM6/m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v2}, LM6/c;->R6(LM6/m;)LKor/q;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LM6/soy;->F0(LKor/q;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, LKor/q;->ah()LKor/xfY;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, LKor/xfY;->X()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LKor/q;

    .line 56
    .line 57
    invoke-virtual {p2}, LM6/et;->q()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-interface {p1}, LM6/c;->getKey()LM6/Enc;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {p0, v3}, LE06/TX;->f(LKor/q;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v4, v5, v3, v1}, Ltet/XSt;->j(ILM6/Enc;[B[B)Ltet/XSt;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :goto_1
    return-object v0

    .line 78
    :cond_2
    invoke-virtual {p2}, LM6/et;->q()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-interface {p1}, LM6/c;->getKey()LM6/Enc;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v2, 0x0

    .line 87
    new-array v2, v2, [B

    .line 88
    .line 89
    invoke-static {p2, p1, v2, v1}, Ltet/XSt;->j(ILM6/Enc;[B[B)Ltet/XSt;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method private Hm(Ljava/util/Collection;)LM6/et$xfY;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Found empty index group when looking for least recent index offset."

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LM6/et;

    .line 24
    .line 25
    invoke-virtual {v0}, LM6/et;->H()LM6/et$A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LM6/et$A;->cD()LM6/et$xfY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LM6/et$xfY;->H()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LM6/et;

    .line 48
    .line 49
    invoke-virtual {v2}, LM6/et;->H()LM6/et$A;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, LM6/et$A;->cD()LM6/et$xfY;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v0}, LM6/et$xfY;->j(LM6/et$xfY;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-gez v3, :cond_0

    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_0
    invoke-virtual {v2}, LM6/et$xfY;->H()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, LM6/et$xfY;->X()LM6/Ki;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0}, LM6/et$xfY;->q()LM6/Enc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0, v1}, LM6/et$xfY;->cD(LM6/Ki;LM6/Enc;I)LM6/et$xfY;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public static synthetic IB(LE06/TX;LM6/c;Ltet/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LE06/TX;->jE(LM6/c;Ltet/XSt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Jd(LM6/Enc;LM6/et;)Ljava/util/SortedSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LE06/TX;->hUw:LE06/Xat;

    .line 7
    .line 8
    const-string v2, "SELECT array_value, directional_value FROM index_entries WHERE index_id = ? AND document_key = ? AND uid = ?"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LE06/Xat;->x1(Ljava/lang/String;)LE06/Xat$h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p2}, LM6/et;->q()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, LM6/Enc;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, LE06/TX;->cD:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, LE06/Xat$h;->j([Ljava/lang/Object;)LE06/Xat$h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, LE06/gR;

    .line 37
    .line 38
    invoke-direct {v2, v0, p2, p1}, LE06/gR;-><init>(Ljava/util/SortedSet;LM6/et;LM6/Enc;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, LE06/Xat$h;->R6(Lu7/Enc;)I

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private K(LM6/et;Lgc/d;Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ltet/h;

    .line 11
    .line 12
    invoke-direct {v1}, Ltet/h;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p1}, LM6/et;->R6()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LM6/et$CU;

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LKor/q;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ltet/h;

    .line 63
    .line 64
    invoke-virtual {v1}, LM6/et$CU;->cD()LM6/m;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {p0, p2, v5}, LE06/TX;->cv(Lgc/d;LM6/m;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-static {v2}, LM6/soy;->F0(LKor/q;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-direct {p0, v0, v1, v2}, LE06/TX;->x1(Ljava/util/List;LM6/et$CU;LKor/q;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v1}, LM6/et$CU;->x()LM6/et$CU$xfY;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Ltet/h;->j(LM6/et$CU$xfY;)Ltet/A;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Ltet/CU;->hUw:Ltet/CU;

    .line 94
    .line 95
    invoke-virtual {v5, v2, v4}, Ltet/CU;->R6(LKor/q;Ltet/A;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-direct {p0, v0}, LE06/TX;->Z5u(Ljava/util/List;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method private LV(LM6/et;Lgc/d;Lgc/K;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3}, Lgc/K;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p1, p2, p3}, LE06/TX;->K(LM6/et;Lgc/d;Ljava/util/Collection;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private MgY(LM6/c;Ljava/util/SortedSet;Ljava/util/SortedSet;)V
    .locals 3

    .line 1
    sget-object v0, LE06/TX;->T:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, LM6/c;->getKey()LM6/Enc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Updating index entries for document \'%s\'"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LE06/CN;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LE06/CN;-><init>(LE06/TX;LM6/c;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LE06/AF;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, LE06/AF;-><init>(LE06/TX;LM6/c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3, v0, v1}, Lu7/Gc;->IB(Ljava/util/SortedSet;Ljava/util/SortedSet;Lu7/Enc;Lu7/Enc;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private Q(LM6/et;LM6/c;)[B
    .locals 4

    .line 1
    new-instance v0, Ltet/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ltet/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LM6/et;->R6()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LM6/et$CU;

    .line 25
    .line 26
    invoke-virtual {v1}, LM6/et$CU;->cD()LM6/m;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p2, v2}, LM6/c;->R6(LM6/m;)LKor/q;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual {v1}, LM6/et$CU;->x()LM6/et$CU$xfY;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ltet/h;->j(LM6/et$CU$xfY;)Ltet/A;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Ltet/CU;->hUw:Ltet/CU;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v1}, Ltet/CU;->R6(LKor/q;Ltet/A;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ltet/h;->cD()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private R(Lgc/d;)LM6/et;
    .locals 5

    .line 1
    iget-boolean v0, p0, LE06/TX;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LM6/Y;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LM6/Y;-><init>(Lgc/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lgc/d;->x()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lgc/d;->x()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lgc/d;->cLW()LM6/hz8;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LM6/XSt;->X()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-virtual {p0, p1}, LE06/TX;->X9x(Ljava/lang/String;)Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LM6/et;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LM6/Y;->H(LM6/et;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, LM6/et;->X()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2}, LM6/et;->X()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-le v3, v4, :cond_2

    .line 88
    .line 89
    :cond_3
    move-object v2, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    return-object v2
.end method

.method public static synthetic T(Ljava/util/SortedSet;LM6/et;LM6/Enc;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LM6/et;->q()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p1, p2, v0, p3}, Ltet/XSt;->j(ILM6/Enc;[B[B)Ltet/XSt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private Z5u(Ljava/util/List;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ltet/h;

    .line 19
    .line 20
    invoke-virtual {v2}, Ltet/h;->cD()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method private ah(LM6/c;Ltet/XSt;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE06/TX;->hUw:LE06/Xat;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltet/XSt;->q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LE06/TX;->cD:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ltet/XSt;->cD()[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2}, Ltet/XSt;->x()[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1}, LM6/c;->getKey()LM6/Enc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LM6/Enc;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {v1, v2, v3, p2, p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "INSERT INTO index_entries (index_id, uid, array_value, directional_value, document_key) VALUES(?, ?, ?, ?, ?)"

    .line 34
    .line 35
    invoke-virtual {v0, p2, p1}, LE06/Xat;->F0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private ak(LM6/et;)[B
    .locals 1

    .line 1
    iget-object v0, p0, LE06/TX;->j:LE06/et;

    .line 2
    .line 3
    invoke-virtual {p1}, LM6/et;->X()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LE06/et;->uKP(Ljava/util/List;)Lly3/xfY;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/xfY;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public static synthetic cLW(Ljava/util/ArrayList;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, LE06/V;->j(Ljava/lang/String;)LM6/hz8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private cv(Lgc/d;LM6/m;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgc/d;->X()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lgc/m;

    .line 20
    .line 21
    instance-of v1, v0, Lgc/et;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lgc/et;

    .line 26
    .line 27
    invoke-virtual {v0}, Lgc/et;->q()LM6/m;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p2}, LM6/XSt;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lgc/et;->H()Lgc/et$A;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lgc/et$A;->l:Lgc/et$A;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lgc/et$A;->E:Lgc/et$A;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :cond_1
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public static synthetic db(Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    new-instance v3, LM6/Ki;

    .line 12
    .line 13
    new-instance v4, Lcom/google/firebase/Timestamp;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const/4 v7, 0x3

    .line 21
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-direct {v4, v5, v6, v7}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, LM6/Ki;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LE06/V;->j(Ljava/lang/String;)LM6/hz8;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, LM6/Enc;->q(LM6/hz8;)LM6/Enc;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x5

    .line 45
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v2, v3, v4, p1}, LM6/et$A;->j(JLM6/Ki;LM6/Enc;I)LM6/et$A;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private f(LKor/q;)[B
    .locals 3

    .line 1
    new-instance v0, Ltet/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ltet/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltet/CU;->hUw:Ltet/CU;

    .line 7
    .line 8
    sget-object v2, LM6/et$CU$xfY;->j:LM6/et$CU$xfY;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ltet/h;->j(LM6/et$CU$xfY;)Ltet/A;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, p1, v2}, Ltet/CU;->R6(LKor/q;Ltet/A;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ltet/h;->cD()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private jE(LM6/c;Ltet/XSt;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE06/TX;->hUw:LE06/Xat;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltet/XSt;->q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LE06/TX;->cD:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ltet/XSt;->cD()[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2}, Ltet/XSt;->x()[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1}, LM6/c;->getKey()LM6/Enc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LM6/Enc;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {v1, v2, v3, p2, p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "DELETE FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value = ? AND document_key = ?"

    .line 34
    .line 35
    invoke-virtual {v0, p2, p1}, LE06/Xat;->F0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic l(Ljava/util/List;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, LM6/hz8;->IB(Ljava/lang/String;)LM6/hz8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LM6/Enc;->q(LM6/hz8;)LM6/Enc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private nvG(Lgc/d;ILjava/util/List;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    :goto_0
    array-length v0, p4

    .line 10
    array-length v1, p6

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/2addr p1, v0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "SELECT document_key, directional_value FROM index_entries "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "WHERE index_id = ? AND uid = ? "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "AND array_value = ? "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "AND directional_value "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p5, " ? "

    .line 45
    .line 46
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p5, " UNION "

    .line 59
    .line 60
    invoke-static {v0, p1, p5}, Lu7/Gc;->jE(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    if-eqz p8, :cond_1

    .line 65
    .line 66
    new-instance p7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "SELECT document_key, directional_value FROM ("

    .line 69
    .line 70
    invoke-direct {p7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p5, ") WHERE directional_value NOT IN ("

    .line 77
    .line 78
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    array-length p5, p8

    .line 82
    const-string v0, ", "

    .line 83
    .line 84
    const-string v1, "?"

    .line 85
    .line 86
    invoke-static {v1, p5, v0}, Lu7/Gc;->jE(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p5

    .line 90
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p5, ")"

    .line 94
    .line 95
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-object p5, p3

    .line 99
    move p3, p1

    .line 100
    move-object p1, p7

    .line 101
    :goto_1
    move-object p7, p6

    .line 102
    move-object p6, p4

    .line 103
    move p4, p2

    .line 104
    move-object p2, p0

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move-object p7, p3

    .line 107
    move p3, p1

    .line 108
    move-object p1, p5

    .line 109
    move-object p5, p7

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    invoke-direct/range {p2 .. p8}, LE06/TX;->Bb(IILjava/util/List;[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    new-instance p2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public static synthetic pM1(LM6/et;LM6/et;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, LM6/et;->H()LM6/et$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM6/et$A;->x()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, LM6/et;->H()LM6/et$A;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, LM6/et$A;->x()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LM6/et;->x()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, LM6/et;->x()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    return v0
.end method

.method public static synthetic w(LE06/TX;Ljava/util/Map;Landroid/database/Cursor;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, LE06/TX;->j:LE06/et;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lly3/xfY;->pM1([B)Lly3/xfY;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v3, p2}, LE06/et;->j(Lly3/xfY;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LM6/et$A;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object p1, LM6/et;->hUw:LM6/et$A;

    .line 53
    .line 54
    :goto_0
    invoke-static {v1, v2, p2, p1}, LM6/et;->j(ILjava/lang/String;Ljava/util/List;LM6/et$A;)LM6/et;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, LE06/TX;->F(LM6/et;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p2, "Failed to decode index: "

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-array p1, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lu7/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0
.end method

.method private x1(Ljava/util/List;LM6/et$CU;LKor/q;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, LKor/q;->ah()LKor/xfY;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, LKor/xfY;->X()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LKor/q;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ltet/h;

    .line 50
    .line 51
    new-instance v4, Ltet/h;

    .line 52
    .line 53
    invoke-direct {v4}, Ltet/h;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ltet/h;->cD()[B

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v4, v3}, Ltet/h;->x([B)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Ltet/CU;->hUw:Ltet/CU;

    .line 64
    .line 65
    invoke-virtual {p2}, LM6/et$CU;->x()LM6/et$CU$xfY;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ltet/h;->j(LM6/et$CU$xfY;)Ltet/A;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v1, v5}, Ltet/CU;->R6(LKor/q;Ltet/A;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-object p1
.end method

.method private z(Lgc/d;)Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, LE06/TX;->x:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LE06/TX;->x:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lgc/d;->X()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v1, Lgc/Enc;

    .line 38
    .line 39
    invoke-virtual {p1}, Lgc/d;->X()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lgc/Enc$xfY;->cD:Lgc/Enc$xfY;

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Lgc/Enc;-><init>(Ljava/util/List;Lgc/Enc$xfY;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lu7/MY;->ojl(Lgc/Enc;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lgc/m;

    .line 67
    .line 68
    new-instance v3, Lgc/d;

    .line 69
    .line 70
    invoke-virtual {p1}, Lgc/d;->cLW()LM6/hz8;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1}, Lgc/d;->x()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2}, Lgc/m;->j()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {p1}, Lgc/d;->w()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {p1}, Lgc/d;->uKP()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-virtual {p1}, Lgc/d;->l()Lgc/K;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {p1}, Lgc/d;->q()Lgc/K;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-direct/range {v3 .. v11}, Lgc/d;-><init>(LM6/hz8;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLgc/K;Lgc/K;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    :goto_1
    iget-object v1, p0, LE06/TX;->x:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-object v0
.end method


# virtual methods
.method public FT(LM6/et;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LE06/TX;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LE06/TX;->ojl:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1}, LM6/et;->x()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, LM6/et;->X()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, LM6/et;->H()LM6/et$A;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, v1, v2, p1}, LM6/et;->j(ILjava/lang/String;Ljava/util/List;LM6/et$A;)LM6/et;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, LE06/TX;->hUw:LE06/Xat;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, LM6/et;->x()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, p1}, LE06/TX;->ak(LM6/et;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "INSERT INTO index_configuration (index_id, collection_group, index_proto) VALUES(?, ?, ?)"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, LE06/Xat;->F0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, LE06/TX;->F(LM6/et;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public H(Lgc/d;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LE06/TX;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LE06/TX;->z(Lgc/d;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lgc/d;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LE06/TX;->j(Lgc/d;)LE06/D$xfY;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, LE06/D$xfY;->j:LE06/D$xfY;

    .line 36
    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    sget-object v2, LE06/D$xfY;->cD:LE06/D$xfY;

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    :cond_1
    new-instance v1, LM6/Y;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LM6/Y;-><init>(Lgc/d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LM6/Y;->j()LM6/et;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LE06/TX;->FT(LM6/et;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public R6(Lgc/d;)LM6/et$xfY;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LE06/TX;->z(Lgc/d;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lgc/d;

    .line 25
    .line 26
    invoke-direct {p0, v1}, LE06/TX;->R(Lgc/d;)LM6/et;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0, v0}, LE06/TX;->Hm(Ljava/util/Collection;)LM6/et$xfY;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public X(Ljava/lang/String;LM6/et$xfY;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LE06/TX;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, LE06/TX;->uKP:J

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, LE06/TX;->uKP:J

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LE06/TX;->X9x(Ljava/lang/String;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LM6/et;

    .line 37
    .line 38
    invoke-virtual {v0}, LM6/et;->q()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, LM6/et;->x()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, LM6/et;->X()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-wide v4, p0, LE06/TX;->uKP:J

    .line 51
    .line 52
    invoke-static {v4, v5, p2}, LM6/et$A;->hUw(JLM6/et$xfY;)LM6/et$A;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v1, v2, v3, v4}, LM6/et;->j(ILjava/lang/String;Ljava/util/List;LM6/et$A;)LM6/et;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, LE06/TX;->hUw:LE06/Xat;

    .line 61
    .line 62
    invoke-virtual {v0}, LM6/et;->q()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, LE06/TX;->cD:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v5, p0, LE06/TX;->uKP:J

    .line 73
    .line 74
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p2}, LM6/et$xfY;->X()LM6/Ki;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LM6/Ki;->j()Lcom/google/firebase/Timestamp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getSeconds()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {p2}, LM6/et$xfY;->X()LM6/Ki;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LM6/Ki;->j()Lcom/google/firebase/Timestamp;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {p2}, LM6/et$xfY;->q()LM6/Enc;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LM6/Enc;->T()LM6/hz8;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LE06/V;->cD(LM6/XSt;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {p2}, LM6/et$xfY;->H()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v3, "REPLACE INTO index_state (index_id, uid,  sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id) VALUES(?, ?, ?, ?, ?, ?, ?)"

    .line 135
    .line 136
    invoke-virtual {v2, v3, v0}, LE06/Xat;->F0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v1}, LE06/TX;->F(LM6/et;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method public X9x(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-boolean v0, p0, LE06/TX;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LE06/TX;->q:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public cD()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, LE06/TX;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LE06/TX;->H:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LM6/et;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LM6/et;->x()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public hUw(LM6/hz8;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LE06/TX;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LM6/XSt;->w()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    :goto_0
    const-string v0, "Expected a collection path."

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LE06/TX;->R6:LE06/g$xfY;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LE06/g$xfY;->hUw(LM6/hz8;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, LM6/XSt;->X()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, LM6/XSt;->pM1()LM6/XSt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, LM6/hz8;

    .line 46
    .line 47
    iget-object v1, p0, LE06/TX;->hUw:LE06/Xat;

    .line 48
    .line 49
    invoke-static {p1}, LE06/V;->cD(LM6/XSt;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    .line 58
    .line 59
    invoke-virtual {v1, v0, p1}, LE06/Xat;->F0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public j(Lgc/d;)LE06/D$xfY;
    .locals 5

    .line 1
    sget-object v0, LE06/D$xfY;->x:LE06/D$xfY;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LE06/TX;->z(Lgc/d;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lgc/d;

    .line 22
    .line 23
    invoke-direct {p0, v3}, LE06/TX;->R(Lgc/d;)LM6/et;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    sget-object v0, LE06/D$xfY;->j:LE06/D$xfY;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v4}, LM6/et;->X()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3}, Lgc/d;->pM1()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v4, v3, :cond_0

    .line 45
    .line 46
    sget-object v0, LE06/D$xfY;->cD:LE06/D$xfY;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lgc/d;->IB()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x1

    .line 60
    if-le p1, v1, :cond_3

    .line 61
    .line 62
    sget-object p1, LE06/D$xfY;->x:LE06/D$xfY;

    .line 63
    .line 64
    if-ne v0, p1, :cond_3

    .line 65
    .line 66
    sget-object p1, LE06/D$xfY;->cD:LE06/D$xfY;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    return-object v0
.end method

.method public ojl(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    iget-boolean v0, p0, LE06/TX;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LE06/TX;->hUw:LE06/Xat;

    .line 17
    .line 18
    const-string v2, "SELECT parent FROM collection_parents WHERE collection_id = ?"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LE06/Xat;->x1(Ljava/lang/String;)LE06/Xat$h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, LE06/Xat$h;->j([Ljava/lang/Object;)LE06/Xat$h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, LE06/pQK;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LE06/pQK;-><init>(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, LE06/Xat$h;->R6(Lu7/Enc;)I

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public q(Ljava/lang/String;)LM6/et$xfY;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LE06/TX;->X9x(Ljava/lang/String;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "minOffset was called for collection without indexes"

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, LE06/TX;->Hm(Ljava/util/Collection;)LM6/et$xfY;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public start()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LE06/TX;->hUw:LE06/Xat;

    .line 7
    .line 8
    const-string v2, "SELECT index_id, sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id FROM index_state WHERE uid = ?"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LE06/Xat;->x1(Ljava/lang/String;)LE06/Xat$h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LE06/TX;->cD:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, LE06/Xat$h;->j([Ljava/lang/Object;)LE06/Xat$h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LE06/MfS;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LE06/MfS;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, LE06/Xat$h;->R6(Lu7/Enc;)I

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LE06/TX;->hUw:LE06/Xat;

    .line 33
    .line 34
    const-string v2, "SELECT index_id, collection_group, index_proto FROM index_configuration"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LE06/Xat;->x1(Ljava/lang/String;)LE06/Xat$h;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, LE06/i2;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0}, LE06/i2;-><init>(LE06/TX;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, LE06/Xat$h;->R6(Lu7/Enc;)I

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LE06/TX;->X:Z

    .line 50
    .line 51
    return-void
.end method

.method public uKP(LUVc/CU;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LE06/TX;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "IndexManager not started"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LUVc/CU;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LM6/Enc;

    .line 32
    .line 33
    invoke-virtual {v1}, LM6/Enc;->X()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, LE06/TX;->X9x(Ljava/lang/String;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LM6/et;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LM6/Enc;

    .line 62
    .line 63
    invoke-direct {p0, v3, v2}, LE06/TX;->Jd(LM6/Enc;LM6/et;)Ljava/util/SortedSet;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LM6/c;

    .line 72
    .line 73
    invoke-direct {p0, v4, v2}, LE06/TX;->F0(LM6/c;LM6/et;)Ljava/util/SortedSet;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LM6/c;

    .line 88
    .line 89
    invoke-direct {p0, v4, v3, v2}, LE06/TX;->MgY(LM6/c;Ljava/util/SortedSet;Ljava/util/SortedSet;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void
.end method

.method public x(Lgc/d;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LE06/TX;->X:Z

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    new-array v2, v9, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "IndexManager not started"

    .line 9
    .line 10
    invoke-static {v1, v3, v2}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v10, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v11, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct/range {p0 .. p1}, LE06/TX;->z(Lgc/d;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lgc/d;

    .line 47
    .line 48
    invoke-direct {v0, v3}, LE06/TX;->R(Lgc/d;)LM6/et;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    return-object v1

    .line 56
    :cond_0
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v13, 0x1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/util/Pair;

    .line 80
    .line 81
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lgc/d;

    .line 84
    .line 85
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LM6/et;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lgc/d;->hUw(LM6/et;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v1}, Lgc/d;->db(LM6/et;)Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v1}, Lgc/d;->T(LM6/et;)Lgc/K;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v2, v1}, Lgc/d;->E(LM6/et;)Lgc/K;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {}, Lu7/x;->cD()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    sget-object v7, LE06/TX;->T:Ljava/lang/String;

    .line 112
    .line 113
    const-string v8, "Using index \'%s\' to execute \'%s\' (Arrays: %s, Lower bound: %s, Upper bound: %s)"

    .line 114
    .line 115
    filled-new-array {v1, v2, v3, v5, v6}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-static {v7, v8, v14}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-direct {v0, v1, v2, v5}, LE06/TX;->LV(LM6/et;Lgc/d;Lgc/K;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v5}, Lgc/K;->cD()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    const-string v5, ">="

    .line 133
    .line 134
    :goto_2
    move-object v8, v6

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const-string v5, ">"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    invoke-direct {v0, v1, v2, v8}, LE06/TX;->LV(LM6/et;Lgc/d;Lgc/K;)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v8}, Lgc/K;->cD()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_4

    .line 148
    .line 149
    const-string v8, "<="

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    const-string v8, "<"

    .line 153
    .line 154
    :goto_4
    invoke-direct {v0, v1, v2, v4}, LE06/TX;->K(LM6/et;Lgc/d;Ljava/util/Collection;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v1}, LM6/et;->q()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    move-object v15, v2

    .line 163
    move v2, v1

    .line 164
    move-object v1, v15

    .line 165
    move-object v15, v8

    .line 166
    move-object v8, v4

    .line 167
    move-object v4, v7

    .line 168
    move-object v7, v15

    .line 169
    invoke-direct/range {v0 .. v8}, LE06/TX;->nvG(Lgc/d;ILjava/util/List;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    aget-object v2, v1, v9

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    array-length v1, v1

    .line 187
    invoke-interface {v2, v13, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v2, " UNION "

    .line 201
    .line 202
    invoke-static {v2, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, "ORDER BY directional_value, document_key "

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Lgc/d;->ojl()Lgc/Ep$xfY;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v3, Lgc/Ep$xfY;->cD:Lgc/Ep$xfY;

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    const-string v2, "asc "

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    const-string v2, "desc "

    .line 230
    .line 231
    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v3, "SELECT DISTINCT document_key FROM ("

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, ")"

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual/range {p1 .. p1}, Lgc/d;->IB()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_7

    .line 265
    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, " LIMIT "

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Lgc/d;->uKP()J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    const/16 v3, 0x3e8

    .line 295
    .line 296
    if-ge v2, v3, :cond_8

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_8
    move v13, v9

    .line 300
    :goto_6
    const-string v2, "Cannot perform query with more than 999 bind elements"

    .line 301
    .line 302
    new-array v3, v9, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v13, v2, v3}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, LE06/TX;->hUw:LE06/Xat;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, LE06/Xat;->x1(Ljava/lang/String;)LE06/Xat$h;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v11}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1, v2}, LE06/Xat$h;->j([Ljava/lang/Object;)LE06/Xat$h;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v2, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v3, LE06/cJ;

    .line 327
    .line 328
    invoke-direct {v3, v2}, LE06/cJ;-><init>(Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v3}, LE06/Xat$h;->R6(Lu7/Enc;)I

    .line 332
    .line 333
    .line 334
    sget-object v1, LE06/TX;->T:Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const-string v4, "Index scan returned %s documents"

    .line 349
    .line 350
    invoke-static {v1, v4, v3}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object v2
.end method
