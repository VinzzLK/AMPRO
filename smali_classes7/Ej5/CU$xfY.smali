.class LEj5/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXYo/XSt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEj5/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "xfY"
.end annotation


# instance fields
.field private final cD:LmI/A$xfY;

.field private final hUw:LXYo/Ki;

.field private final j:LmI/A$xfY;


# direct methods
.method public constructor <init>(LXYo/Ki;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEj5/CU$xfY;->hUw:LXYo/Ki;

    .line 5
    .line 6
    invoke-virtual {p1}, LXYo/Ki;->ojl()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LzqG/cY;->j()LzqG/cY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LzqG/cY;->hUw()LmI/A;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, LzqG/V;->hUw(LXYo/Ki;)LmI/CU;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "encrypt"

    .line 25
    .line 26
    const-string v2, "daead"

    .line 27
    .line 28
    invoke-interface {v0, p1, v2, v1}, LmI/A;->hUw(LmI/CU;Ljava/lang/String;Ljava/lang/String;)LmI/A$xfY;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LEj5/CU$xfY;->j:LmI/A$xfY;

    .line 33
    .line 34
    const-string v1, "decrypt"

    .line 35
    .line 36
    invoke-interface {v0, p1, v2, v1}, LmI/A;->hUw(LmI/CU;Ljava/lang/String;Ljava/lang/String;)LmI/A$xfY;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LEj5/CU$xfY;->cD:LmI/A$xfY;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object p1, LzqG/V;->hUw:LmI/A$xfY;

    .line 44
    .line 45
    iput-object p1, p0, LEj5/CU$xfY;->j:LmI/A$xfY;

    .line 46
    .line 47
    iput-object p1, p0, LEj5/CU$xfY;->cD:LmI/A$xfY;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public hUw([B[B)[B
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LEj5/CU$xfY;->hUw:LXYo/Ki;

    .line 2
    .line 3
    invoke-virtual {v0}, LXYo/Ki;->R6()LXYo/Ki$CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LXYo/Ki$CU;->j()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LEj5/CU$xfY;->hUw:LXYo/Ki;

    .line 12
    .line 13
    invoke-virtual {v1}, LXYo/Ki;->R6()LXYo/Ki$CU;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LXYo/Ki$CU;->H()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LXYo/XSt;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, LXYo/XSt;->hUw([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    filled-new-array {v0, p2}, [[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, LBO6/V;->hUw([[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, LEj5/CU$xfY;->j:LmI/A$xfY;

    .line 36
    .line 37
    iget-object v1, p0, LEj5/CU$xfY;->hUw:LXYo/Ki;

    .line 38
    .line 39
    invoke-virtual {v1}, LXYo/Ki;->R6()LXYo/Ki$CU;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, LXYo/Ki$CU;->x()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    array-length p1, p1

    .line 48
    int-to-long v2, p1

    .line 49
    invoke-interface {v0, v1, v2, v3}, LmI/A$xfY;->hUw(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :catch_0
    move-exception p1

    .line 54
    iget-object p2, p0, LEj5/CU$xfY;->j:LmI/A$xfY;

    .line 55
    .line 56
    invoke-interface {p2}, LmI/A$xfY;->j()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public j([B[B)[B
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v2, p1

    .line 10
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LEj5/CU$xfY;->hUw:LXYo/Ki;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LXYo/Ki;->q([B)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LXYo/Ki$CU;

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v2}, LXYo/Ki$CU;->H()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LXYo/XSt;

    .line 41
    .line 42
    invoke-interface {v3, v1, p2}, LXYo/XSt;->j([B[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, LEj5/CU$xfY;->cD:LmI/A$xfY;

    .line 47
    .line 48
    invoke-virtual {v2}, LXYo/Ki$CU;->x()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    array-length v5, v1

    .line 53
    int-to-long v5, v5

    .line 54
    invoke-interface {v4, v2, v5, v6}, LmI/A$xfY;->hUw(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :catch_0
    move-exception v2

    .line 59
    invoke-static {}, LEj5/CU;->x()Ljava/util/logging/Logger;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "ciphertext prefix matches a key, but cannot decrypt: "

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, LEj5/CU$xfY;->hUw:LXYo/Ki;

    .line 85
    .line 86
    invoke-virtual {v0}, LXYo/Ki;->X()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LXYo/Ki$CU;

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v1}, LXYo/Ki$CU;->H()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LXYo/XSt;

    .line 111
    .line 112
    invoke-interface {v2, p1, p2}, LXYo/XSt;->j([B[B)[B

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p0, LEj5/CU$xfY;->cD:LmI/A$xfY;

    .line 117
    .line 118
    invoke-virtual {v1}, LXYo/Ki$CU;->x()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    array-length v4, p1

    .line 123
    int-to-long v4, v4

    .line 124
    invoke-interface {v3, v1, v4, v5}, LmI/A$xfY;->hUw(IJ)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :cond_1
    iget-object p1, p0, LEj5/CU$xfY;->cD:LmI/A$xfY;

    .line 129
    .line 130
    invoke-interface {p1}, LmI/A$xfY;->j()V

    .line 131
    .line 132
    .line 133
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    const-string p2, "decryption failed"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
