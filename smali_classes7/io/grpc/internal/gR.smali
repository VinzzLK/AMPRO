.class final Lio/grpc/internal/gR;
.super Lio/grpc/Zv9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/gR$CU;,
        Lio/grpc/internal/gR$XSt;,
        Lio/grpc/internal/gR$h;
    }
.end annotation


# instance fields
.field private final H:Lio/grpc/Zv9$XSt;

.field private X:Lio/grpc/Zv9$K;

.field private ojl:Luui/D;


# direct methods
.method constructor <init>(Lio/grpc/Zv9$XSt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/Zv9;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luui/D;->q:Luui/D;

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/internal/gR;->ojl:Luui/D;

    .line 7
    .line 8
    const-string v0, "helper"

    .line 9
    .line 10
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lio/grpc/Zv9$XSt;

    .line 15
    .line 16
    iput-object p1, p0, Lio/grpc/internal/gR;->H:Lio/grpc/Zv9$XSt;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic H(Lio/grpc/internal/gR;Lio/grpc/Zv9$K;Luui/Zv9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/gR;->ojl(Lio/grpc/Zv9$K;Luui/Zv9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic X(Lio/grpc/internal/gR;)Lio/grpc/Zv9$XSt;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/gR;->H:Lio/grpc/Zv9$XSt;

    .line 2
    .line 3
    return-object p0
.end method

.method private ojl(Lio/grpc/Zv9$K;Luui/Zv9;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Luui/Zv9;->cD()Luui/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Luui/D;->H:Luui/D;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Luui/D;->x:Luui/D;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v2, Luui/D;->q:Luui/D;

    .line 15
    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, Lio/grpc/internal/gR;->H:Lio/grpc/Zv9$XSt;

    .line 19
    .line 20
    invoke-virtual {v2}, Lio/grpc/Zv9$XSt;->R6()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v2, p0, Lio/grpc/internal/gR;->ojl:Luui/D;

    .line 24
    .line 25
    if-ne v2, v1, :cond_4

    .line 26
    .line 27
    sget-object v1, Luui/D;->j:Luui/D;

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_3
    sget-object v1, Luui/D;->q:Luui/D;

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/grpc/internal/gR;->R6()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    sget-object v1, Lio/grpc/internal/gR$A;->hUw:[I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    aget v1, v1, v2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v1, v2, :cond_8

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    if-eq v1, v2, :cond_7

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    if-eq v1, v2, :cond_6

    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    if-ne v1, p1, :cond_5

    .line 59
    .line 60
    new-instance p1, Lio/grpc/internal/gR$h;

    .line 61
    .line 62
    invoke-virtual {p2}, Luui/Zv9;->x()Lio/grpc/soy;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lio/grpc/Zv9$V;->q(Lio/grpc/soy;)Lio/grpc/Zv9$V;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Lio/grpc/internal/gR$h;-><init>(Lio/grpc/Zv9$V;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "Unsupported state:"

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_6
    new-instance p2, Lio/grpc/internal/gR$h;

    .line 98
    .line 99
    invoke-static {p1}, Lio/grpc/Zv9$V;->X(Lio/grpc/Zv9$K;)Lio/grpc/Zv9$V;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Lio/grpc/internal/gR$h;-><init>(Lio/grpc/Zv9$V;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    move-object p1, p2

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    new-instance p1, Lio/grpc/internal/gR$h;

    .line 109
    .line 110
    invoke-static {}, Lio/grpc/Zv9$V;->H()Lio/grpc/Zv9$V;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Lio/grpc/internal/gR$h;-><init>(Lio/grpc/Zv9$V;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    new-instance p2, Lio/grpc/internal/gR$XSt;

    .line 119
    .line 120
    invoke-direct {p2, p0, p1}, Lio/grpc/internal/gR$XSt;-><init>(Lio/grpc/internal/gR;Lio/grpc/Zv9$K;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_2
    invoke-direct {p0, v0, p1}, Lio/grpc/internal/gR;->uKP(Luui/D;Lio/grpc/Zv9$qfV;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private uKP(Luui/D;Lio/grpc/Zv9$qfV;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/gR;->ojl:Luui/D;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/gR;->H:Lio/grpc/Zv9$XSt;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/grpc/Zv9$XSt;->q(Luui/D;Lio/grpc/Zv9$qfV;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public R6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/gR;->X:Lio/grpc/Zv9$K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/Zv9$K;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public cD(Lio/grpc/soy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/gR;->X:Lio/grpc/Zv9$K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/Zv9$K;->H()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/grpc/internal/gR;->X:Lio/grpc/Zv9$K;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Luui/D;->x:Luui/D;

    .line 12
    .line 13
    new-instance v1, Lio/grpc/internal/gR$h;

    .line 14
    .line 15
    invoke-static {p1}, Lio/grpc/Zv9$V;->q(Lio/grpc/soy;)Lio/grpc/Zv9$V;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lio/grpc/internal/gR$h;-><init>(Lio/grpc/Zv9$V;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lio/grpc/internal/gR;->uKP(Luui/D;Lio/grpc/Zv9$qfV;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public hUw(Lio/grpc/Zv9$c;)Lio/grpc/soy;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/grpc/Zv9$c;->hUw()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/grpc/soy;->ah:Lio/grpc/soy;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "NameResolver returned no usable address. addrs="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lio/grpc/Zv9$c;->hUw()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", attrs="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lio/grpc/Zv9$c;->j()Lio/grpc/xfY;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lio/grpc/soy;->E(Ljava/lang/String;)Lio/grpc/soy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lio/grpc/internal/gR;->cD(Lio/grpc/soy;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lio/grpc/Zv9$c;->cD()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v1, v1, Lio/grpc/internal/gR$CU;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/grpc/Zv9$c;->cD()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lio/grpc/internal/gR$CU;

    .line 67
    .line 68
    iget-object v1, p1, Lio/grpc/internal/gR$CU;->hUw:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lio/grpc/internal/gR$CU;->j:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    new-instance v0, Ljava/util/Random;

    .line 88
    .line 89
    iget-object p1, p1, Lio/grpc/internal/gR$CU;->j:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v0, Ljava/util/Random;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {v1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v1

    .line 108
    :cond_2
    iget-object p1, p0, Lio/grpc/internal/gR;->X:Lio/grpc/Zv9$K;

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lio/grpc/internal/gR;->H:Lio/grpc/Zv9$XSt;

    .line 113
    .line 114
    invoke-static {}, Lio/grpc/Zv9$A;->x()Lio/grpc/Zv9$A$xfY;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Lio/grpc/Zv9$A$xfY;->R6(Ljava/util/List;)Lio/grpc/Zv9$A$xfY;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lio/grpc/Zv9$A$xfY;->cD()Lio/grpc/Zv9$A;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lio/grpc/Zv9$XSt;->hUw(Lio/grpc/Zv9$A;)Lio/grpc/Zv9$K;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lio/grpc/internal/gR$xfY;

    .line 131
    .line 132
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/gR$xfY;-><init>(Lio/grpc/internal/gR;Lio/grpc/Zv9$K;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lio/grpc/Zv9$K;->X(Lio/grpc/Zv9$Enc;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lio/grpc/internal/gR;->X:Lio/grpc/Zv9$K;

    .line 139
    .line 140
    sget-object v0, Luui/D;->j:Luui/D;

    .line 141
    .line 142
    new-instance v1, Lio/grpc/internal/gR$h;

    .line 143
    .line 144
    invoke-static {p1}, Lio/grpc/Zv9$V;->X(Lio/grpc/Zv9$K;)Lio/grpc/Zv9$V;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v1, v2}, Lio/grpc/internal/gR$h;-><init>(Lio/grpc/Zv9$V;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v0, v1}, Lio/grpc/internal/gR;->uKP(Luui/D;Lio/grpc/Zv9$qfV;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lio/grpc/Zv9$K;->q()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {p1, v0}, Lio/grpc/Zv9$K;->ojl(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    sget-object p1, Lio/grpc/soy;->R6:Lio/grpc/soy;

    .line 162
    .line 163
    return-object p1
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/gR;->X:Lio/grpc/Zv9$K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/Zv9$K;->H()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
