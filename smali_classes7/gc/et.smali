.class public Lgc/et;
.super Lgc/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/et$A;
    }
.end annotation


# instance fields
.field private final cD:LM6/m;

.field private final hUw:Lgc/et$A;

.field private final j:LKor/q;


# direct methods
.method protected constructor <init>(LM6/m;Lgc/et$A;LKor/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgc/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc/et;->cD:LM6/m;

    .line 5
    .line 6
    iput-object p2, p0, Lgc/et;->hUw:Lgc/et$A;

    .line 7
    .line 8
    iput-object p3, p0, Lgc/et;->j:LKor/q;

    .line 9
    .line 10
    return-void
.end method

.method public static R6(LM6/m;Lgc/et$A;LKor/q;)Lgc/et;
    .locals 4

    .line 1
    invoke-virtual {p0}, LM6/m;->ah()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lgc/et$A;->l:Lgc/et$A;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lgc/s;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lgc/s;-><init>(LM6/m;LKor/q;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object v0, Lgc/et$A;->E:Lgc/et$A;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lgc/Tn;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lgc/Tn;-><init>(LM6/m;LKor/q;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object v0, Lgc/et$A;->db:Lgc/et$A;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lgc/et$A;->w:Lgc/et$A;

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lgc/et$A;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "queries don\'t make sense on document keys"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lgc/uZ5;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1, p2}, Lgc/uZ5;-><init>(LM6/m;Lgc/et$A;LKor/q;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    sget-object v0, Lgc/et$A;->db:Lgc/et$A;

    .line 72
    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    new-instance p1, Lgc/V;

    .line 76
    .line 77
    invoke-direct {p1, p0, p2}, Lgc/V;-><init>(LM6/m;LKor/q;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    sget-object v0, Lgc/et$A;->l:Lgc/et$A;

    .line 82
    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    new-instance p1, Lgc/soy;

    .line 86
    .line 87
    invoke-direct {p1, p0, p2}, Lgc/soy;-><init>(LM6/m;LKor/q;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    sget-object v0, Lgc/et$A;->w:Lgc/et$A;

    .line 92
    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    new-instance p1, Lgc/XSt;

    .line 96
    .line 97
    invoke-direct {p1, p0, p2}, Lgc/XSt;-><init>(LM6/m;LKor/q;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_6
    sget-object v0, Lgc/et$A;->E:Lgc/et$A;

    .line 102
    .line 103
    if-ne p1, v0, :cond_7

    .line 104
    .line 105
    new-instance p1, Lgc/VI;

    .line 106
    .line 107
    invoke-direct {p1, p0, p2}, Lgc/VI;-><init>(LM6/m;LKor/q;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_7
    new-instance v0, Lgc/et;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1, p2}, Lgc/et;-><init>(LM6/m;Lgc/et$A;LKor/q;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method


# virtual methods
.method public H()Lgc/et$A;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/et;->hUw:Lgc/et$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()LKor/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/et;->j:LKor/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    instance-of v1, p1, Lgc/et;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lgc/et;

    .line 10
    .line 11
    iget-object v1, p0, Lgc/et;->hUw:Lgc/et$A;

    .line 12
    .line 13
    iget-object v2, p1, Lgc/et;->hUw:Lgc/et$A;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lgc/et;->cD:LM6/m;

    .line 18
    .line 19
    iget-object v2, p1, Lgc/et;->cD:LM6/m;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LM6/XSt;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lgc/et;->j:LKor/q;

    .line 28
    .line 29
    iget-object p1, p1, Lgc/et;->j:LKor/q;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/google/protobuf/s;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    return v0
.end method

.method public hUw()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgc/et;->q()LM6/m;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LM6/m;->cD()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lgc/et;->H()Lgc/et$A;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lgc/et$A;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lgc/et;->X()LKor/q;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LM6/soy;->j(LKor/q;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/et;->hUw:Lgc/et$A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x47b

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lgc/et;->cD:LM6/m;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lgc/et;->j:LKor/q;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/s;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ojl()Z
    .locals 6

    .line 1
    sget-object v0, Lgc/et$A;->cD:Lgc/et$A;

    .line 2
    .line 3
    sget-object v1, Lgc/et$A;->x:Lgc/et$A;

    .line 4
    .line 5
    sget-object v2, Lgc/et$A;->X:Lgc/et$A;

    .line 6
    .line 7
    sget-object v3, Lgc/et$A;->T:Lgc/et$A;

    .line 8
    .line 9
    sget-object v4, Lgc/et$A;->H:Lgc/et$A;

    .line 10
    .line 11
    sget-object v5, Lgc/et$A;->E:Lgc/et$A;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lgc/et$A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lgc/et;->hUw:Lgc/et$A;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public q()LM6/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/et;->cD:LM6/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgc/et;->hUw()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected uKP(I)Z
    .locals 3

    .line 1
    sget-object v0, Lgc/et$xfY;->hUw:[I

    .line 2
    .line 3
    iget-object v1, p0, Lgc/et;->hUw:Lgc/et$A;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lgc/et;->hUw:Lgc/et$A;

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Unknown FieldFilter operator: %s"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lu7/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :pswitch_0
    if-ltz p1, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    return v1

    .line 33
    :pswitch_1
    if-lez p1, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    return v1

    .line 37
    :pswitch_2
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v1

    .line 41
    :pswitch_3
    if-nez p1, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    return v1

    .line 45
    :pswitch_4
    if-gtz p1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    return v1

    .line 49
    :pswitch_5
    if-gez p1, :cond_5

    .line 50
    .line 51
    return v2

    .line 52
    :cond_5
    return v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(LM6/c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgc/et;->cD:LM6/m;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LM6/c;->R6(LM6/m;)LKor/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lgc/et;->hUw:Lgc/et$A;

    .line 8
    .line 9
    sget-object v1, Lgc/et$A;->H:Lgc/et$A;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LKor/q;->Jd()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lgc/et;->j:LKor/q;

    .line 24
    .line 25
    invoke-static {p1, v0}, LM6/soy;->ojl(LKor/q;LKor/q;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lgc/et;->uKP(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, LM6/soy;->Hm(LKor/q;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lgc/et;->j:LKor/q;

    .line 44
    .line 45
    invoke-static {v1}, LM6/soy;->Hm(LKor/q;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lgc/et;->j:LKor/q;

    .line 52
    .line 53
    invoke-static {p1, v0}, LM6/soy;->ojl(LKor/q;LKor/q;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lgc/et;->uKP(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    return v3

    .line 64
    :cond_2
    return v2
.end method
