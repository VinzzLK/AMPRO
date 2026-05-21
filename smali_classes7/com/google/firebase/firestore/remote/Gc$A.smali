.class public final Lcom/google/firebase/firestore/remote/Gc$A;
.super Lcom/google/firebase/firestore/remote/Gc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/Gc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private final cD:LM6/Enc;

.field private final hUw:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final x:LM6/x;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;LM6/Enc;LM6/x;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/Gc;-><init>(Lcom/google/firebase/firestore/remote/Gc$xfY;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/Gc$A;->hUw:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/Gc$A;->j:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/Gc$A;->cD:LM6/Enc;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/firestore/remote/Gc$A;->x:LM6/x;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public cD()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Gc$A;->j:Ljava/util/List;

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
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/firebase/firestore/remote/Gc$A;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/remote/Gc$A;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/Gc$A;->hUw:Ljava/util/List;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/firebase/firestore/remote/Gc$A;->hUw:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/Gc$A;->j:Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/google/firebase/firestore/remote/Gc$A;->j:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/Gc$A;->cD:LM6/Enc;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/google/firebase/firestore/remote/Gc$A;->cD:LM6/Enc;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, LM6/Enc;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/Gc$A;->x:LM6/x;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/google/firebase/firestore/remote/Gc$A;->x:LM6/x;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2, p1}, LM6/x;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_5
    if-nez p1, :cond_6

    .line 64
    .line 65
    return v0

    .line 66
    :cond_6
    :goto_0
    return v1
.end method

.method public hUw()LM6/Enc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Gc$A;->cD:LM6/Enc;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Gc$A;->hUw:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/Gc$A;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

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
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/Gc$A;->cD:LM6/Enc;

    .line 19
    .line 20
    invoke-virtual {v1}, LM6/Enc;->hashCode()I

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
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/Gc$A;->x:LM6/x;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LM6/x;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public j()LM6/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Gc$A;->x:LM6/x;

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
    const-string v1, "DocumentChange{updatedTargetIds="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/Gc$A;->hUw:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", removedTargetIds="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/Gc$A;->j:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", key="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/Gc$A;->cD:LM6/Enc;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", newDocument="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/Gc$A;->x:LM6/x;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x7d

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/Gc$A;->hUw:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
