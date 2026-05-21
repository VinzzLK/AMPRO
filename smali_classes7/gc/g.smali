.class public Lgc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/remote/uZ5$CU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/g$CU;,
        Lgc/g$A;
    }
.end annotation


# static fields
.field private static final pM1:Ljava/lang/String; = "g"


# instance fields
.field private final H:Ljava/util/Map;

.field private final R6:I

.field private final T:Ljava/util/Map;

.field private final X:Ljava/util/Map;

.field private final cD:Ljava/util/Map;

.field private cLW:Lgc/g$CU;

.field private final db:Lgc/eWj;

.field private final hUw:LE06/s;

.field private final j:Lcom/google/firebase/firestore/remote/uZ5;

.field private final ojl:LE06/ibQ;

.field private final q:Ljava/util/LinkedHashSet;

.field private final uKP:Ljava/util/Map;

.field private w:LDBh/qfV;

.field private final x:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LE06/s;Lcom/google/firebase/firestore/remote/uZ5;LDBh/qfV;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc/g;->hUw:LE06/s;

    .line 5
    .line 6
    iput-object p2, p0, Lgc/g;->j:Lcom/google/firebase/firestore/remote/uZ5;

    .line 7
    .line 8
    iput p4, p0, Lgc/g;->R6:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lgc/g;->cD:Ljava/util/Map;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgc/g;->x:Ljava/util/Map;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgc/g;->q:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lgc/g;->H:Ljava/util/Map;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lgc/g;->X:Ljava/util/Map;

    .line 44
    .line 45
    new-instance p1, LE06/ibQ;

    .line 46
    .line 47
    invoke-direct {p1}, LE06/ibQ;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lgc/g;->ojl:LE06/ibQ;

    .line 51
    .line 52
    new-instance p1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lgc/g;->uKP:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {}, Lgc/eWj;->hUw()Lgc/eWj;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lgc/g;->db:Lgc/eWj;

    .line 64
    .line 65
    iput-object p3, p0, Lgc/g;->w:LDBh/qfV;

    .line 66
    .line 67
    new-instance p1, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lgc/g;->T:Ljava/util/Map;

    .line 73
    .line 74
    return-void
.end method

