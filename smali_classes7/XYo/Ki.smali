.class public final LXYo/Ki;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXYo/Ki$A;,
        LXYo/Ki$h;,
        LXYo/Ki$CU;
    }
.end annotation


# instance fields
.field private final R6:Z

.field private final cD:Ljava/lang/Class;

.field private final hUw:Ljava/util/concurrent/ConcurrentMap;

.field private j:LXYo/Ki$CU;

.field private final x:LmI/xfY;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ConcurrentMap;LXYo/Ki$CU;LmI/xfY;Ljava/lang/Class;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LXYo/Ki;->hUw:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    iput-object p2, p0, LXYo/Ki;->j:LXYo/Ki$CU;

    .line 5
    iput-object p4, p0, LXYo/Ki;->cD:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, LXYo/Ki;->x:LmI/xfY;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LXYo/Ki;->R6:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;LXYo/Ki$CU;LmI/xfY;Ljava/lang/Class;LXYo/Ki$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LXYo/Ki;-><init>(Ljava/util/concurrent/ConcurrentMap;LXYo/Ki$CU;LmI/xfY;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic hUw(Ljava/lang/Object;Ljava/lang/Object;Lt6N/Gc$CU;Ljava/util/concurrent/ConcurrentMap;)LXYo/Ki$CU;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LXYo/Ki;->j(Ljava/lang/Object;Ljava/lang/Object;Lt6N/Gc$CU;Ljava/util/concurrent/ConcurrentMap;)LXYo/Ki$CU;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static j(Ljava/lang/Object;Ljava/lang/Object;Lt6N/Gc$CU;Ljava/util/concurrent/ConcurrentMap;)LXYo/Ki$CU;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lt6N/Gc$CU;->Zq()I

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
    invoke-virtual/range {p2 .. p2}, Lt6N/Gc$CU;->AI()Lt6N/uS;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lt6N/uS;->H:Lt6N/uS;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    move-object v1, v4

    .line 21
    :cond_0
    invoke-static {}, LzqG/K;->hUw()LzqG/K;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual/range {p2 .. p2}, Lt6N/Gc$CU;->w0()Lt6N/soy;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lt6N/soy;->Zq()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual/range {p2 .. p2}, Lt6N/Gc$CU;->w0()Lt6N/soy;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lt6N/soy;->AI()Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual/range {p2 .. p2}, Lt6N/Gc$CU;->w0()Lt6N/soy;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lt6N/soy;->w0()Lt6N/soy$CU;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual/range {p2 .. p2}, Lt6N/Gc$CU;->AI()Lt6N/uS;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v3, v5, v6, v7, v1}, LzqG/AWD;->j(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/c;Lt6N/soy$CU;Lt6N/uS;Ljava/lang/Integer;)LzqG/AWD;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, LXYo/V;->hUw()LXYo/soy;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v1, v3}, LzqG/K;->x(LzqG/AWD;LXYo/soy;)LXYo/cY;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    new-instance v5, LXYo/Ki$CU;

    .line 66
    .line 67
    invoke-static/range {p2 .. p2}, LXYo/h;->hUw(Lt6N/Gc$CU;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual/range {p2 .. p2}, Lt6N/Gc$CU;->t()Lt6N/uZ5;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual/range {p2 .. p2}, Lt6N/Gc$CU;->AI()Lt6N/uS;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual/range {p2 .. p2}, Lt6N/Gc$CU;->Zq()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual/range {p2 .. p2}, Lt6N/Gc$CU;->w0()Lt6N/soy;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lt6N/soy;->Zq()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    move-object v6, p0

    .line 92
    move-object v7, p1

    .line 93
    invoke-direct/range {v5 .. v13}, LXYo/Ki$CU;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BLt6N/uZ5;Lt6N/uS;ILjava/lang/String;LXYo/cY;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance p1, LXYo/Ki$h;

    .line 105
    .line 106
    invoke-virtual {v5}, LXYo/Ki$CU;->j()[B

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {p1, v1, v4}, LXYo/Ki$h;-><init>([BLXYo/Ki$xfY;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/util/List;

    .line 122
    .line 123
    if-eqz p0, :cond_1

    .line 124
    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_1
    return-object v5
.end method

.method public static uKP(Ljava/lang/Class;)LXYo/Ki$A;
    .locals 2

    .line 1
    new-instance v0, LXYo/Ki$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LXYo/Ki$A;-><init>(Ljava/lang/Class;LXYo/Ki$xfY;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public H()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LXYo/Ki;->cD:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public R6()LXYo/Ki$CU;
    .locals 1

    .line 1
    iget-object v0, p0, LXYo/Ki;->j:LXYo/Ki$CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LXYo/h;->hUw:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LXYo/Ki;->q([B)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public cD()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LXYo/Ki;->hUw:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ojl()Z
    .locals 1

    .line 1
    iget-object v0, p0, LXYo/Ki;->x:LmI/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LmI/xfY;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public q([B)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LXYo/Ki;->hUw:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    new-instance v1, LXYo/Ki$h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, LXYo/Ki$h;-><init>([BLXYo/Ki$xfY;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    return-object p1
.end method

.method public x()LmI/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LXYo/Ki;->x:LmI/xfY;

    .line 2
    .line 3
    return-object v0
.end method
