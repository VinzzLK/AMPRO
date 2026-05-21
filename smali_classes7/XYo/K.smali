.class LXYo/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXYo/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXYo/K$xfY;
    }
.end annotation


# instance fields
.field private final hUw:LzqG/h;

.field private final j:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LzqG/h;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LzqG/h;->ojl()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-class v0, Ljava/lang/Void;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Given internalKeyMananger %s does not support primitive class %s"

    .line 38
    .line 39
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    iput-object p1, p0, LXYo/K;->hUw:LzqG/h;

    .line 48
    .line 49
    iput-object p2, p0, LXYo/K;->j:Ljava/lang/Class;

    .line 50
    .line 51
    return-void
.end method

.method private R6()LXYo/K$xfY;
    .locals 2

    .line 1
    new-instance v0, LXYo/K$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LXYo/K;->hUw:LzqG/h;

    .line 4
    .line 5
    invoke-virtual {v1}, LzqG/h;->q()LzqG/h$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LXYo/K$xfY;-><init>(LzqG/h$xfY;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private q(Lcom/google/crypto/tink/shaded/protobuf/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object v1, p0, LXYo/K;->j:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LXYo/K;->hUw:LzqG/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LzqG/h;->uKP(Lcom/google/crypto/tink/shaded/protobuf/g;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LXYo/K;->hUw:LzqG/h;

    .line 17
    .line 18
    iget-object v1, p0, LXYo/K;->j:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, LzqG/h;->R6(Lcom/google/crypto/tink/shaded/protobuf/g;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string v0, "Cannot create a primitive for Void"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public final cD(Lcom/google/crypto/tink/shaded/protobuf/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LXYo/K;->hUw:LzqG/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LzqG/h;->X(Lcom/google/crypto/tink/shaded/protobuf/c;)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, LXYo/K;->q(Lcom/google/crypto/tink/shaded/protobuf/g;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Failures parsing proto of type "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LXYo/K;->hUw:LzqG/h;

    .line 26
    .line 27
    invoke-virtual {v2}, LzqG/h;->cD()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final hUw(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/soy;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, LXYo/K;->R6()LXYo/K$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LXYo/K$xfY;->hUw(Lcom/google/crypto/tink/shaded/protobuf/c;)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lt6N/soy;->t()Lt6N/soy$A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, LXYo/K;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lt6N/soy$A;->cLW(Ljava/lang/String;)Lt6N/soy$A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lt6N/soy$A;->pM1(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/soy$A;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, LXYo/K;->hUw:LzqG/h;

    .line 30
    .line 31
    invoke-virtual {v0}, LzqG/h;->H()Lt6N/soy$CU;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lt6N/soy$A;->w(Lt6N/soy$CU;)Lt6N/soy$A;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;->x()Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lt6N/soy;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string v1, "Unexpected proto"

    .line 50
    .line 51
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXYo/K;->hUw:LzqG/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LzqG/h;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x(Lcom/google/crypto/tink/shaded/protobuf/c;)Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, LXYo/K;->R6()LXYo/K$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LXYo/K$xfY;->hUw(Lcom/google/crypto/tink/shaded/protobuf/c;)Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Failures parsing proto of type "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LXYo/K;->hUw:LzqG/h;

    .line 24
    .line 25
    invoke-virtual {v2}, LzqG/h;->q()LzqG/h$xfY;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, LzqG/h$xfY;->j()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
