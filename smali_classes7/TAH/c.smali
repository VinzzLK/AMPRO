.class public final LTAH/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final R6:LUVc/CU;

.field private final cD:Ljava/util/List;

.field private final hUw:LTAH/cY;

.field private final j:LM6/Ki;

.field private final x:Lcom/google/protobuf/Enc;


# direct methods
.method private constructor <init>(LTAH/cY;LM6/Ki;Ljava/util/List;Lcom/google/protobuf/Enc;LUVc/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTAH/c;->hUw:LTAH/cY;

    .line 5
    .line 6
    iput-object p2, p0, LTAH/c;->j:LM6/Ki;

    .line 7
    .line 8
    iput-object p3, p0, LTAH/c;->cD:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LTAH/c;->x:Lcom/google/protobuf/Enc;

    .line 11
    .line 12
    iput-object p5, p0, LTAH/c;->R6:LUVc/CU;

    .line 13
    .line 14
    return-void
.end method

.method public static hUw(LTAH/cY;LM6/Ki;Ljava/util/List;Lcom/google/protobuf/Enc;)LTAH/c;
    .locals 9

    .line 1
    invoke-virtual {p0}, LTAH/cY;->H()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    invoke-virtual {p0}, LTAH/cY;->H()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "Mutations sent %d must equal results received %d"

    .line 44
    .line 45
    invoke-static {v0, v3, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LM6/K;->j()LUVc/CU;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, LTAH/cY;->H()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v0

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v2, v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LTAH/K;

    .line 68
    .line 69
    invoke-virtual {v0}, LTAH/K;->j()LM6/Ki;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LTAH/V;

    .line 78
    .line 79
    invoke-virtual {v3}, LTAH/V;->q()LM6/Enc;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v8, v3, v0}, LUVc/CU;->q(Ljava/lang/Object;Ljava/lang/Object;)LUVc/CU;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance v3, LTAH/c;

    .line 91
    .line 92
    move-object v4, p0

    .line 93
    move-object v5, p1

    .line 94
    move-object v6, p2

    .line 95
    move-object v7, p3

    .line 96
    invoke-direct/range {v3 .. v8}, LTAH/c;-><init>(LTAH/cY;LM6/Ki;Ljava/util/List;Lcom/google/protobuf/Enc;LUVc/CU;)V

    .line 97
    .line 98
    .line 99
    return-object v3
.end method


# virtual methods
.method public R6()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LTAH/c;->cD:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD()LM6/Ki;
    .locals 1

    .line 1
    iget-object v0, p0, LTAH/c;->j:LM6/Ki;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LTAH/cY;
    .locals 1

    .line 1
    iget-object v0, p0, LTAH/c;->hUw:LTAH/cY;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lcom/google/protobuf/Enc;
    .locals 1

    .line 1
    iget-object v0, p0, LTAH/c;->x:Lcom/google/protobuf/Enc;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()LUVc/CU;
    .locals 1

    .line 1
    iget-object v0, p0, LTAH/c;->R6:LUVc/CU;

    .line 2
    .line 3
    return-object v0
.end method
