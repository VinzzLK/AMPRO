.class public final LM6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM6/x$A;,
        LM6/x$xfY;
    }
.end annotation


# instance fields
.field private H:LM6/x$xfY;

.field private R6:LM6/Ki;

.field private cD:LM6/x$A;

.field private final j:LM6/Enc;

.field private q:LM6/MY;

.field private x:LM6/Ki;


# direct methods
.method private constructor <init>(LM6/Enc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LM6/x;->j:LM6/Enc;

    .line 3
    sget-object p1, LM6/Ki;->cD:LM6/Ki;

    iput-object p1, p0, LM6/x;->R6:LM6/Ki;

    return-void
.end method

.method private constructor <init>(LM6/Enc;LM6/x$A;LM6/Ki;LM6/Ki;LM6/MY;LM6/x$xfY;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LM6/x;->j:LM6/Enc;

    .line 6
    iput-object p3, p0, LM6/x;->x:LM6/Ki;

    .line 7
    iput-object p4, p0, LM6/x;->R6:LM6/Ki;

    .line 8
    iput-object p2, p0, LM6/x;->cD:LM6/x$A;

    .line 9
    iput-object p6, p0, LM6/x;->H:LM6/x$xfY;

    .line 10
    iput-object p5, p0, LM6/x;->q:LM6/MY;

    return-void
.end method

.method public static E(LM6/Enc;LM6/Ki;)LM6/x;
    .locals 1

    .line 1
    new-instance v0, LM6/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LM6/x;-><init>(LM6/Enc;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LM6/x;->db(LM6/Ki;)LM6/x;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static IB(LM6/Enc;LM6/Ki;)LM6/x;
    .locals 1

    .line 1
    new-instance v0, LM6/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LM6/x;-><init>(LM6/Enc;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LM6/x;->w(LM6/Ki;)LM6/x;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l(LM6/Enc;)LM6/x;
    .locals 7

    .line 1
    new-instance v0, LM6/x;

    .line 2
    .line 3
    sget-object v2, LM6/x$A;->j:LM6/x$A;

    .line 4
    .line 5
    sget-object v3, LM6/Ki;->cD:LM6/Ki;

    .line 6
    .line 7
    new-instance v5, LM6/MY;

    .line 8
    .line 9
    invoke-direct {v5}, LM6/MY;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v6, LM6/x$xfY;->x:LM6/x$xfY;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v6}, LM6/x;-><init>(LM6/Enc;LM6/x$A;LM6/Ki;LM6/Ki;LM6/MY;LM6/x$xfY;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static pM1(LM6/Enc;LM6/Ki;LM6/MY;)LM6/x;
    .locals 1

    .line 1
    new-instance v0, LM6/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LM6/x;-><init>(LM6/Enc;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LM6/x;->T(LM6/Ki;LM6/MY;)LM6/x;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public F0(LM6/Ki;)LM6/x;
    .locals 0

    .line 1
    iput-object p1, p0, LM6/x;->R6:LM6/Ki;

    .line 2
    .line 3
    return-object p0
.end method

.method public FT()LM6/x;
    .locals 1

    .line 1
    sget-object v0, LM6/x$xfY;->cD:LM6/x$xfY;

    .line 2
    .line 3
    iput-object v0, p0, LM6/x;->H:LM6/x$xfY;

    .line 4
    .line 5
    return-object p0
.end method

.method public H()Z
    .locals 2

    .line 1
    iget-object v0, p0, LM6/x;->cD:LM6/x$A;

    .line 2
    .line 3
    sget-object v1, LM6/x$A;->q:LM6/x$A;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public R6(LM6/m;)LKor/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, LM6/x;->getData()LM6/MY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LM6/MY;->X(LM6/m;)LKor/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public T(LM6/Ki;LM6/MY;)LM6/x;
    .locals 0

    .line 1
    iput-object p1, p0, LM6/x;->x:LM6/Ki;

    .line 2
    .line 3
    sget-object p1, LM6/x$A;->cD:LM6/x$A;

    .line 4
    .line 5
    iput-object p1, p0, LM6/x;->cD:LM6/x$A;

    .line 6
    .line 7
    iput-object p2, p0, LM6/x;->q:LM6/MY;

    .line 8
    .line 9
    sget-object p1, LM6/x$xfY;->x:LM6/x$xfY;

    .line 10
    .line 11
    iput-object p1, p0, LM6/x;->H:LM6/x$xfY;

    .line 12
    .line 13
    return-object p0
.end method

.method public X()Z
    .locals 2

    .line 1
    iget-object v0, p0, LM6/x;->cD:LM6/x$A;

    .line 2
    .line 3
    sget-object v1, LM6/x$A;->cD:LM6/x$A;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public ah()LM6/x;
    .locals 1

    .line 1
    sget-object v0, LM6/x$xfY;->j:LM6/x$xfY;

    .line 2
    .line 3
    iput-object v0, p0, LM6/x;->H:LM6/x$xfY;

    .line 4
    .line 5
    sget-object v0, LM6/Ki;->cD:LM6/Ki;

    .line 6
    .line 7
    iput-object v0, p0, LM6/x;->x:LM6/Ki;

    .line 8
    .line 9
    return-object p0
.end method

.method public cD()Z
    .locals 2

    .line 1
    iget-object v0, p0, LM6/x;->H:LM6/x$xfY;

    .line 2
    .line 3
    sget-object v1, LM6/x$xfY;->j:LM6/x$xfY;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public cLW()Z
    .locals 2

    .line 1
    iget-object v0, p0, LM6/x;->cD:LM6/x$A;

    .line 2
    .line 3
    sget-object v1, LM6/x$A;->j:LM6/x$A;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public db(LM6/Ki;)LM6/x;
    .locals 0

    .line 1
    iput-object p1, p0, LM6/x;->x:LM6/Ki;

    .line 2
    .line 3
    sget-object p1, LM6/x$A;->x:LM6/x$A;

    .line 4
    .line 5
    iput-object p1, p0, LM6/x;->cD:LM6/x$A;

    .line 6
    .line 7
    new-instance p1, LM6/MY;

    .line 8
    .line 9
    invoke-direct {p1}, LM6/MY;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LM6/x;->q:LM6/MY;

    .line 13
    .line 14
    sget-object p1, LM6/x$xfY;->x:LM6/x$xfY;

    .line 15
    .line 16
    iput-object p1, p0, LM6/x;->H:LM6/x$xfY;

    .line 17
    .line 18
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, LM6/x;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LM6/x;

    .line 18
    .line 19
    iget-object v1, p0, LM6/x;->j:LM6/Enc;

    .line 20
    .line 21
    iget-object v2, p1, LM6/x;->j:LM6/Enc;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LM6/Enc;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-object v1, p0, LM6/x;->x:LM6/Ki;

    .line 31
    .line 32
    iget-object v2, p1, LM6/x;->x:LM6/Ki;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, LM6/Ki;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    iget-object v1, p0, LM6/x;->cD:LM6/x$A;

    .line 42
    .line 43
    iget-object v2, p1, LM6/x;->cD:LM6/x$A;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    return v0

    .line 52
    :cond_4
    iget-object v1, p0, LM6/x;->H:LM6/x$xfY;

    .line 53
    .line 54
    iget-object v2, p1, LM6/x;->H:LM6/x$xfY;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    return v0

    .line 63
    :cond_5
    iget-object v0, p0, LM6/x;->q:LM6/MY;

    .line 64
    .line 65
    iget-object p1, p1, LM6/x;->q:LM6/MY;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LM6/MY;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_6
    :goto_0
    return v0
.end method

.method public getData()LM6/MY;
    .locals 1

    .line 1
    iget-object v0, p0, LM6/x;->q:LM6/MY;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()LM6/Enc;
    .locals 1

    .line 1
    iget-object v0, p0, LM6/x;->j:LM6/Enc;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()LM6/Ki;
    .locals 1

    .line 1
    iget-object v0, p0, LM6/x;->x:LM6/Ki;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()LM6/x;
    .locals 7

    .line 1
    new-instance v0, LM6/x;

    .line 2
    .line 3
    iget-object v1, p0, LM6/x;->j:LM6/Enc;

    .line 4
    .line 5
    iget-object v2, p0, LM6/x;->cD:LM6/x$A;

    .line 6
    .line 7
    iget-object v3, p0, LM6/x;->x:LM6/Ki;

    .line 8
    .line 9
    iget-object v4, p0, LM6/x;->R6:LM6/Ki;

    .line 10
    .line 11
    iget-object v5, p0, LM6/x;->q:LM6/MY;

    .line 12
    .line 13
    invoke-virtual {v5}, LM6/MY;->x()LM6/MY;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, LM6/x;->H:LM6/x$xfY;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, LM6/x;-><init>(LM6/Enc;LM6/x$A;LM6/Ki;LM6/Ki;LM6/MY;LM6/x$xfY;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LM6/x;->j:LM6/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, LM6/Enc;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, LM6/x;->H:LM6/x$xfY;

    .line 2
    .line 3
    sget-object v1, LM6/x$xfY;->cD:LM6/x$xfY;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, LM6/x;->cD:LM6/x$A;

    .line 2
    .line 3
    sget-object v1, LM6/x$A;->x:LM6/x$A;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
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
    const-string v1, "Document{key="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LM6/x;->j:LM6/Enc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", version="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LM6/x;->x:LM6/Ki;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", readTime="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LM6/x;->R6:LM6/Ki;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", type="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LM6/x;->cD:LM6/x$A;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", documentState="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LM6/x;->H:LM6/x$xfY;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", value="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LM6/x;->q:LM6/MY;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x7d

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public uKP()LM6/Ki;
    .locals 1

    .line 1
    iget-object v0, p0, LM6/x;->R6:LM6/Ki;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(LM6/Ki;)LM6/x;
    .locals 0

    .line 1
    iput-object p1, p0, LM6/x;->x:LM6/Ki;

    .line 2
    .line 3
    sget-object p1, LM6/x$A;->q:LM6/x$A;

    .line 4
    .line 5
    iput-object p1, p0, LM6/x;->cD:LM6/x$A;

    .line 6
    .line 7
    new-instance p1, LM6/MY;

    .line 8
    .line 9
    invoke-direct {p1}, LM6/MY;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LM6/x;->q:LM6/MY;

    .line 13
    .line 14
    sget-object p1, LM6/x$xfY;->cD:LM6/x$xfY;

    .line 15
    .line 16
    iput-object p1, p0, LM6/x;->H:LM6/x$xfY;

    .line 17
    .line 18
    return-object p0
.end method

.method public x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LM6/x;->cD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LM6/x;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method
