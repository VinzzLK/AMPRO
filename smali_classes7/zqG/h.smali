.class public abstract LzqG/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzqG/h$xfY;
    }
.end annotation


# instance fields
.field private final cD:Ljava/lang/Class;

.field private final hUw:Ljava/lang/Class;

.field private final j:Ljava/util/Map;


# direct methods
.method protected varargs constructor <init>(Ljava/lang/Class;[LzqG/D;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzqG/h;->hUw:Ljava/lang/Class;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    invoke-virtual {v3}, LzqG/D;->j()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, LzqG/D;->j()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LzqG/D;->j()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    array-length v0, p2

    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    aget-object p2, p2, v1

    .line 73
    .line 74
    invoke-virtual {p2}, LzqG/D;->j()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, LzqG/h;->cD:Ljava/lang/Class;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-class p2, Ljava/lang/Void;

    .line 82
    .line 83
    iput-object p2, p0, LzqG/h;->cD:Ljava/lang/Class;

    .line 84
    .line 85
    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, LzqG/h;->j:Ljava/util/Map;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public abstract H()Lt6N/soy$CU;
.end method

.method public final R6(Lcom/google/crypto/tink/shaded/protobuf/g;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LzqG/h;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LzqG/D;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LzqG/D;->hUw(Lcom/google/crypto/tink/shaded/protobuf/g;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Requested primitive class "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, " not supported."

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public abstract X(Lcom/google/crypto/tink/shaded/protobuf/c;)Lcom/google/crypto/tink/shaded/protobuf/g;
.end method

.method public final cD()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LzqG/h;->hUw:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()LTcj/A$A;
    .locals 1

    .line 1
    sget-object v0, LTcj/A$A;->j:LTcj/A$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LzqG/h;->cD:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LzqG/h;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract q()LzqG/h$xfY;
.end method

.method public abstract uKP(Lcom/google/crypto/tink/shaded/protobuf/g;)V
.end method

.method public abstract x()Ljava/lang/String;
.end method
