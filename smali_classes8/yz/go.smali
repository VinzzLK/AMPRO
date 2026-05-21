.class public abstract Lyz/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn2/h;


# instance fields
.field private final hUw:Lsn2/h;

.field private final j:Lsn2/h;


# direct methods
.method private constructor <init>(Lsn2/h;Lsn2/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyz/go;->hUw:Lsn2/h;

    .line 4
    iput-object p2, p0, Lyz/go;->j:Lsn2/h;

    return-void
.end method

.method public synthetic constructor <init>(Lsn2/h;Lsn2/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyz/go;-><init>(Lsn2/h;Lsn2/h;)V

    return-void
.end method


# virtual methods
.method protected final R6()Lsn2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lyz/go;->j:Lsn2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final cD()Lsn2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lyz/go;->hUw:Lsn2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lsn2/h;->getDescriptor()LJt4/V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LUP/XSt;->cD(LJt4/V;)LUP/CU;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, LUP/CU;->l()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lsn2/h;->getDescriptor()LJt4/V;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lyz/go;->cD()Lsn2/h;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v1 .. v7}, LUP/CU;->T(LUP/CU;LJt4/V;ILsn2/CU;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0}, Lsn2/h;->getDescriptor()LJt4/V;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lyz/go;->R6()Lsn2/h;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static/range {v1 .. v7}, LUP/CU;->T(LUP/CU;LJt4/V;ILsn2/CU;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, p1, v2}, Lyz/go;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {}, Lyz/a;->hUw()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lyz/a;->hUw()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v8, v2

    .line 64
    :goto_0
    invoke-interface {p0}, Lsn2/h;->getDescriptor()LJt4/V;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, LUP/CU;->Hm(LJt4/V;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, -0x1

    .line 73
    if-eq v2, v3, :cond_3

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-ne v2, v3, :cond_1

    .line 79
    .line 80
    invoke-interface {p0}, Lsn2/h;->getDescriptor()LJt4/V;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0}, Lyz/go;->R6()Lsn2/h;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/16 v6, 0x8

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v3, 0x1

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static/range {v1 .. v7}, LUP/CU;->T(LUP/CU;LJt4/V;ILsn2/CU;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v1, "Invalid index: "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_2
    invoke-interface {p0}, Lsn2/h;->getDescriptor()LJt4/V;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p0}, Lyz/go;->cD()Lsn2/h;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/16 v6, 0x8

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-static/range {v1 .. v7}, LUP/CU;->T(LUP/CU;LJt4/V;ILsn2/CU;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-static {}, Lyz/a;->hUw()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eq p1, v2, :cond_5

    .line 144
    .line 145
    invoke-static {}, Lyz/a;->hUw()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eq v8, v2, :cond_4

    .line 150
    .line 151
    invoke-virtual {p0, p1, v8}, Lyz/go;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_1
    invoke-interface {v1, v0}, LUP/CU;->j(LJt4/V;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 160
    .line 161
    const-string v0, "Element \'value\' is missing"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 168
    .line 169
    const-string v0, "Element \'key\' is missing"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method protected abstract j(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public serialize(LUP/V;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lsn2/h;->getDescriptor()LJt4/V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LUP/V;->cD(LJt4/V;)LUP/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0}, Lsn2/h;->getDescriptor()LJt4/V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lyz/go;->hUw:Lsn2/h;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lyz/go;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {p1, v0, v3, v1, v2}, LUP/h;->uKP(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lsn2/h;->getDescriptor()LJt4/V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lyz/go;->j:Lsn2/h;

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lyz/go;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-interface {p1, v0, v2, v1, p2}, LUP/h;->uKP(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lsn2/h;->getDescriptor()LJt4/V;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, LUP/h;->j(LJt4/V;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected abstract x(Ljava/lang/Object;)Ljava/lang/Object;
.end method
