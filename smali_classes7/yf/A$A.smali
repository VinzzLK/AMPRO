.class final Lyf/A$A;
.super Lyf/VI$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "A"
.end annotation


# instance fields
.field private H:Ljava/lang/String;

.field private R6:Ljava/lang/String;

.field private T:Lyf/VI$h;

.field private X:Ljava/lang/String;

.field private cD:I

.field private db:Lyf/VI$xfY;

.field private hUw:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private ojl:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private uKP:Lyf/VI$XSt;

.field private w:B

.field private x:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lyf/VI$A;-><init>()V

    return-void
.end method

.method private constructor <init>(Lyf/VI;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lyf/VI$A;-><init>()V

    .line 4
    invoke-virtual {p1}, Lyf/VI;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyf/A$A;->hUw:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lyf/VI;->ojl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyf/A$A;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lyf/VI;->db()I

    move-result v0

    iput v0, p0, Lyf/A$A;->cD:I

    .line 7
    invoke-virtual {p1}, Lyf/VI;->uKP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyf/A$A;->x:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lyf/VI;->X()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyf/A$A;->R6:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lyf/VI;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyf/A$A;->q:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lyf/VI;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyf/A$A;->H:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lyf/VI;->R6()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyf/A$A;->X:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lyf/VI;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyf/A$A;->ojl:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lyf/VI;->cLW()Lyf/VI$XSt;

    move-result-object v0

    iput-object v0, p0, Lyf/A$A;->uKP:Lyf/VI$XSt;

    .line 14
    invoke-virtual {p1}, Lyf/VI;->T()Lyf/VI$h;

    move-result-object v0

    iput-object v0, p0, Lyf/A$A;->T:Lyf/VI$h;

    .line 15
    invoke-virtual {p1}, Lyf/VI;->cD()Lyf/VI$xfY;

    move-result-object p1

    iput-object p1, p0, Lyf/A$A;->db:Lyf/VI$xfY;

    const/4 p1, 0x1

    .line 16
    iput-byte p1, p0, Lyf/A$A;->w:B

    return-void
.end method

.method synthetic constructor <init>(Lyf/VI;Lyf/A$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyf/A$A;-><init>(Lyf/VI;)V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;)Lyf/VI$A;
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/A$A;->R6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public R6(Ljava/lang/String;)Lyf/VI$A;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyf/A$A;->ojl:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null displayVersion"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public T(I)Lyf/VI$A;
    .locals 0

    .line 1
    iput p1, p0, Lyf/A$A;->cD:I

    .line 2
    .line 3
    iget-byte p1, p0, Lyf/A$A;->w:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyf/A$A;->w:B

    .line 9
    .line 10
    return-object p0
.end method

.method public X(Ljava/lang/String;)Lyf/VI$A;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyf/A$A;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null gmpAppId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public cD(Ljava/lang/String;)Lyf/VI$A;
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/A$A;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public db(Ljava/lang/String;)Lyf/VI$A;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyf/A$A;->hUw:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null sdkVersion"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public hUw()Lyf/VI;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyf/A$A;->w:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lyf/A$A;->hUw:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lyf/A$A;->j:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lyf/A$A;->x:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lyf/A$A;->X:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lyf/A$A;->ojl:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lyf/A;

    .line 30
    .line 31
    iget-object v4, v0, Lyf/A$A;->hUw:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v0, Lyf/A$A;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget v6, v0, Lyf/A$A;->cD:I

    .line 36
    .line 37
    iget-object v7, v0, Lyf/A$A;->x:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, v0, Lyf/A$A;->R6:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v0, Lyf/A$A;->q:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v10, v0, Lyf/A$A;->H:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v11, v0, Lyf/A$A;->X:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v12, v0, Lyf/A$A;->ojl:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v13, v0, Lyf/A$A;->uKP:Lyf/VI$XSt;

    .line 50
    .line 51
    iget-object v14, v0, Lyf/A$A;->T:Lyf/VI$h;

    .line 52
    .line 53
    iget-object v15, v0, Lyf/A$A;->db:Lyf/VI$xfY;

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    invoke-direct/range {v3 .. v16}, Lyf/A;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyf/VI$XSt;Lyf/VI$h;Lyf/VI$xfY;Lyf/A$xfY;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lyf/A$A;->hUw:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    const-string v3, " sdkVersion"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v3, v0, Lyf/A$A;->j:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    const-string v3, " gmpAppId"

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-byte v3, v0, Lyf/A$A;->w:B

    .line 85
    .line 86
    and-int/2addr v2, v3

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    const-string v2, " platform"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v2, v0, Lyf/A$A;->x:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    const-string v2, " installationUuid"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v2, v0, Lyf/A$A;->X:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    const-string v2, " buildVersion"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v2, v0, Lyf/A$A;->ojl:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    const-string v2, " displayVersion"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v4, "Missing required properties:"

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2
.end method

.method public j(Lyf/VI$xfY;)Lyf/VI$A;
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/A$A;->db:Lyf/VI$xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public ojl(Ljava/lang/String;)Lyf/VI$A;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyf/A$A;->x:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null installationUuid"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public q(Ljava/lang/String;)Lyf/VI$A;
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/A$A;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public uKP(Lyf/VI$h;)Lyf/VI$A;
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/A$A;->T:Lyf/VI$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Lyf/VI$XSt;)Lyf/VI$A;
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/A$A;->uKP:Lyf/VI$XSt;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Ljava/lang/String;)Lyf/VI$A;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyf/A$A;->X:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null buildVersion"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