.method private E()V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lgc/g;->q:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgc/g;->H:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lgc/g;->R6:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lgc/g;->q:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LM6/Enc;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lgc/g;->db:Lgc/eWj;

    .line 35
    .line 36
    invoke-virtual {v0}, Lgc/eWj;->cD()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v0, p0, Lgc/g;->X:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lgc/g$A;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Lgc/g$A;-><init>(LM6/Enc;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lgc/g;->H:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lgc/g;->j:Lcom/google/firebase/firestore/remote/uZ5;

    .line 64
    .line 65
    new-instance v2, LE06/soQ;

    .line 66
    .line 67
    invoke-virtual {v1}, LM6/Enc;->T()LM6/hz8;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lgc/uS;->j(LM6/hz8;)Lgc/uS;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lgc/uS;->Q()Lgc/d;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-wide/16 v5, -0x1

    .line 80
    .line 81
    sget-object v7, LE06/Xo;->q:LE06/Xo;

    .line 82
    .line 83
    invoke-direct/range {v2 .. v7}, LE06/soQ;-><init>(Lgc/d;IJLE06/Xo;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/remote/uZ5;->x1(LE06/soQ;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method private FT(LM6/Enc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/g;->q:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgc/g;->H:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lgc/g;->j:Lcom/google/firebase/firestore/remote/uZ5;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/uZ5;->MgY(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lgc/g;->H:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lgc/g;->X:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lgc/g;->E()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private H(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/g;->cLW:Lgc/g$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Trying to call %s before setting callback"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private IB(ILio/grpc/soy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/g;->x:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lgc/uS;

    .line 28
    .line 29
    iget-object v2, p0, Lgc/g;->cD:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lio/grpc/soy;->pM1()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lgc/g;->cLW:Lgc/g$CU;

    .line 41
    .line 42
    invoke-interface {v2, v1, p2}, Lgc/g$CU;->j(Lgc/uS;Lio/grpc/soy;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "Listen for %s failed"

    .line 46
    .line 47
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0, p2, v2, v1}, Lgc/g;->pM1(Lio/grpc/soy;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p2, p0, Lgc/g;->x:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lgc/g;->ojl:LE06/ibQ;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, LE06/ibQ;->x(I)LUVc/XSt;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object v0, p0, Lgc/g;->ojl:LE06/ibQ;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, LE06/ibQ;->X(I)LUVc/XSt;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, LUVc/XSt;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, LM6/Enc;

    .line 90
    .line 91
    iget-object v0, p0, Lgc/g;->ojl:LE06/ibQ;

    .line 92
    .line 93
    invoke-virtual {v0, p2}, LE06/ibQ;->cD(LM6/Enc;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-direct {p0, p2}, Lgc/g;->FT(LM6/Enc;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    return-void
.end method

.method private Q(Lgc/Gc;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgc/Gc;->hUw()LM6/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lgc/g;->H:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgc/g;->q:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lgc/g;->pM1:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "New document in limbo: %s"

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lgc/g;->q:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lgc/g;->E()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private X(LUVc/CU;Lj5a/F;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lgc/g;->cD:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lgc/KLa;

    .line 38
    .line 39
    invoke-virtual {v3}, Lgc/KLa;->cD()Lgc/N5W;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, p1}, Lgc/N5W;->X(LUVc/CU;)Lgc/N5W$A;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lgc/N5W$A;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    iget-object v6, p0, Lgc/g;->hUw:LE06/s;

    .line 55
    .line 56
    invoke-virtual {v3}, Lgc/KLa;->hUw()Lgc/uS;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v6, v8, v7}, LE06/s;->l(Lgc/uS;Z)LE06/HLZ;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, LE06/HLZ;->hUw()LUVc/CU;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4, v6, v5}, Lgc/N5W;->ojl(LUVc/CU;Lgc/N5W$A;)Lgc/N5W$A;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_1
    if-nez p2, :cond_2

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p2}, Lj5a/F;->x()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3}, Lgc/KLa;->j()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lj5a/m;

    .line 93
    .line 94
    :goto_1
    if-eqz p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p2}, Lj5a/F;->R6()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v3}, Lgc/KLa;->j()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    :cond_3
    invoke-virtual {v3}, Lgc/KLa;->cD()Lgc/N5W;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6, v5, v4, v7}, Lgc/N5W;->x(Lgc/N5W$A;Lj5a/m;Z)Lgc/mW;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lgc/mW;->hUw()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v3}, Lgc/KLa;->j()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-direct {p0, v5, v6}, Lgc/g;->ak(Ljava/util/List;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lgc/mW;->j()Lgc/N;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_0

    .line 139
    .line 140
    invoke-virtual {v4}, Lgc/mW;->j()Lgc/N;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lgc/KLa;->j()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v4}, Lgc/mW;->j()Lgc/N;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v3, v4}, LE06/Tn;->hUw(ILgc/N;)LE06/Tn;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_4
    iget-object p1, p0, Lgc/g;->cLW:Lgc/g$CU;

    .line 165
    .line 166
    invoke-interface {p1, v0}, Lgc/g$CU;->cD(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lgc/g;->hUw:LE06/s;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, LE06/s;->f(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private ah(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/g;->T:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lgc/g;->T:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lgc/g;->T:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private ak(Ljava/util/List;I)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lgc/Gc;

    .line 16
    .line 17
    sget-object v1, Lgc/g$xfY;->hUw:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Lgc/Gc;->j()Lgc/Gc$xfY;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v1, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    sget-object v1, Lgc/g;->pM1:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lgc/Gc;->hUw()LM6/Enc;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Document no longer in limbo: %s"

    .line 46
    .line 47
    invoke-static {v1, v3, v2}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lgc/Gc;->hUw()LM6/Enc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lgc/g;->ojl:LE06/ibQ;

    .line 55
    .line 56
    invoke-virtual {v1, v0, p2}, LE06/ibQ;->q(LM6/Enc;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lgc/g;->ojl:LE06/ibQ;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LE06/ibQ;->cD(LM6/Enc;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lgc/g;->FT(LM6/Enc;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0}, Lgc/Gc;->j()Lgc/Gc$xfY;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "Unknown limbo change type: %s"

    .line 80
    .line 81
    invoke-static {p2, p1}, Lu7/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :cond_2
    iget-object v1, p0, Lgc/g;->ojl:LE06/ibQ;

    .line 87
    .line 88
    invoke-virtual {v0}, Lgc/Gc;->hUw()LM6/Enc;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2, p2}, LE06/ibQ;->hUw(LM6/Enc;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Lgc/g;->Q(Lgc/Gc;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-void
.end method

.method private db(Lgc/uS;ILcom/google/protobuf/Enc;)Lgc/N;
    .locals 5

    .line 1
    iget-object v0, p0, Lgc/g;->hUw:LE06/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, LE06/s;->l(Lgc/uS;Z)LE06/HLZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Lgc/N$xfY;->j:Lgc/N$xfY;

    .line 9
    .line 10
    iget-object v3, p0, Lgc/g;->x:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lgc/g;->x:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lgc/uS;

    .line 40
    .line 41
    iget-object v3, p0, Lgc/g;->cD:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lgc/KLa;

    .line 48
    .line 49
    invoke-virtual {v2}, Lgc/KLa;->cD()Lgc/N5W;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lgc/N5W;->uKP()Lgc/N$xfY;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_0
    sget-object v3, Lgc/N$xfY;->x:Lgc/N$xfY;

    .line 58
    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    move v4, v1

    .line 62
    :cond_1
    invoke-static {v4, p3}, Lj5a/m;->hUw(ZLcom/google/protobuf/Enc;)Lj5a/m;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance v2, Lgc/N5W;

    .line 67
    .line 68
    invoke-virtual {v0}, LE06/HLZ;->j()LUVc/XSt;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v2, p1, v3}, Lgc/N5W;-><init>(Lgc/uS;LUVc/XSt;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LE06/HLZ;->hUw()LUVc/CU;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Lgc/N5W;->X(LUVc/CU;)Lgc/N5W$A;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0, p3}, Lgc/N5W;->cD(Lgc/N5W$A;Lj5a/m;)Lgc/mW;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p3}, Lgc/mW;->hUw()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0, p2}, Lgc/g;->ak(Ljava/util/List;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lgc/KLa;

    .line 95
    .line 96
    invoke-direct {v0, p1, p2, v2}, Lgc/KLa;-><init>(Lgc/uS;ILgc/N5W;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lgc/g;->cD:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lgc/g;->x:Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lgc/g;->x:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v0, p0, Lgc/g;->x:Ljava/util/Map;

    .line 131
    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Lgc/mW;->j()Lgc/N;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method private l(ILio/grpc/soy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/g;->uKP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lgc/g;->w:LDBh/qfV;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-static {p2}, Lu7/Gc;->FT(Lio/grpc/soy;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private ojl(Lio/grpc/soy;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/soy;->w()Lio/grpc/soy$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/grpc/soy;->cLW()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/grpc/soy;->cLW()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    :goto_0
    sget-object v1, Lio/grpc/soy$A;->ah:Lio/grpc/soy$A;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const-string v1, "requires an index"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    sget-object p1, Lio/grpc/soy$A;->l:Lio/grpc/soy$A;

    .line 33
    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method private varargs pM1(Lio/grpc/soy;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgc/g;->ojl(Lio/grpc/soy;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string p3, "%s: %s"

    .line 12
    .line 13
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "Firestore"

    .line 18
    .line 19
    invoke-static {p2, p3, p1}, Lu7/x;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private uKP()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgc/g;->T:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 44
    .line 45
    new-instance v3, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    .line 46
    .line 47
    const-string v4, "\'waitForPendingWrites\' task is cancelled due to User change."

    .line 48
    .line 49
    sget-object v5, Lcom/google/firebase/firestore/FirebaseFirestoreException$xfY;->x:Lcom/google/firebase/firestore/FirebaseFirestoreException$xfY;

    .line 50
    .line 51
    invoke-direct {v3, v4, v5}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$xfY;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lgc/g;->T:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public F0(Lgc/g$CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/g;->cLW:Lgc/g$CU;

    .line 2
    .line 3
    return-void
.end method

.method LV(Lgc/uS;)V
    .locals 4

    .line 1
    const-string v0, "stopListeningToRemoteStore"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgc/g;->H(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgc/g;->cD:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgc/KLa;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    const-string v3, "Trying to stop listening to a query not found"

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lgc/KLa;->j()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lgc/g;->x:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lgc/g;->j:Lcom/google/firebase/firestore/remote/uZ5;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/uZ5;->MgY(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public R6(ILio/grpc/soy;)V
    .locals 3

    .line 1
    const-string v0, "handleRejectedWrite"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgc/g;->H(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgc/g;->hUw:LE06/s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LE06/s;->x1(I)LUVc/CU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LUVc/CU;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LUVc/CU;->R6()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LM6/Enc;

    .line 23
    .line 24
    invoke-virtual {v1}, LM6/Enc;->T()LM6/hz8;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Write failed at %s"

    .line 33
    .line 34
    invoke-direct {p0, p2, v2, v1}, Lgc/g;->pM1(Lio/grpc/soy;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0, p1, p2}, Lgc/g;->l(ILio/grpc/soy;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lgc/g;->ah(I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, v0, p1}, Lgc/g;->X(LUVc/CU;Lj5a/F;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public T(LDBh/qfV;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/g;->w:LDBh/qfV;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDBh/qfV;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Lgc/g;->w:LDBh/qfV;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lgc/g;->uKP()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgc/g;->hUw:LE06/s;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LE06/s;->Q(LDBh/qfV;)LUVc/CU;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lgc/g;->X(LUVc/CU;Lj5a/F;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lgc/g;->j:Lcom/google/firebase/firestore/remote/uZ5;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/uZ5;->FT()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public cD(ILio/grpc/soy;)V
    .locals 7

    .line 1
    const-string v0, "handleRejectedListen"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgc/g;->H(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgc/g;->X:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lgc/g$A;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lgc/g$A;->cD(Lgc/g$A;)LM6/Enc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lgc/g;->H:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lgc/g;->X:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lgc/g;->E()V

    .line 43
    .line 44
    .line 45
    sget-object v2, LM6/Ki;->cD:LM6/Ki;

    .line 46
    .line 47
    invoke-static {v0, v2}, LM6/x;->E(LM6/Enc;LM6/Ki;)LM6/x;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v1, Lj5a/F;

    .line 60
    .line 61
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    invoke-direct/range {v1 .. v6}, Lj5a/F;-><init>(LM6/Ki;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lgc/g;->x(Lj5a/F;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lgc/g;->hUw:LE06/s;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LE06/s;->Bb(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, Lgc/g;->IB(ILio/grpc/soy;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public cLW(Lgc/uS;)V
    .locals 3

    .line 1
    const-string v0, "listenToRemoteStore"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgc/g;->H(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgc/g;->cD:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "This is the first listen to query: %s"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgc/g;->hUw:LE06/s;

    .line 22
    .line 23
    invoke-virtual {p1}, Lgc/uS;->Q()Lgc/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, LE06/s;->db(Lgc/d;)LE06/soQ;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lgc/g;->j:Lcom/google/firebase/firestore/remote/uZ5;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/uZ5;->x1(LE06/soQ;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public hUw(Lgc/BM;)V
    .locals 6

    .line 1
    const-string v0, "handleOnlineStateChange"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgc/g;->H(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgc/g;->cD:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lgc/KLa;

    .line 38
    .line 39
    invoke-virtual {v2}, Lgc/KLa;->cD()Lgc/N5W;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p1}, Lgc/N5W;->R6(Lgc/BM;)Lgc/mW;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lgc/mW;->hUw()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v5, "OnlineState should not affect limbo documents."

    .line 59
    .line 60
    invoke-static {v3, v5, v4}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lgc/mW;->j()Lgc/N;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lgc/mW;->j()Lgc/N;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, p0, Lgc/g;->cLW:Lgc/g$CU;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lgc/g$CU;->cD(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lgc/g;->cLW:Lgc/g$CU;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lgc/g$CU;->hUw(Lgc/BM;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public j(I)LUVc/XSt;
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/g;->X:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgc/g$A;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lgc/g$A;->hUw(Lgc/g$A;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, LM6/Enc;->x()LUVc/XSt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0}, Lgc/g$A;->cD(Lgc/g$A;)LM6/Enc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, LUVc/XSt;->cD(Ljava/lang/Object;)LUVc/XSt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {}, LM6/Enc;->x()LUVc/XSt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lgc/g;->x:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lgc/g;->x:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lgc/uS;

    .line 77
    .line 78
    iget-object v2, p0, Lgc/g;->cD:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    iget-object v2, p0, Lgc/g;->cD:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lgc/KLa;

    .line 93
    .line 94
    invoke-virtual {v1}, Lgc/KLa;->cD()Lgc/N5W;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lgc/N5W;->T()LUVc/XSt;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, LUVc/XSt;->q(LUVc/XSt;)LUVc/XSt;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-object v0
.end method

.method jE(Lgc/uS;Z)V
    .locals 4

    .line 1
    const-string v0, "stopListening"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgc/g;->H(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgc/g;->cD:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgc/KLa;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    const-string v3, "Trying to stop listening to a query not found"

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lgc/g;->cD:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lgc/KLa;->j()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lgc/g;->x:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lgc/g;->hUw:LE06/s;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, LE06/s;->Bb(I)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lgc/g;->j:Lcom/google/firebase/firestore/remote/uZ5;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/uZ5;->MgY(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object p1, Lio/grpc/soy;->R6:Lio/grpc/soy;

    .line 70
    .line 71
    invoke-direct {p0, v0, p1}, Lgc/g;->IB(ILio/grpc/soy;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public q(LTAH/c;)V
    .locals 2

    .line 1
    const-string v0, "handleSuccessfulWrite"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgc/g;->H(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LTAH/c;->j()LTAH/cY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LTAH/cY;->x()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Lgc/g;->l(ILio/grpc/soy;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LTAH/c;->j()LTAH/cY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LTAH/cY;->x()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, v0}, Lgc/g;->ah(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgc/g;->hUw:LE06/s;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LE06/s;->T(LTAH/c;)LUVc/CU;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1, v1}, Lgc/g;->X(LUVc/CU;Lj5a/F;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public w(Lgc/uS;Z)I
    .locals 3

    .line 1
    const-string v0, "listen"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgc/g;->H(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgc/g;->cD:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v1, "We already listen to query: %s"

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lgc/g;->hUw:LE06/s;

    .line 24
    .line 25
    invoke-virtual {p1}, Lgc/uS;->Q()Lgc/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, LE06/s;->db(Lgc/d;)LE06/soQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LE06/soQ;->X()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, LE06/soQ;->x()Lcom/google/protobuf/Enc;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, p1, v1, v2}, Lgc/g;->db(Lgc/uS;ILcom/google/protobuf/Enc;)Lgc/N;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lgc/g;->cLW:Lgc/g$CU;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v1, p1}, Lgc/g$CU;->cD(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lgc/g;->j:Lcom/google/firebase/firestore/remote/uZ5;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/uZ5;->x1(LE06/soQ;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0}, LE06/soQ;->X()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public x(Lj5a/F;)V
    .locals 8

    .line 1
    const-string v0, "handleRemoteEvent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgc/g;->H(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lj5a/F;->x()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lj5a/m;

    .line 41
    .line 42
    iget-object v3, p0, Lgc/g;->X:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lgc/g$A;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lj5a/m;->j()LUVc/XSt;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, LUVc/XSt;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1}, Lj5a/m;->cD()LUVc/XSt;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, LUVc/XSt;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v3, v4

    .line 69
    invoke-virtual {v1}, Lj5a/m;->x()LUVc/XSt;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, LUVc/XSt;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v3, v4

    .line 78
    const/4 v4, 0x1

    .line 79
    const/4 v5, 0x0

    .line 80
    if-gt v3, v4, :cond_1

    .line 81
    .line 82
    move v3, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v3, v5

    .line 85
    :goto_1
    const-string v6, "Limbo resolution for single document contains multiple changes."

    .line 86
    .line 87
    new-array v7, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v3, v6, v7}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lj5a/m;->j()LUVc/XSt;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, LUVc/XSt;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-lez v3, :cond_2

    .line 101
    .line 102
    invoke-static {v2, v4}, Lgc/g$A;->j(Lgc/g$A;Z)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v1}, Lj5a/m;->cD()LUVc/XSt;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, LUVc/XSt;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-lez v3, :cond_3

    .line 115
    .line 116
    invoke-static {v2}, Lgc/g$A;->hUw(Lgc/g$A;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v2, "Received change for limbo target document without add."

    .line 121
    .line 122
    new-array v3, v5, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v1, v2, v3}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v1}, Lj5a/m;->x()LUVc/XSt;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, LUVc/XSt;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-lez v1, :cond_0

    .line 137
    .line 138
    invoke-static {v2}, Lgc/g$A;->hUw(Lgc/g$A;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const-string v3, "Received remove for limbo target document without add."

    .line 143
    .line 144
    new-array v4, v5, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v1, v3, v4}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v5}, Lgc/g$A;->j(Lgc/g$A;Z)Z

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_4
    iget-object v0, p0, Lgc/g;->hUw:LE06/s;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, LE06/s;->w(Lj5a/F;)LUVc/CU;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v0, p1}, Lgc/g;->X(LUVc/CU;Lj5a/F;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
