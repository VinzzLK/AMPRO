.class public final Lw3/CU$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CU"
.end annotation


# instance fields
.field private H:Lw3/CU$A;

.field private R6:Z

.field private X:I

.field private final cD:Ljava/util/ArrayList;

.field private final hUw:Ljava/lang/String;

.field private final j:[J

.field final synthetic ojl:Lw3/CU;

.field private q:Z

.field private final x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lw3/CU;Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lw3/CU$CU;->ojl:Lw3/CU;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lw3/CU$CU;->hUw:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lw3/CU;->v5(Lw3/CU;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    iput-object v0, p0, Lw3/CU$CU;->j:[J

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1}, Lw3/CU;->v5(Lw3/CU;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lw3/CU$CU;->cD:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p1}, Lw3/CU;->v5(Lw3/CU;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lw3/CU$CU;->x:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x2e

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p1}, Lw3/CU;->v5(Lw3/CU;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-ge v1, p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lw3/CU$CU;->cD:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v3, p0, Lw3/CU$CU;->ojl:Lw3/CU;

    .line 65
    .line 66
    invoke-static {v3}, Lw3/CU;->F0(Lw3/CU;)Lj9/kh;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Lj9/kh;->db(Ljava/lang/String;)Lj9/kh;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v2, ".tmp"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lw3/CU$CU;->x:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v3, p0, Lw3/CU$CU;->ojl:Lw3/CU;

    .line 89
    .line 90
    invoke-static {v3}, Lw3/CU;->F0(Lw3/CU;)Lj9/kh;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Lj9/kh;->db(Ljava/lang/String;)Lj9/kh;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw3/CU$CU;->R6:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R6()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/CU$CU;->j:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public final T(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/CU$CU;->X:I

    .line 2
    .line 3
    return-void
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw3/CU$CU;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final cD()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/CU$CU;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cLW()Lw3/CU$h;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lw3/CU$CU;->R6:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lw3/CU$CU;->H:Lw3/CU$A;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p0, Lw3/CU$CU;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lw3/CU$CU;->cD:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p0, Lw3/CU$CU;->ojl:Lw3/CU;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lj9/kh;

    .line 32
    .line 33
    invoke-static {v2}, Lw3/CU;->z(Lw3/CU;)Lw3/CU$XSt;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v5}, Lj9/F;->uKP(Lj9/kh;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    :try_start_0
    invoke-static {v2, p0}, Lw3/CU;->ToE(Lw3/CU;Lw3/CU$CU;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    return-object v1

    .line 47
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget v0, p0, Lw3/CU$CU;->X:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Lw3/CU$CU;->X:I

    .line 55
    .line 56
    new-instance v0, Lw3/CU$h;

    .line 57
    .line 58
    iget-object v1, p0, Lw3/CU$CU;->ojl:Lw3/CU;

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, Lw3/CU$h;-><init>(Lw3/CU;Lw3/CU$CU;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final db(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw3/CU$CU;->R6:Z

    .line 2
    .line 3
    return-void
.end method

.method public final hUw()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/CU$CU;->cD:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lw3/CU$A;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/CU$CU;->H:Lw3/CU$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl(Lw3/CU$A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/CU$CU;->H:Lw3/CU$A;

    .line 2
    .line 3
    return-void
.end method

.method public final pM1(Lj9/V;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw3/CU$CU;->j:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-wide v3, v0, v2

    .line 8
    .line 9
    const/16 v5, 0x20

    .line 10
    .line 11
    invoke-interface {p1, v5}, Lj9/V;->dav(I)Lj9/V;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v5, v3, v4}, Lj9/V;->lU(J)Lj9/V;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lw3/CU$CU;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public final uKP(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lw3/CU$CU;->ojl:Lw3/CU;

    .line 6
    .line 7
    invoke-static {v1}, Lw3/CU;->v5(Lw3/CU;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "unexpected journal line: "

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lw3/CU$CU;->j:[J

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    aput-wide v4, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw3/CU$CU;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/CU$CU;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
