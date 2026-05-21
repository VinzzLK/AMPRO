.class final LMxS/Enc$A;
.super LMxS/q$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMxS/Enc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "A"
.end annotation


# instance fields
.field private H:LMxS/Y;

.field private R6:Ljava/lang/String;

.field private cD:LMxS/AWD;

.field private hUw:Ljava/lang/Long;

.field private j:Ljava/lang/Long;

.field private q:Ljava/util/List;

.field private x:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LMxS/q$xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H(J)LMxS/q$xfY;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LMxS/Enc$A;->hUw:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method R6(Ljava/lang/String;)LMxS/q$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, LMxS/Enc$A;->R6:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public X(J)LMxS/q$xfY;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LMxS/Enc$A;->j:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public cD(Ljava/util/List;)LMxS/q$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, LMxS/Enc$A;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hUw()LMxS/q;
    .locals 13

    .line 1
    iget-object v0, p0, LMxS/Enc$A;->hUw:Ljava/lang/Long;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " requestTimeMs"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    iget-object v0, p0, LMxS/Enc$A;->j:Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " requestUptimeMs"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v2, LMxS/Enc;

    .line 52
    .line 53
    iget-object v0, p0, LMxS/Enc$A;->hUw:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-object v0, p0, LMxS/Enc$A;->j:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iget-object v7, p0, LMxS/Enc$A;->cD:LMxS/AWD;

    .line 66
    .line 67
    iget-object v8, p0, LMxS/Enc$A;->x:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v9, p0, LMxS/Enc$A;->R6:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v10, p0, LMxS/Enc$A;->q:Ljava/util/List;

    .line 72
    .line 73
    iget-object v11, p0, LMxS/Enc$A;->H:LMxS/Y;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    invoke-direct/range {v2 .. v12}, LMxS/Enc;-><init>(JJLMxS/AWD;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LMxS/Y;LMxS/Enc$xfY;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "Missing required properties:"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public j(LMxS/AWD;)LMxS/q$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, LMxS/Enc$A;->cD:LMxS/AWD;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(LMxS/Y;)LMxS/q$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, LMxS/Enc$A;->H:LMxS/Y;

    .line 2
    .line 3
    return-object p0
.end method

.method x(Ljava/lang/Integer;)LMxS/q$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, LMxS/Enc$A;->x:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
