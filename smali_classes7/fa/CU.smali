.class public Lfa/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/K;


# instance fields
.field private final hUw:Ljava/lang/String;

.field private final j:Lfa/h;


# direct methods
.method constructor <init>(Ljava/util/Set;Lfa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfa/CU;->cD(Ljava/util/Set;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lfa/CU;->hUw:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lfa/CU;->j:Lfa/h;

    .line 11
    .line 12
    return-void
.end method

.method private static cD(Ljava/util/Set;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lfa/V;

    .line 21
    .line 22
    invoke-virtual {v1}, Lfa/V;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x2f

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lfa/V;->cD()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static synthetic hUw(LkI/h;)Lfa/K;
    .locals 2

    .line 1
    new-instance v0, Lfa/CU;

    .line 2
    .line 3
    const-class v1, Lfa/V;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LkI/h;->x(Ljava/lang/Class;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lfa/h;->hUw()Lfa/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lfa/CU;-><init>(Ljava/util/Set;Lfa/h;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static j()LkI/CU;
    .locals 2

    .line 1
    const-class v0, Lfa/K;

    .line 2
    .line 3
    invoke-static {v0}, LkI/CU;->cD(Ljava/lang/Class;)LkI/CU$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lfa/V;

    .line 8
    .line 9
    invoke-static {v1}, LkI/m;->cLW(Ljava/lang/Class;)LkI/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LkI/CU$A;->j(LkI/m;)LkI/CU$A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lfa/A;

    .line 18
    .line 19
    invoke-direct {v1}, Lfa/A;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LkI/CU$A;->q(LkI/cY;)LkI/CU$A;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LkI/CU$A;->x()LkI/CU;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method


# virtual methods
.method public getUserAgent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfa/CU;->j:Lfa/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfa/h;->j()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lfa/CU;->hUw:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lfa/CU;->hUw:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lfa/CU;->j:Lfa/h;

    .line 32
    .line 33
    invoke-virtual {v1}, Lfa/h;->j()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lfa/CU;->cD(Ljava/util/Set;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
