.class public final LTAH/F;
.super LTAH/V;
.source "SourceFile"


# instance fields
.field private final R6:LTAH/h;

.field private final x:LM6/MY;


# direct methods
.method public constructor <init>(LM6/Enc;LM6/MY;LTAH/h;LTAH/D;)V
    .locals 6

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LTAH/F;-><init>(LM6/Enc;LM6/MY;LTAH/h;LTAH/D;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LM6/Enc;LM6/MY;LTAH/h;LTAH/D;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p4, p5}, LTAH/V;-><init>(LM6/Enc;LTAH/D;Ljava/util/List;)V

    .line 3
    iput-object p2, p0, LTAH/F;->x:LM6/MY;

    .line 4
    iput-object p3, p0, LTAH/F;->R6:LTAH/h;

    return-void
.end method

.method private cLW()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LTAH/V;->R6()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LTAH/XSt;

    .line 25
    .line 26
    invoke-virtual {v2}, LTAH/XSt;->hUw()LM6/m;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private pM1()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LTAH/F;->R6:LTAH/h;

    .line 7
    .line 8
    invoke-virtual {v1}, LTAH/h;->j()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LM6/m;

    .line 27
    .line 28
    invoke-virtual {v2}, LM6/XSt;->uKP()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, LTAH/F;->x:LM6/MY;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, LM6/MY;->X(LM6/m;)LKor/q;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method


# virtual methods
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
    const-class v3, LTAH/F;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LTAH/F;

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
    iget-object v2, p0, LTAH/F;->x:LM6/MY;

    .line 26
    .line 27
    iget-object v3, p1, LTAH/F;->x:LM6/MY;

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
    .locals 2

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
    move-result-object p3

    .line 19
    invoke-direct {p0}, LTAH/F;->pM1()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, LM6/x;->getData()LM6/MY;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, LM6/MY;->T(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, LM6/MY;->T(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LM6/x;->getVersion()LM6/Ki;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p1}, LM6/x;->getData()LM6/MY;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, p3, v0}, LM6/x;->T(LM6/Ki;LM6/MY;)LM6/x;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, LM6/x;->ah()LM6/x;

    .line 46
    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {p2}, LTAH/h;->j()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, LTAH/F;->R6:LTAH/h;

    .line 62
    .line 63
    invoke-virtual {p2}, LTAH/h;->j()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, LTAH/F;->cLW()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LTAH/h;->hUw(Ljava/util/Set;)LTAH/h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
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
    iget-object v1, p0, LTAH/F;->x:LM6/MY;

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
    .locals 3

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
    invoke-virtual {p2}, LTAH/K;->j()LM6/Ki;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, LM6/x;->w(LM6/Ki;)LM6/x;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p2}, LTAH/K;->hUw()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p1, v0}, LTAH/V;->db(LM6/x;Ljava/util/List;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, LM6/x;->getData()LM6/MY;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0}, LTAH/F;->pM1()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, LM6/MY;->T(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LM6/MY;->T(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, LTAH/K;->j()LM6/Ki;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, LM6/x;->getData()LM6/MY;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, p2, v0}, LM6/x;->T(LM6/Ki;LM6/MY;)LM6/x;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, LM6/x;->FT()LM6/x;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public l()LM6/MY;
    .locals 1

    .line 1
    iget-object v0, p0, LTAH/F;->x:LM6/MY;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "PatchMutation{"

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
    const-string v1, ", mask="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LTAH/F;->R6:LTAH/h;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", value="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LTAH/F;->x:LM6/MY;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "}"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public x()LTAH/h;
    .locals 1

    .line 1
    iget-object v0, p0, LTAH/F;->R6:LTAH/h;

    .line 2
    .line 3
    return-object v0
.end method
