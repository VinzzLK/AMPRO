.class public final LTAH/AWD;
.super LTAH/V;
.source "SourceFile"


# instance fields
.field private final x:LM6/MY;


# direct methods
.method public constructor <init>(LM6/Enc;LM6/MY;LTAH/D;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, LTAH/AWD;-><init>(LM6/Enc;LM6/MY;LTAH/D;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LM6/Enc;LM6/MY;LTAH/D;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3, p4}, LTAH/V;-><init>(LM6/Enc;LTAH/D;Ljava/util/List;)V

    .line 3
    iput-object p2, p0, LTAH/AWD;->x:LM6/MY;

    return-void
.end method


# virtual methods
.method public cLW()LM6/MY;
    .locals 1

    .line 1
    iget-object v0, p0, LTAH/AWD;->x:LM6/MY;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LTAH/AWD;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LTAH/AWD;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LTAH/V;->X(LTAH/V;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, LTAH/AWD;->x:LM6/MY;

    .line 26
    .line 27
    iget-object v3, p1, LTAH/AWD;->x:LM6/MY;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, LM6/MY;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, LTAH/V;->R6()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, LTAH/V;->R6()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    :goto_0
    return v1
.end method

.method public hUw(LM6/x;LTAH/h;Lcom/google/firebase/Timestamp;)LTAH/h;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LTAH/V;->w(LM6/x;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LTAH/V;->H()LTAH/D;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LTAH/D;->R6(LM6/x;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    invoke-virtual {p0, p3, p1}, LTAH/V;->T(Lcom/google/firebase/Timestamp;LM6/x;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, LTAH/AWD;->x:LM6/MY;

    .line 20
    .line 21
    invoke-virtual {p3}, LM6/MY;->x()LM6/MY;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3, p2}, LM6/MY;->T(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LM6/x;->getVersion()LM6/Ki;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2, p3}, LM6/x;->T(LM6/Ki;LM6/MY;)LM6/x;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LM6/x;->ah()LM6/x;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LTAH/V;->ojl()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, LTAH/AWD;->x:LM6/MY;

    .line 8
    .line 9
    invoke-virtual {v1}, LM6/MY;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public j(LM6/x;LTAH/K;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LTAH/V;->w(LM6/x;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTAH/AWD;->x:LM6/MY;

    .line 5
    .line 6
    invoke-virtual {v0}, LM6/MY;->x()LM6/MY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2}, LTAH/K;->hUw()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1, v1}, LTAH/V;->db(LM6/x;Ljava/util/List;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, LM6/MY;->T(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, LTAH/K;->j()LM6/Ki;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2, v0}, LM6/x;->T(LM6/Ki;LM6/MY;)LM6/x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, LM6/x;->FT()LM6/x;

    .line 30
    .line 31
    .line 32
    return-void
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
    const-string v1, "SetMutation{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LTAH/V;->uKP()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", value="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LTAH/AWD;->x:LM6/MY;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "}"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public x()LTAH/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
