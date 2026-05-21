.class public Lcom/google/firebase/firestore/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/nn$xfY;
    }
.end annotation


# instance fields
.field private final cD:Lgc/N;

.field private final j:Lcom/google/firebase/firestore/Tn;

.field private final q:Lcom/google/firebase/firestore/VI;

.field private final x:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/Tn;Lgc/N;Lcom/google/firebase/firestore/FirebaseFirestore;)V
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
    check-cast p1, Lcom/google/firebase/firestore/Tn;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/firestore/nn;->j:Lcom/google/firebase/firestore/Tn;

    .line 11
    .line 12
    invoke-static {p2}, Lu7/hz8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lgc/N;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/firestore/nn;->cD:Lgc/N;

    .line 19
    .line 20
    invoke-static {p3}, Lu7/hz8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/firebase/firestore/nn;->x:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 27
    .line 28
    new-instance p1, Lcom/google/firebase/firestore/VI;

    .line 29
    .line 30
    invoke-virtual {p2}, Lgc/N;->uKP()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p2}, Lgc/N;->T()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-direct {p1, p3, p2}, Lcom/google/firebase/firestore/VI;-><init>(ZZ)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/firebase/firestore/nn;->q:Lcom/google/firebase/firestore/VI;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic hUw(Lcom/google/firebase/firestore/nn;LM6/c;)Lcom/google/firebase/firestore/Gc;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/nn;->j(LM6/c;)Lcom/google/firebase/firestore/Gc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private j(LM6/c;)Lcom/google/firebase/firestore/Gc;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/nn;->x:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/nn;->cD:Lgc/N;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgc/N;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/firebase/firestore/nn;->cD:Lgc/N;

    .line 10
    .line 11
    invoke-virtual {v2}, Lgc/N;->q()LUVc/XSt;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1}, LM6/c;->getKey()LM6/Enc;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, LUVc/XSt;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/firestore/Gc;->cLW(Lcom/google/firebase/firestore/FirebaseFirestore;LM6/c;ZZ)Lcom/google/firebase/firestore/Gc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method


# virtual methods
.method public cD()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/nn;->cD:Lgc/N;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgc/N;->R6()LM6/D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LM6/D;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/firestore/nn;->cD:Lgc/N;

    .line 17
    .line 18
    invoke-virtual {v1}, Lgc/N;->R6()LM6/D;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LM6/D;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LM6/c;

    .line 37
    .line 38
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/nn;->j(LM6/c;)Lcom/google/firebase/firestore/Gc;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
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
    instance-of v1, p1, Lcom/google/firebase/firestore/nn;

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
    check-cast p1, Lcom/google/firebase/firestore/nn;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/nn;->x:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/firebase/firestore/nn;->x:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/firestore/nn;->j:Lcom/google/firebase/firestore/Tn;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/firebase/firestore/nn;->j:Lcom/google/firebase/firestore/Tn;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/google/firebase/firestore/Tn;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/firebase/firestore/nn;->cD:Lgc/N;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/firebase/firestore/nn;->cD:Lgc/N;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lgc/N;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/firebase/firestore/nn;->q:Lcom/google/firebase/firestore/VI;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/firebase/firestore/nn;->q:Lcom/google/firebase/firestore/VI;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/VI;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/nn;->x:Lcom/google/firebase/firestore/FirebaseFirestore;

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
    iget-object v1, p0, Lcom/google/firebase/firestore/nn;->j:Lcom/google/firebase/firestore/Tn;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/firestore/Tn;->hashCode()I

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
    iget-object v1, p0, Lcom/google/firebase/firestore/nn;->cD:Lgc/N;

    .line 19
    .line 20
    invoke-virtual {v1}, Lgc/N;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/firebase/firestore/nn;->q:Lcom/google/firebase/firestore/VI;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/firestore/VI;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/nn$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/nn;->cD:Lgc/N;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgc/N;->R6()LM6/D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LM6/D;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/nn$xfY;-><init>(Lcom/google/firebase/firestore/nn;Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
