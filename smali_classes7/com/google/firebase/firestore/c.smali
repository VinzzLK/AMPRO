.class public Lcom/google/firebase/firestore/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/c$xfY;
    }
.end annotation


# instance fields
.field private final cD:LM6/c;

.field private final hUw:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final j:LM6/Enc;

.field private final x:Lcom/google/firebase/firestore/VI;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;LM6/Enc;LM6/c;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu7/hz8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/firestore/c;->hUw:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 11
    .line 12
    invoke-static {p2}, Lu7/hz8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LM6/Enc;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/firestore/c;->j:LM6/Enc;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/firebase/firestore/c;->cD:LM6/c;

    .line 21
    .line 22
    new-instance p1, Lcom/google/firebase/firestore/VI;

    .line 23
    .line 24
    invoke-direct {p1, p5, p4}, Lcom/google/firebase/firestore/VI;-><init>(ZZ)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/firebase/firestore/c;->x:Lcom/google/firebase/firestore/VI;

    .line 28
    .line 29
    return-void
.end method

.method static R6(Lcom/google/firebase/firestore/FirebaseFirestore;LM6/Enc;Z)Lcom/google/firebase/firestore/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/c;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/c;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LM6/Enc;LM6/c;ZZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private uKP(LM6/m;Lcom/google/firebase/firestore/c$xfY;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/c;->cD:LM6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LM6/c;->R6(LM6/m;)LKor/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/firebase/firestore/uS;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/c;->hUw:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Lcom/google/firebase/firestore/uS;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/c$xfY;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/uS;->q(LKor/q;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method static x(Lcom/google/firebase/firestore/FirebaseFirestore;LM6/c;ZZ)Lcom/google/firebase/firestore/c;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/c;

    .line 2
    .line 3
    invoke-interface {p1}, LM6/c;->getKey()LM6/Enc;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object v1, p0

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/c;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LM6/Enc;LM6/c;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public H(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/firestore/Enc;->hUw(Ljava/lang/String;)Lcom/google/firebase/firestore/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/google/firebase/firestore/c$xfY;->q:Lcom/google/firebase/firestore/c$xfY;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/c;->q(Lcom/google/firebase/firestore/Enc;Lcom/google/firebase/firestore/c$xfY;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public T()Lcom/google/firebase/firestore/cY;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/cY;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/c;->j:LM6/Enc;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/firestore/c;->hUw:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/cY;-><init>(LM6/Enc;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public X(Lcom/google/firebase/firestore/c$xfY;)Ljava/util/Map;
    .locals 2

    .line 1
    const-string v0, "Provided serverTimestampBehavior value must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu7/hz8;->cD(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/firestore/uS;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/firestore/c;->hUw:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/uS;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/c$xfY;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/firebase/firestore/c;->cD:LM6/c;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, LM6/c;->getData()LM6/MY;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, LM6/MY;->ojl()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/uS;->j(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public cD()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/c;->cD:LM6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public db(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/c$xfY;->q:Lcom/google/firebase/firestore/c$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/c;->w(Ljava/lang/Class;Lcom/google/firebase/firestore/c$xfY;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    instance-of v1, p1, Lcom/google/firebase/firestore/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/c;->hUw:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/firestore/c;->hUw:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/firestore/c;->j:LM6/Enc;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/firebase/firestore/c;->j:LM6/Enc;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, LM6/Enc;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/firebase/firestore/c;->x:Lcom/google/firebase/firestore/VI;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/firebase/firestore/c;->x:Lcom/google/firebase/firestore/VI;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/VI;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/firebase/firestore/c;->cD:LM6/c;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/firebase/firestore/c;->cD:LM6/c;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v3, p1, Lcom/google/firebase/firestore/c;->cD:LM6/c;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, LM6/c;->getData()LM6/MY;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object p1, p1, Lcom/google/firebase/firestore/c;->cD:LM6/c;

    .line 61
    .line 62
    invoke-interface {p1}, LM6/c;->getData()LM6/MY;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, LM6/MY;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    :goto_0
    return v0

    .line 73
    :cond_3
    return v2
.end method

.method public hUw(Lcom/google/firebase/firestore/Enc;)Z
    .locals 1

    .line 1
    const-string v0, "Provided field path must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu7/hz8;->cD(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/c;->cD:LM6/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/firestore/Enc;->j()LM6/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, LM6/c;->R6(LM6/m;)LKor/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/c;->hUw:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/c;->j:LM6/Enc;

    .line 10
    .line 11
    invoke-virtual {v1}, LM6/Enc;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/firestore/c;->cD:LM6/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, LM6/c;->getKey()LM6/Enc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LM6/Enc;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/firebase/firestore/c;->cD:LM6/c;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, LM6/c;->getData()LM6/MY;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, LM6/MY;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_1
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/firebase/firestore/c;->x:Lcom/google/firebase/firestore/VI;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/firebase/firestore/VI;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    return v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/firestore/Enc;->hUw(Ljava/lang/String;)Lcom/google/firebase/firestore/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/c;->hUw(Lcom/google/firebase/firestore/Enc;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public ojl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/c;->j:LM6/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, LM6/Enc;->uKP()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q(Lcom/google/firebase/firestore/Enc;Lcom/google/firebase/firestore/c$xfY;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "Provided field path must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu7/hz8;->cD(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Provided serverTimestampBehavior value must not be null."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lu7/hz8;->cD(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/firestore/Enc;->j()LM6/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/c;->uKP(LM6/m;Lcom/google/firebase/firestore/c$xfY;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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
    const-string v1, "DocumentSnapshot{key="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/firestore/c;->j:LM6/Enc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", metadata="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/firestore/c;->x:Lcom/google/firebase/firestore/VI;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", doc="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/firebase/firestore/c;->cD:LM6/c;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public w(Ljava/lang/Class;Lcom/google/firebase/firestore/c$xfY;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "Provided POJO type must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lu7/hz8;->cD(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Provided serverTimestampBehavior value must not be null."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lu7/hz8;->cD(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/c;->X(Lcom/google/firebase/firestore/c$xfY;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/c;->T()Lcom/google/firebase/firestore/cY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2, p1, v0}, Lu7/F;->pM1(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/firebase/firestore/cY;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
