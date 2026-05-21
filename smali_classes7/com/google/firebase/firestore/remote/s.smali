.class final Lcom/google/firebase/firestore/remote/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private R6:Z

.field private cD:Z

.field private hUw:I

.field private final j:Ljava/util/Map;

.field private x:Lcom/google/protobuf/Enc;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/firebase/firestore/remote/s;->hUw:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/firebase/firestore/remote/s;->j:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/google/firebase/firestore/remote/s;->cD:Z

    .line 16
    .line 17
    sget-object v1, Lcom/google/protobuf/Enc;->EMPTY:Lcom/google/protobuf/Enc;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/firebase/firestore/remote/s;->x:Lcom/google/protobuf/Enc;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/s;->R6:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method H()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/remote/s;->hUw:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/firestore/remote/s;->hUw:I

    .line 6
    .line 7
    return-void
.end method

.method R6()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/remote/s;->hUw:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method T(Lcom/google/protobuf/Enc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Enc;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/s;->cD:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/s;->x:Lcom/google/protobuf/Enc;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method X()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/remote/s;->hUw:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/firebase/firestore/remote/s;->hUw:I

    .line 6
    .line 7
    return-void
.end method

.method cD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/s;->cD:Z

    .line 2
    .line 3
    return v0
.end method

.method hUw(LM6/Enc;Lgc/D$xfY;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/s;->cD:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/s;->j:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/s;->cD:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/s;->j:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method ojl(LM6/Enc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/s;->cD:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/s;->j:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/s;->cD:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/s;->R6:Z

    .line 5
    .line 6
    return-void
.end method

.method uKP()Lj5a/m;
    .locals 10

    .line 1
    invoke-static {}, LM6/Enc;->x()LUVc/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LM6/Enc;->x()LUVc/XSt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, LM6/Enc;->x()LUVc/XSt;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/s;->j:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v7, v0

    .line 24
    move-object v8, v1

    .line 25
    move-object v9, v2

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LM6/Enc;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lgc/D$xfY;

    .line 49
    .line 50
    sget-object v2, Lcom/google/firebase/firestore/remote/s$xfY;->hUw:[I

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aget v2, v2, v4

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eq v2, v4, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    if-eq v2, v4, :cond_1

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    if-ne v2, v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v9, v1}, LUVc/XSt;->cD(Ljava/lang/Object;)LUVc/XSt;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v9, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string v1, "Encountered invalid change type: %s"

    .line 74
    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Lu7/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_1
    invoke-virtual {v8, v1}, LUVc/XSt;->cD(Ljava/lang/Object;)LUVc/XSt;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v8, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v7, v1}, LUVc/XSt;->cD(Ljava/lang/Object;)LUVc/XSt;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v7, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v4, Lj5a/m;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/google/firebase/firestore/remote/s;->x:Lcom/google/protobuf/Enc;

    .line 99
    .line 100
    iget-boolean v6, p0, Lcom/google/firebase/firestore/remote/s;->R6:Z

    .line 101
    .line 102
    invoke-direct/range {v4 .. v9}, Lj5a/m;-><init>(Lcom/google/protobuf/Enc;ZLUVc/XSt;LUVc/XSt;LUVc/XSt;)V

    .line 103
    .line 104
    .line 105
    return-object v4
.end method

.method x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/s;->R6:Z

    .line 2
    .line 3
    return v0
.end method
