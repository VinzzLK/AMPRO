.class final Lyf/c$A;
.super Lyf/VI$XSt$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "A"
.end annotation


# instance fields
.field private H:Lyf/VI$XSt$xfY;

.field private R6:Ljava/lang/Long;

.field private T:Ljava/util/List;

.field private X:Lyf/VI$XSt$V;

.field private cD:Ljava/lang/String;

.field private db:I

.field private hUw:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private ojl:Lyf/VI$XSt$XSt;

.field private q:Z

.field private uKP:Lyf/VI$XSt$CU;

.field private w:B

.field private x:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lyf/VI$XSt$A;-><init>()V

    return-void
.end method

.method private constructor <init>(Lyf/VI$XSt;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lyf/VI$XSt$A;-><init>()V

    .line 4
    invoke-virtual {p1}, Lyf/VI$XSt;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyf/c$A;->hUw:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lyf/VI$XSt;->ojl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyf/c$A;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lyf/VI$XSt;->cD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyf/c$A;->cD:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lyf/VI$XSt;->db()J

    move-result-wide v0

    iput-wide v0, p0, Lyf/c$A;->x:J

    .line 8
    invoke-virtual {p1}, Lyf/VI$XSt;->R6()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lyf/c$A;->R6:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Lyf/VI$XSt;->cLW()Z

    move-result v0

    iput-boolean v0, p0, Lyf/c$A;->q:Z

    .line 10
    invoke-virtual {p1}, Lyf/VI$XSt;->j()Lyf/VI$XSt$xfY;

    move-result-object v0

    iput-object v0, p0, Lyf/c$A;->H:Lyf/VI$XSt$xfY;

    .line 11
    invoke-virtual {p1}, Lyf/VI$XSt;->w()Lyf/VI$XSt$V;

    move-result-object v0

    iput-object v0, p0, Lyf/c$A;->X:Lyf/VI$XSt$V;

    .line 12
    invoke-virtual {p1}, Lyf/VI$XSt;->T()Lyf/VI$XSt$XSt;

    move-result-object v0

    iput-object v0, p0, Lyf/c$A;->ojl:Lyf/VI$XSt$XSt;

    .line 13
    invoke-virtual {p1}, Lyf/VI$XSt;->x()Lyf/VI$XSt$CU;

    move-result-object v0

    iput-object v0, p0, Lyf/c$A;->uKP:Lyf/VI$XSt$CU;

    .line 14
    invoke-virtual {p1}, Lyf/VI$XSt;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyf/c$A;->T:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lyf/VI$XSt;->X()I

    move-result p1

    iput p1, p0, Lyf/c$A;->db:I

    const/4 p1, 0x7

    .line 16
    iput-byte p1, p0, Lyf/c$A;->w:B

    return-void
.end method

.method synthetic constructor <init>(Lyf/VI$XSt;Lyf/c$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyf/c$A;-><init>(Lyf/VI$XSt;)V

    return-void
.end method


# virtual methods
.method public H(Ljava/util/List;)Lyf/VI$XSt$A;
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/c$A;->T:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public R6(Lyf/VI$XSt$CU;)Lyf/VI$XSt$A;
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/c$A;->uKP:Lyf/VI$XSt$CU;

    .line 2
    .line 3
    return-object p0
.end method

.method public X(Ljava/lang/String;)Lyf/VI$XSt$A;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyf/c$A;->hUw:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null generator"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public cD(Ljava/lang/String;)Lyf/VI$XSt$A;
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/c$A;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public cLW(Lyf/VI$XSt$V;)Lyf/VI$XSt$A;
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/c$A;->X:Lyf/VI$XSt$V;

    .line 2
    .line 3
    return-object p0
.end method

.method public db(Lyf/VI$XSt$XSt;)Lyf/VI$XSt$A;
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/c$A;->ojl:Lyf/VI$XSt$XSt;

    .line 2
    .line 3
    return-object p0
.end method

.method public hUw()Lyf/VI$XSt;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyf/c$A;->w:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v4, v0, Lyf/c$A;->hUw:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v5, v0, Lyf/c$A;->j:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    iget-object v11, v0, Lyf/c$A;->H:Lyf/VI$XSt$xfY;

    .line 17
    .line 18
    if-nez v11, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Lyf/c;

    .line 22
    .line 23
    iget-object v6, v0, Lyf/c$A;->cD:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v7, v0, Lyf/c$A;->x:J

    .line 26
    .line 27
    iget-object v9, v0, Lyf/c$A;->R6:Ljava/lang/Long;

    .line 28
    .line 29
    iget-boolean v10, v0, Lyf/c$A;->q:Z

    .line 30
    .line 31
    iget-object v12, v0, Lyf/c$A;->X:Lyf/VI$XSt$V;

    .line 32
    .line 33
    iget-object v13, v0, Lyf/c$A;->ojl:Lyf/VI$XSt$XSt;

    .line 34
    .line 35
    iget-object v14, v0, Lyf/c$A;->uKP:Lyf/VI$XSt$CU;

    .line 36
    .line 37
    iget-object v15, v0, Lyf/c$A;->T:Ljava/util/List;

    .line 38
    .line 39
    iget v1, v0, Lyf/c$A;->db:I

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    move/from16 v16, v1

    .line 44
    .line 45
    invoke-direct/range {v3 .. v17}, Lyf/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLyf/VI$XSt$xfY;Lyf/VI$XSt$V;Lyf/VI$XSt$XSt;Lyf/VI$XSt$CU;Ljava/util/List;ILyf/c$xfY;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lyf/c$A;->hUw:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    const-string v2, " generator"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, v0, Lyf/c$A;->j:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    const-string v2, " identifier"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-byte v2, v0, Lyf/c$A;->w:B

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    const-string v2, " startedAt"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-byte v2, v0, Lyf/c$A;->w:B

    .line 84
    .line 85
    and-int/lit8 v2, v2, 0x2

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    const-string v2, " crashed"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v2, v0, Lyf/c$A;->H:Lyf/VI$XSt$xfY;

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    const-string v2, " app"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-byte v2, v0, Lyf/c$A;->w:B

    .line 104
    .line 105
    and-int/lit8 v2, v2, 0x4

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    const-string v2, " generatorType"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v4, "Missing required properties:"

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2
.end method

.method public j(Lyf/VI$XSt$xfY;)Lyf/VI$XSt$A;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyf/c$A;->H:Lyf/VI$XSt$xfY;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null app"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public ojl(I)Lyf/VI$XSt$A;
    .locals 0

    .line 1
    iput p1, p0, Lyf/c$A;->db:I

    .line 2
    .line 3
    iget-byte p1, p0, Lyf/c$A;->w:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyf/c$A;->w:B

    .line 9
    .line 10
    return-object p0
.end method

.method public q(Ljava/lang/Long;)Lyf/VI$XSt$A;
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/c$A;->R6:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public uKP(Ljava/lang/String;)Lyf/VI$XSt$A;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyf/c$A;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null identifier"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public w(J)Lyf/VI$XSt$A;
    .locals 0

    .line 1
    iput-wide p1, p0, Lyf/c$A;->x:J

    .line 2
    .line 3
    iget-byte p1, p0, Lyf/c$A;->w:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyf/c$A;->w:B

    .line 9
    .line 10
    return-object p0
.end method

.method public x(Z)Lyf/VI$XSt$A;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyf/c$A;->q:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lyf/c$A;->w:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyf/c$A;->w:B

    .line 9
    .line 10
    return-object p0
.end method
