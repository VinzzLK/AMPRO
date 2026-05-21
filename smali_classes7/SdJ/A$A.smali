.class final LSdJ/A$A;
.super LSdJ/h$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSdJ/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "A"
.end annotation


# instance fields
.field private R6:J

.field private cD:Ljava/lang/String;

.field private hUw:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private q:B

.field private x:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LSdJ/h$xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public R6(J)LSdJ/h$xfY;
    .locals 0

    .line 1
    iput-wide p1, p0, LSdJ/A$A;->R6:J

    .line 2
    .line 3
    iget-byte p1, p0, LSdJ/A$A;->q:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, LSdJ/A$A;->q:B

    .line 9
    .line 10
    return-object p0
.end method

.method public cD(Ljava/lang/String;)LSdJ/h$xfY;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LSdJ/A$A;->x:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null parameterValue"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public hUw()LSdJ/h;
    .locals 10

    .line 1
    iget-byte v0, p0, LSdJ/A$A;->q:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LSdJ/A$A;->hUw:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LSdJ/A$A;->j:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LSdJ/A$A;->cD:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LSdJ/A$A;->x:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, LSdJ/A;

    .line 24
    .line 25
    iget-object v3, p0, LSdJ/A$A;->hUw:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, LSdJ/A$A;->j:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, LSdJ/A$A;->cD:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, LSdJ/A$A;->x:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v7, p0, LSdJ/A$A;->R6:J

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-direct/range {v2 .. v9}, LSdJ/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLSdJ/A$xfY;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LSdJ/A$A;->hUw:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const-string v2, " rolloutId"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, LSdJ/A$A;->j:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    const-string v2, " variantId"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v2, p0, LSdJ/A$A;->cD:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    const-string v2, " parameterKey"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v2, p0, LSdJ/A$A;->x:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    const-string v2, " parameterValue"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-byte v2, p0, LSdJ/A$A;->q:B

    .line 82
    .line 83
    and-int/2addr v1, v2

    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    const-string v1, " templateVersion"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "Missing required properties:"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method

.method public j(Ljava/lang/String;)LSdJ/h$xfY;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LSdJ/A$A;->cD:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null parameterKey"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public q(Ljava/lang/String;)LSdJ/h$xfY;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LSdJ/A$A;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null variantId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public x(Ljava/lang/String;)LSdJ/h$xfY;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LSdJ/A$A;->hUw:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null rolloutId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
