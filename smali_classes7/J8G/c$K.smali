.class LJ8G/c$K;
.super LJ8G/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ8G/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "K"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ8G/c$K$xfY;
    }
.end annotation


# instance fields
.field final synthetic H:LJ8G/c;

.field private R6:Lio/grpc/Zv9$Enc;

.field private cD:Z

.field private final hUw:Lio/grpc/Zv9$K;

.field private j:LJ8G/c$A;

.field private final q:Luui/h;

.field private x:Luui/Zv9;


# direct methods
.method constructor <init>(LJ8G/c;Lio/grpc/Zv9$A;Lio/grpc/Zv9$XSt;)V
    .locals 2

    .line 1
    iput-object p1, p0, LJ8G/c$K;->H:LJ8G/c;

    .line 2
    .line 3
    invoke-direct {p0}, LJ8G/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/grpc/Zv9;->cD:Lio/grpc/Zv9$A$A;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lio/grpc/Zv9$A;->cD(Lio/grpc/Zv9$A$A;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/grpc/Zv9$Enc;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, LJ8G/c$K;->R6:Lio/grpc/Zv9$Enc;

    .line 17
    .line 18
    new-instance v1, LJ8G/c$K$xfY;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LJ8G/c$K$xfY;-><init>(LJ8G/c$K;Lio/grpc/Zv9$Enc;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lio/grpc/Zv9$A;->R6()Lio/grpc/Zv9$A$xfY;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1, v1}, Lio/grpc/Zv9$A$xfY;->j(Lio/grpc/Zv9$A$A;Ljava/lang/Object;)Lio/grpc/Zv9$A$xfY;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/grpc/Zv9$A$xfY;->cD()Lio/grpc/Zv9$A;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3, p1}, Lio/grpc/Zv9$XSt;->hUw(Lio/grpc/Zv9$A;)Lio/grpc/Zv9$K;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LJ8G/c$K;->hUw:Lio/grpc/Zv9$K;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p3, p2}, Lio/grpc/Zv9$XSt;->hUw(Lio/grpc/Zv9$A;)Lio/grpc/Zv9$K;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LJ8G/c$K;->hUw:Lio/grpc/Zv9$K;

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, LJ8G/c$K;->hUw:Lio/grpc/Zv9$K;

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/grpc/Zv9$K;->x()Luui/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LJ8G/c$K;->q:Luui/h;

    .line 55
    .line 56
    return-void
.end method

