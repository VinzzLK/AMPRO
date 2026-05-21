.class public Lgc/Ep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/Ep$xfY;
    }
.end annotation


# instance fields
.field private final hUw:Lgc/Ep$xfY;

.field final j:LM6/m;


# direct methods
.method private constructor <init>(Lgc/Ep$xfY;LM6/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc/Ep;->hUw:Lgc/Ep$xfY;

    .line 5
    .line 6
    iput-object p2, p0, Lgc/Ep;->j:LM6/m;

    .line 7
    .line 8
    return-void
.end method

.method public static x(Lgc/Ep$xfY;LM6/m;)Lgc/Ep;
    .locals 1

    .line 1
    new-instance v0, Lgc/Ep;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgc/Ep;-><init>(Lgc/Ep$xfY;LM6/m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public cD()LM6/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/Ep;->j:LM6/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lgc/Ep;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lgc/Ep;

    .line 10
    .line 11
    iget-object v1, p0, Lgc/Ep;->hUw:Lgc/Ep$xfY;

    .line 12
    .line 13
    iget-object v2, p1, Lgc/Ep;->hUw:Lgc/Ep$xfY;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lgc/Ep;->j:LM6/m;

    .line 18
    .line 19
    iget-object p1, p1, Lgc/Ep;->j:LM6/m;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LM6/XSt;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    return v0
.end method

.method hUw(LM6/c;LM6/c;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/Ep;->j:LM6/m;

    .line 2
    .line 3
    sget-object v1, LM6/m;->cD:LM6/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LM6/XSt;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgc/Ep;->hUw:Lgc/Ep$xfY;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgc/Ep$xfY;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, LM6/c;->getKey()LM6/Enc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2}, LM6/c;->getKey()LM6/Enc;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, LM6/Enc;->j(LM6/Enc;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_0
    mul-int/2addr v0, p1

    .line 30
    return v0

    .line 31
    :cond_0
    iget-object v0, p0, Lgc/Ep;->j:LM6/m;

    .line 32
    .line 33
    invoke-interface {p1, v0}, LM6/c;->R6(LM6/m;)LKor/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lgc/Ep;->j:LM6/m;

    .line 38
    .line 39
    invoke-interface {p2, v0}, LM6/c;->R6(LM6/m;)LKor/q;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v0

    .line 51
    :goto_1
    const-string v2, "Trying to compare documents on fields that don\'t exist."

    .line 52
    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lgc/Ep;->hUw:Lgc/Ep$xfY;

    .line 59
    .line 60
    invoke-virtual {v0}, Lgc/Ep$xfY;->j()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p1, p2}, LM6/soy;->ojl(LKor/q;LKor/q;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/Ep;->hUw:Lgc/Ep$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x383

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lgc/Ep;->j:LM6/m;

    .line 13
    .line 14
    invoke-virtual {v0}, LM6/XSt;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public j()Lgc/Ep$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/Ep;->hUw:Lgc/Ep$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgc/Ep;->hUw:Lgc/Ep$xfY;

    .line 7
    .line 8
    sget-object v2, Lgc/Ep$xfY;->cD:Lgc/Ep$xfY;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "-"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lgc/Ep;->j:LM6/m;

    .line 21
    .line 22
    invoke-virtual {v1}, LM6/m;->cD()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
