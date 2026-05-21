.class Lcom/google/firebase/firestore/remote/CU$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/remote/hz8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CU"
.end annotation


# instance fields
.field final synthetic cD:Lcom/google/firebase/firestore/remote/CU;

.field private final hUw:Lcom/google/firebase/firestore/remote/CU$xfY;

.field private j:I


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/CU;Lcom/google/firebase/firestore/remote/CU$xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/CU$CU;->cD:Lcom/google/firebase/firestore/remote/CU;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/firebase/firestore/remote/CU$CU;->j:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/CU$CU;->hUw:Lcom/google/firebase/firestore/remote/CU$xfY;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic H(Lcom/google/firebase/firestore/remote/CU$CU;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lu7/x;->cD()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/CU$CU;->cD:Lcom/google/firebase/firestore/remote/CU;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/CU$CU;->cD:Lcom/google/firebase/firestore/remote/CU;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v1, v2, p2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "(%x) Stream received (%s): %s"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/CU$CU;->cD:Lcom/google/firebase/firestore/remote/CU;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/remote/CU;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/CU$CU;->cD:Lcom/google/firebase/firestore/remote/CU;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/remote/CU;->E(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic R6(Lcom/google/firebase/firestore/remote/CU$CU;Lio/grpc/soy;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/grpc/soy;->pM1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/CU$CU;->cD:Lcom/google/firebase/firestore/remote/CU;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/CU$CU;->cD:Lcom/google/firebase/firestore/remote/CU;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "(%x) Stream closed."

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/CU$CU;->cD:Lcom/google/firebase/firestore/remote/CU;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/CU$CU;->cD:Lcom/google/firebase/firestore/remote/CU;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "(%x) Stream closed with status: %s."

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Lu7/x;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/CU$CU;->cD:Lcom/google/firebase/firestore/remote/CU;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/CU;->T(Lio/grpc/soy;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic X(Lcom/google/firebase/firestore/remote/CU$CU;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/CU$CU;->cD:Lcom/google/firebase/firestore/remote/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/CU$CU;->cD:Lcom/google/firebase/firestore/remote/CU;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "(%x) Stream is open"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/CU$CU;->cD:Lcom/google/firebase/firestore/remote/CU;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/firebase/firestore/remote/CU;->R6(Lcom/google/firebase/firestore/remote/CU;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic q(Lcom/google/firebase/firestore/remote/CU$CU;Lio/grpc/x;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lu7/x;->cD()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/grpc/x;->uKP()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Lcom/google/firebase/firestore/remote/Zv9;->x:Ljava/util/Set;

    .line 36
    .line 37
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    sget-object v3, Lio/grpc/x;->R6:Lio/grpc/x$h;

    .line 50
    .line 51
    invoke-static {v2, v3}, Lio/grpc/x$cY;->R6(Ljava/lang/String;Lio/grpc/x$h;)Lio/grpc/x$cY;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v3}, Lio/grpc/x;->H(Lio/grpc/x$cY;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/CU$CU;->cD:Lcom/google/firebase/firestore/remote/CU;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/CU$CU;->cD:Lcom/google/firebase/firestore/remote/CU;

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v0, "(%x) Stream received headers: %s"

    .line 96
    .line 97
    invoke-static {p1, v0, p0}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method


# virtual methods
.method public cD(Lio/grpc/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/CU$CU;->hUw:Lcom/google/firebase/firestore/remote/CU$xfY;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/firestore/remote/V;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/remote/V;-><init>(Lcom/google/firebase/firestore/remote/CU$CU;Lio/grpc/x;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/CU$xfY;->hUw(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public hUw(Lio/grpc/soy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/CU$CU;->hUw:Lcom/google/firebase/firestore/remote/CU$xfY;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/firestore/remote/cY;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/remote/cY;-><init>(Lcom/google/firebase/firestore/remote/CU$CU;Lio/grpc/soy;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/CU$xfY;->hUw(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/CU$CU;->hUw:Lcom/google/firebase/firestore/remote/CU$xfY;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/firestore/remote/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/remote/h;-><init>(Lcom/google/firebase/firestore/remote/CU$CU;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/CU$xfY;->hUw(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/remote/CU$CU;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/CU$CU;->hUw:Lcom/google/firebase/firestore/remote/CU$xfY;

    .line 6
    .line 7
    new-instance v2, Lcom/google/firebase/firestore/remote/XSt;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1}, Lcom/google/firebase/firestore/remote/XSt;-><init>(Lcom/google/firebase/firestore/remote/CU$CU;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/CU$xfY;->hUw(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lcom/google/firebase/firestore/remote/CU$CU;->j:I

    .line 16
    .line 17
    return-void
.end method
