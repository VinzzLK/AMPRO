.class public final Lyz/IF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn2/h;


# instance fields
.field private final cD:Lsn2/h;

.field private final hUw:Lsn2/h;

.field private final j:Lsn2/h;

.field private final x:LJt4/V;


# direct methods
.method public constructor <init>(Lsn2/h;Lsn2/h;Lsn2/h;)V
    .locals 1

    .line 1
    const-string v0, "aSerializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bSerializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cSerializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyz/IF;->hUw:Lsn2/h;

    .line 20
    .line 21
    iput-object p2, p0, Lyz/IF;->j:Lsn2/h;

    .line 22
    .line 23
    iput-object p3, p0, Lyz/IF;->cD:Lsn2/h;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [LJt4/V;

    .line 27
    .line 28
    new-instance p2, Lyz/EsR;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lyz/EsR;-><init>(Lyz/IF;)V

    .line 31
    .line 32
    .line 33
    const-string p3, "kotlin.Triple"

    .line 34
    .line 35
    invoke-static {p3, p1, p2}, LJt4/F;->cD(Ljava/lang/String;[LJt4/V;Lkotlin/jvm/functions/Function1;)LJt4/V;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lyz/IF;->x:LJt4/V;

    .line 40
    .line 41
    return-void
.end method

.method private static final R6(Lyz/IF;LJt4/xfY;)Lkotlin/Unit;
    .locals 9

    .line 1
    const-string v1, "$this$buildClassSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyz/IF;->hUw:Lsn2/h;

    .line 7
    .line 8
    invoke-interface {v1}, Lsn2/h;->getDescriptor()LJt4/V;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v7, 0xc

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v3, "first"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v2 .. v8}, LJt4/xfY;->j(LJt4/xfY;Ljava/lang/String;LJt4/V;Ljava/util/List;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lyz/IF;->j:Lsn2/h;

    .line 24
    .line 25
    invoke-interface {v1}, Lsn2/h;->getDescriptor()LJt4/V;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v3, "second"

    .line 30
    .line 31
    invoke-static/range {v2 .. v8}, LJt4/xfY;->j(LJt4/xfY;Ljava/lang/String;LJt4/V;Ljava/util/List;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lyz/IF;->cD:Lsn2/h;

    .line 35
    .line 36
    invoke-interface {v0}, Lsn2/h;->getDescriptor()LJt4/V;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v3, "third"

    .line 41
    .line 42
    invoke-static/range {v2 .. v8}, LJt4/xfY;->j(LJt4/xfY;Ljava/lang/String;LJt4/V;Ljava/util/List;ZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0
.end method

.method private final cD(LUP/CU;)Lkotlin/Triple;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lyz/IF;->getDescriptor()LJt4/V;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v3, p0, Lyz/IF;->hUw:Lsn2/h;

    .line 6
    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v0, p1

    .line 13
    invoke-static/range {v0 .. v6}, LUP/CU;->T(LUP/CU;LJt4/V;ILsn2/CU;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lyz/IF;->getDescriptor()LJt4/V;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p0, Lyz/IF;->j:Lsn2/h;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static/range {v0 .. v6}, LUP/CU;->T(LUP/CU;LJt4/V;ILsn2/CU;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {p0}, Lyz/IF;->getDescriptor()LJt4/V;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, Lyz/IF;->cD:Lsn2/h;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static/range {v0 .. v6}, LUP/CU;->T(LUP/CU;LJt4/V;ILsn2/CU;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lyz/IF;->getDescriptor()LJt4/V;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, LUP/CU;->j(LJt4/V;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lkotlin/Triple;

    .line 47
    .line 48
    invoke-direct {v0, p1, v7, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static synthetic j(Lyz/IF;LJt4/xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyz/IF;->R6(Lyz/IF;LJt4/xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final x(LUP/CU;)Lkotlin/Triple;
    .locals 11

    .line 1
    invoke-static {}, Lyz/a;->hUw()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lyz/a;->hUw()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lyz/a;->hUw()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-virtual {p0}, Lyz/IF;->getDescriptor()LJt4/V;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1, v3}, LUP/CU;->Hm(LJt4/V;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v3, v4, :cond_3

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v3, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lyz/IF;->getDescriptor()LJt4/V;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v7, p0, Lyz/IF;->cD:Lsn2/h;

    .line 37
    .line 38
    const/16 v9, 0x8

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v4, p1

    .line 44
    invoke-static/range {v4 .. v10}, LUP/CU;->T(LUP/CU;LJt4/V;ILsn2/CU;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "Unexpected index "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    move-object v3, p1

    .line 73
    invoke-virtual {p0}, Lyz/IF;->getDescriptor()LJt4/V;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v6, p0, Lyz/IF;->j:Lsn2/h;

    .line 78
    .line 79
    const/16 v8, 0x8

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static/range {v3 .. v9}, LUP/CU;->T(LUP/CU;LJt4/V;ILsn2/CU;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v3, p1

    .line 90
    invoke-virtual {p0}, Lyz/IF;->getDescriptor()LJt4/V;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v6, p0, Lyz/IF;->hUw:Lsn2/h;

    .line 95
    .line 96
    const/16 v8, 0x8

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static/range {v3 .. v9}, LUP/CU;->T(LUP/CU;LJt4/V;ILsn2/CU;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object v3, p1

    .line 107
    invoke-virtual {p0}, Lyz/IF;->getDescriptor()LJt4/V;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v3, p1}, LUP/CU;->j(LJt4/V;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lyz/a;->hUw()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eq v0, p1, :cond_6

    .line 119
    .line 120
    invoke-static {}, Lyz/a;->hUw()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eq v1, p1, :cond_5

    .line 125
    .line 126
    invoke-static {}, Lyz/a;->hUw()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eq v2, p1, :cond_4

    .line 131
    .line 132
    new-instance p1, Lkotlin/Triple;

    .line 133
    .line 134
    invoke-direct {p1, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 139
    .line 140
    const-string v0, "Element \'third\' is missing"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 147
    .line 148
    const-string v0, "Element \'second\' is missing"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 155
    .line 156
    const-string v0, "Element \'first\' is missing"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method


# virtual methods
.method public H(LUP/V;Lkotlin/Triple;)V
    .locals 4

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lyz/IF;->getDescriptor()LJt4/V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, LUP/V;->cD(LJt4/V;)LUP/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lyz/IF;->getDescriptor()LJt4/V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lyz/IF;->hUw:Lsn2/h;

    .line 24
    .line 25
    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {p1, v0, v3, v1, v2}, LUP/h;->uKP(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lyz/IF;->getDescriptor()LJt4/V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lyz/IF;->j:Lsn2/h;

    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-interface {p1, v0, v3, v1, v2}, LUP/h;->uKP(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lyz/IF;->getDescriptor()LJt4/V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lyz/IF;->cD:Lsn2/h;

    .line 52
    .line 53
    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-interface {p1, v0, v2, v1, p2}, LUP/h;->uKP(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lyz/IF;->getDescriptor()LJt4/V;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, LUP/h;->j(LJt4/V;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public bridge synthetic deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyz/IF;->q(LUP/XSt;)Lkotlin/Triple;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()LJt4/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lyz/IF;->x:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(LUP/XSt;)Lkotlin/Triple;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyz/IF;->getDescriptor()LJt4/V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LUP/XSt;->cD(LJt4/V;)LUP/CU;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, LUP/CU;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lyz/IF;->cD(LUP/CU;)Lkotlin/Triple;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lyz/IF;->x(LUP/CU;)Lkotlin/Triple;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public bridge synthetic serialize(LUP/V;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/Triple;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyz/IF;->H(LUP/V;Lkotlin/Triple;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