.method static synthetic T(LJ8G/c$K;Luui/Zv9;)Luui/Zv9;
    .locals 0

    .line 1
    iput-object p1, p0, LJ8G/c$K;->x:Luui/Zv9;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic db(LJ8G/c$K;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LJ8G/c$K;->cD:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method E()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LJ8G/c$K;->cD:Z

    .line 3
    .line 4
    iget-object v0, p0, LJ8G/c$K;->x:Luui/Zv9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LJ8G/c$K;->R6:Lio/grpc/Zv9$Enc;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lio/grpc/Zv9$Enc;->hUw(Luui/Zv9;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LJ8G/c$K;->q:Luui/h;

    .line 14
    .line 15
    sget-object v1, Luui/h$xfY;->cD:Luui/h$xfY;

    .line 16
    .line 17
    const-string v2, "Subchannel unejected: {0}"

    .line 18
    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Luui/h;->j(Luui/h$xfY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ8G/c$K;->j:LJ8G/c$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LJ8G/c$A;->ojl(LJ8G/c$K;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, LJ8G/h;->H()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public X(Lio/grpc/Zv9$Enc;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ8G/c$K;->R6:Lio/grpc/Zv9$Enc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, LJ8G/h;->X(Lio/grpc/Zv9$Enc;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, LJ8G/c$K;->R6:Lio/grpc/Zv9$Enc;

    .line 10
    .line 11
    new-instance v0, LJ8G/c$K$xfY;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LJ8G/c$K$xfY;-><init>(LJ8G/c$K;Lio/grpc/Zv9$Enc;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, v0}, LJ8G/h;->X(Lio/grpc/Zv9$Enc;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public cD()Lio/grpc/xfY;
    .locals 3

    .line 1
    iget-object v0, p0, LJ8G/c$K;->j:LJ8G/c$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJ8G/c$K;->hUw:Lio/grpc/Zv9$K;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/Zv9$K;->cD()Lio/grpc/xfY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/grpc/xfY;->x()Lio/grpc/xfY$A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, LJ8G/c;->T()Lio/grpc/xfY$CU;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LJ8G/c$K;->j:LJ8G/c$A;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lio/grpc/xfY$A;->x(Lio/grpc/xfY$CU;Ljava/lang/Object;)Lio/grpc/xfY$A;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/grpc/xfY$A;->hUw()Lio/grpc/xfY;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, LJ8G/c$K;->hUw:Lio/grpc/Zv9$K;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/grpc/Zv9$K;->cD()Lio/grpc/xfY;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method cLW()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJ8G/c$K;->cD:Z

    .line 3
    .line 4
    iget-object v0, p0, LJ8G/c$K;->R6:Lio/grpc/Zv9$Enc;

    .line 5
    .line 6
    sget-object v1, Lio/grpc/soy;->ah:Lio/grpc/soy;

    .line 7
    .line 8
    invoke-static {v1}, Luui/Zv9;->j(Lio/grpc/soy;)Luui/Zv9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lio/grpc/Zv9$Enc;->hUw(Luui/Zv9;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LJ8G/c$K;->q:Luui/h;

    .line 16
    .line 17
    sget-object v1, Luui/h$xfY;->cD:Luui/h$xfY;

    .line 18
    .line 19
    const-string v2, "Subchannel ejected: {0}"

    .line 20
    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Luui/h;->j(Luui/h$xfY;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method l(LJ8G/c$A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ8G/c$K;->j:LJ8G/c$A;

    .line 2
    .line 3
    return-void
.end method

.method public ojl(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LJ8G/h;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LJ8G/c;->uKP(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LJ8G/c;->uKP(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LJ8G/c$K;->H:LJ8G/c;

    .line 19
    .line 20
    iget-object v0, v0, LJ8G/c;->H:LJ8G/c$CU;

    .line 21
    .line 22
    iget-object v2, p0, LJ8G/c$K;->j:LJ8G/c$A;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/common/collect/hz8;->containsValue(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LJ8G/c$K;->j:LJ8G/c$A;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, LJ8G/c$A;->ojl(LJ8G/c$K;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lio/grpc/XSt;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/grpc/XSt;->hUw()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/net/SocketAddress;

    .line 50
    .line 51
    iget-object v1, p0, LJ8G/c$K;->H:LJ8G/c;

    .line 52
    .line 53
    iget-object v1, v1, LJ8G/c;->H:LJ8G/c$CU;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/google/common/collect/hz8;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, LJ8G/c$K;->H:LJ8G/c;

    .line 62
    .line 63
    iget-object v1, v1, LJ8G/c;->H:LJ8G/c$CU;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/google/common/collect/hz8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LJ8G/c$A;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, LJ8G/c$A;->j(LJ8G/c$K;)Z

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, LJ8G/h;->j()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LJ8G/c;->uKP(Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {p1}, LJ8G/c;->uKP(Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, LJ8G/c$K;->H:LJ8G/c;

    .line 93
    .line 94
    iget-object v0, v0, LJ8G/c;->H:LJ8G/c$CU;

    .line 95
    .line 96
    invoke-virtual {p0}, Lio/grpc/Zv9$K;->hUw()Lio/grpc/XSt;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lio/grpc/XSt;->hUw()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lcom/google/common/collect/hz8;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, LJ8G/c$K;->H:LJ8G/c;

    .line 115
    .line 116
    iget-object v0, v0, LJ8G/c;->H:LJ8G/c$CU;

    .line 117
    .line 118
    invoke-virtual {p0}, Lio/grpc/Zv9$K;->hUw()Lio/grpc/XSt;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lio/grpc/XSt;->hUw()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/common/collect/hz8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LJ8G/c$A;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, LJ8G/c$A;->ojl(LJ8G/c$K;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, LJ8G/c$A;->uKP()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {p0}, LJ8G/h;->j()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LJ8G/c;->uKP(Ljava/util/List;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    invoke-static {p1}, LJ8G/c;->uKP(Ljava/util/List;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lio/grpc/XSt;

    .line 164
    .line 165
    invoke-virtual {v0}, Lio/grpc/XSt;->hUw()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/net/SocketAddress;

    .line 174
    .line 175
    iget-object v1, p0, LJ8G/c$K;->H:LJ8G/c;

    .line 176
    .line 177
    iget-object v1, v1, LJ8G/c;->H:LJ8G/c$CU;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/google/common/collect/hz8;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    iget-object v1, p0, LJ8G/c$K;->H:LJ8G/c;

    .line 186
    .line 187
    iget-object v1, v1, LJ8G/c;->H:LJ8G/c$CU;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lcom/google/common/collect/hz8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LJ8G/c$A;

    .line 194
    .line 195
    invoke-virtual {v0, p0}, LJ8G/c$A;->j(LJ8G/c$K;)Z

    .line 196
    .line 197
    .line 198
    :cond_3
    :goto_0
    iget-object v0, p0, LJ8G/c$K;->hUw:Lio/grpc/Zv9$K;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lio/grpc/Zv9$K;->ojl(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method pM1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ8G/c$K;->cD:Z

    .line 2
    .line 3
    return v0
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
    const-string v1, "OutlierDetectionSubchannel{addresses="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LJ8G/c$K;->hUw:Lio/grpc/Zv9$K;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/grpc/Zv9$K;->j()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x7d

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method protected uKP()Lio/grpc/Zv9$K;
    .locals 1

    .line 1
    iget-object v0, p0, LJ8G/c$K;->hUw:Lio/grpc/Zv9$K;

    .line 2
    .line 3
    return-object v0
.end method

.method w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LJ8G/c$K;->j:LJ8G/c$A;

    .line 3
    .line 4
    return-void
.end method
