.class public final Lq64/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq64/A$A;
    }
.end annotation


# static fields
.field public static final H:Lq64/A;

.field private static final R6:[Lq64/xfY;

.field public static final X:Lq64/A;

.field public static final q:Lq64/A;


# instance fields
.field private final cD:[Ljava/lang/String;

.field final hUw:Z

.field private final j:[Ljava/lang/String;

.field final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v1, Lq64/xfY;->dDX:Lq64/xfY;

    .line 2
    .line 3
    sget-object v2, Lq64/xfY;->sw:Lq64/xfY;

    .line 4
    .line 5
    sget-object v3, Lq64/xfY;->wH:Lq64/xfY;

    .line 6
    .line 7
    sget-object v4, Lq64/xfY;->YU:Lq64/xfY;

    .line 8
    .line 9
    sget-object v5, Lq64/xfY;->iM:Lq64/xfY;

    .line 10
    .line 11
    sget-object v6, Lq64/xfY;->En:Lq64/xfY;

    .line 12
    .line 13
    sget-object v7, Lq64/xfY;->CB:Lq64/xfY;

    .line 14
    .line 15
    sget-object v8, Lq64/xfY;->S6:Lq64/xfY;

    .line 16
    .line 17
    sget-object v9, Lq64/xfY;->jfW:Lq64/xfY;

    .line 18
    .line 19
    sget-object v10, Lq64/xfY;->m0:Lq64/xfY;

    .line 20
    .line 21
    sget-object v11, Lq64/xfY;->Jju:Lq64/xfY;

    .line 22
    .line 23
    sget-object v12, Lq64/xfY;->hP:Lq64/xfY;

    .line 24
    .line 25
    sget-object v13, Lq64/xfY;->b9Y:Lq64/xfY;

    .line 26
    .line 27
    sget-object v14, Lq64/xfY;->rs:Lq64/xfY;

    .line 28
    .line 29
    sget-object v15, Lq64/xfY;->v5:Lq64/xfY;

    .line 30
    .line 31
    sget-object v16, Lq64/xfY;->w:Lq64/xfY;

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Lq64/xfY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lq64/A;->R6:[Lq64/xfY;

    .line 38
    .line 39
    new-instance v1, Lq64/A$A;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, v2}, Lq64/A$A;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lq64/A$A;->H([Lq64/xfY;)Lq64/A$A;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lq64/Enc;->cD:Lq64/Enc;

    .line 50
    .line 51
    sget-object v3, Lq64/Enc;->x:Lq64/Enc;

    .line 52
    .line 53
    filled-new-array {v1, v3}, [Lq64/Enc;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Lq64/A$A;->uKP([Lq64/Enc;)Lq64/A$A;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Lq64/A$A;->X(Z)Lq64/A$A;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lq64/A$A;->R6()Lq64/A;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lq64/A;->q:Lq64/A;

    .line 70
    .line 71
    new-instance v4, Lq64/A$A;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Lq64/A$A;-><init>(Lq64/A;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lq64/Enc;->q:Lq64/Enc;

    .line 77
    .line 78
    sget-object v5, Lq64/Enc;->H:Lq64/Enc;

    .line 79
    .line 80
    filled-new-array {v1, v3, v0, v5}, [Lq64/Enc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Lq64/A$A;->uKP([Lq64/Enc;)Lq64/A$A;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v2}, Lq64/A$A;->X(Z)Lq64/A$A;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lq64/A$A;->R6()Lq64/A;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lq64/A;->H:Lq64/A;

    .line 97
    .line 98
    new-instance v0, Lq64/A$A;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, v1}, Lq64/A$A;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lq64/A$A;->R6()Lq64/A;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lq64/A;->X:Lq64/A;

    .line 109
    .line 110
    return-void
.end method

.method private constructor <init>(Lq64/A$A;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lq64/A$A;->hUw(Lq64/A$A;)Z

    move-result v0

    iput-boolean v0, p0, Lq64/A;->hUw:Z

    .line 4
    invoke-static {p1}, Lq64/A$A;->j(Lq64/A$A;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq64/A;->j:[Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lq64/A$A;->cD(Lq64/A$A;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq64/A;->cD:[Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lq64/A$A;->x(Lq64/A$A;)Z

    move-result p1

    iput-boolean p1, p0, Lq64/A;->x:Z

    return-void
.end method

.method synthetic constructor <init>(Lq64/A$A;Lq64/A$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq64/A;-><init>(Lq64/A$A;)V

    return-void
.end method

.method private R6(Ljavax/net/ssl/SSLSocket;Z)Lq64/A;
    .locals 6

    .line 1
    iget-object v0, p0, Lq64/A;->j:[Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lq64/A;->j:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lq64/F;->cD(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v2, "TLS_FALLBACK_SCSV"

    .line 32
    .line 33
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    array-length p2, v0

    .line 47
    add-int/lit8 v3, p2, 0x1

    .line 48
    .line 49
    new-array v3, v3, [Ljava/lang/String;

    .line 50
    .line 51
    array-length v4, v0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    aput-object v2, v3, p2

    .line 57
    .line 58
    move-object v0, v3

    .line 59
    :cond_2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lq64/A;->cD:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, p2, p1}, Lq64/F;->cD(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [Ljava/lang/String;

    .line 70
    .line 71
    new-instance p2, Lq64/A$A;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lq64/A$A;-><init>(Lq64/A;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lq64/A$A;->q([Ljava/lang/String;)Lq64/A$A;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, p1}, Lq64/A$A;->ojl([Ljava/lang/String;)Lq64/A$A;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lq64/A$A;->R6()Lq64/A;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method static synthetic hUw(Lq64/A;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq64/A;->j:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lq64/A;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq64/A;->cD:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public H()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lq64/A;->cD:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Lq64/Enc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lq64/A;->cD:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-static {v2}, Lq64/Enc;->hUw(Ljava/lang/String;)Lq64/Enc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Lq64/F;->hUw([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public cD(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lq64/A;->R6(Ljavax/net/ssl/SSLSocket;Z)Lq64/A;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lq64/A;->cD:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Lq64/A;->j:[Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lq64/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lq64/A;

    .line 12
    .line 13
    iget-boolean v2, p0, Lq64/A;->hUw:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lq64/A;->hUw:Z

    .line 16
    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, Lq64/A;->j:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lq64/A;->j:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lq64/A;->cD:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lq64/A;->cD:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, Lq64/A;->x:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lq64/A;->x:Z

    .line 47
    .line 48
    if-eq v2, p1, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq64/A;->hUw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq64/A;->j:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lq64/A;->cD:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, Lq64/A;->x:Z

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1

    .line 31
    :cond_0
    const/16 v0, 0x11

    .line 32
    .line 33
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq64/A;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq64/A;->hUw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lq64/A;->x()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "[use default]"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "ConnectionSpec(cipherSuites="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", tlsVersions="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lq64/A;->H()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", supportsTlsExtensions="

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lq64/A;->x:Z

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ")"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    const-string v0, "ConnectionSpec()"

    .line 64
    .line 65
    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lq64/A;->j:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    new-array v0, v0, [Lq64/xfY;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lq64/A;->j:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_1

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    invoke-static {v2}, Lq64/xfY;->hUw(Ljava/lang/String;)Lq64/xfY;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Lq64/F;->hUw([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
