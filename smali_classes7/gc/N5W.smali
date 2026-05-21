.class public Lgc/N5W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/N5W$A;
    }
.end annotation


# instance fields
.field private H:LUVc/XSt;

.field private R6:LUVc/XSt;

.field private cD:Z

.field private final hUw:Lgc/uS;

.field private j:Lgc/N$xfY;

.field private q:LUVc/XSt;

.field private x:LM6/D;


# direct methods
.method public constructor <init>(Lgc/uS;LUVc/XSt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc/N5W;->hUw:Lgc/uS;

    .line 5
    .line 6
    sget-object v0, Lgc/N$xfY;->j:Lgc/N$xfY;

    .line 7
    .line 8
    iput-object v0, p0, Lgc/N5W;->j:Lgc/N$xfY;

    .line 9
    .line 10
    invoke-virtual {p1}, Lgc/uS;->cD()Ljava/util/Comparator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LM6/D;->cD(Ljava/util/Comparator;)LM6/D;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lgc/N5W;->x:LM6/D;

    .line 19
    .line 20
    iput-object p2, p0, Lgc/N5W;->R6:LUVc/XSt;

    .line 21
    .line 22
    invoke-static {}, LM6/Enc;->x()LUVc/XSt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lgc/N5W;->q:LUVc/XSt;

    .line 27
    .line 28
    invoke-static {}, LM6/Enc;->x()LUVc/XSt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lgc/N5W;->H:LUVc/XSt;

    .line 33
    .line 34
    return-void
.end method

.method private static H(Lgc/D;)I
    .locals 3

    .line 1
    sget-object v0, Lgc/N5W$xfY;->hUw:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lgc/D;->cD()Lgc/D$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Unknown change type: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lgc/D;->cD()Lgc/D$xfY;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    return v1
.end method

.method private cLW()Ljava/util/List;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgc/N5W;->cD:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lgc/N5W;->q:LUVc/XSt;

    .line 9
    .line 10
    invoke-static {}, LM6/Enc;->x()LUVc/XSt;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lgc/N5W;->q:LUVc/XSt;

    .line 15
    .line 16
    iget-object v1, p0, Lgc/N5W;->x:LM6/D;

    .line 17
    .line 18
    invoke-virtual {v1}, LM6/D;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LM6/c;

    .line 33
    .line 34
    invoke-interface {v2}, LM6/c;->getKey()LM6/Enc;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {p0, v3}, Lgc/N5W;->db(LM6/Enc;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lgc/N5W;->q:LUVc/XSt;

    .line 45
    .line 46
    invoke-interface {v2}, LM6/c;->getKey()LM6/Enc;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, LUVc/XSt;->cD(Ljava/lang/Object;)LUVc/XSt;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lgc/N5W;->q:LUVc/XSt;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, LUVc/XSt;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lgc/N5W;->q:LUVc/XSt;

    .line 64
    .line 65
    invoke-virtual {v3}, LUVc/XSt;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v2, v3

    .line 70
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LUVc/XSt;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LM6/Enc;

    .line 88
    .line 89
    iget-object v4, p0, Lgc/N5W;->q:LUVc/XSt;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, LUVc/XSt;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    new-instance v4, Lgc/Gc;

    .line 98
    .line 99
    sget-object v5, Lgc/Gc$xfY;->cD:Lgc/Gc$xfY;

    .line 100
    .line 101
    invoke-direct {v4, v5, v3}, Lgc/Gc;-><init>(Lgc/Gc$xfY;LM6/Enc;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v2, p0, Lgc/N5W;->q:LUVc/XSt;

    .line 109
    .line 110
    invoke-virtual {v2}, LUVc/XSt;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LM6/Enc;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, LUVc/XSt;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_5

    .line 131
    .line 132
    new-instance v4, Lgc/Gc;

    .line 133
    .line 134
    sget-object v5, Lgc/Gc$xfY;->j:Lgc/Gc$xfY;

    .line 135
    .line 136
    invoke-direct {v4, v5, v3}, Lgc/Gc;-><init>(Lgc/Gc$xfY;LM6/Enc;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    return-object v1
.end method

.method private db(LM6/Enc;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/N5W;->R6:LUVc/XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LUVc/XSt;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lgc/N5W;->x:LM6/D;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LM6/D;->x(LM6/Enc;)LM6/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-interface {p1}, LM6/c;->cD()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public static synthetic hUw(Lgc/N5W;Lgc/D;Lgc/D;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgc/N5W;->H(Lgc/D;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p2}, Lgc/N5W;->H(Lgc/D;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lu7/Gc;->T(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget-object p0, p0, Lgc/N5W;->hUw:Lgc/uS;

    .line 20
    .line 21
    invoke-virtual {p0}, Lgc/uS;->cD()Ljava/util/Comparator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Lgc/D;->j()LM6/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Lgc/D;->j()LM6/c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method private q(Lj5a/m;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lj5a/m;->j()LUVc/XSt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LUVc/XSt;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LM6/Enc;

    .line 22
    .line 23
    iget-object v2, p0, Lgc/N5W;->R6:LUVc/XSt;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LUVc/XSt;->cD(Ljava/lang/Object;)LUVc/XSt;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lgc/N5W;->R6:LUVc/XSt;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lj5a/m;->cD()LUVc/XSt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LUVc/XSt;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LM6/Enc;

    .line 51
    .line 52
    iget-object v2, p0, Lgc/N5W;->R6:LUVc/XSt;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, LUVc/XSt;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v3, "Modified document %s not found in view."

    .line 59
    .line 60
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2, v3, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1}, Lj5a/m;->x()LUVc/XSt;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LUVc/XSt;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LM6/Enc;

    .line 87
    .line 88
    iget-object v2, p0, Lgc/N5W;->R6:LUVc/XSt;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, LUVc/XSt;->R6(Ljava/lang/Object;)LUVc/XSt;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lgc/N5W;->R6:LUVc/XSt;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {p1}, Lj5a/m;->q()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean p1, p0, Lgc/N5W;->cD:Z

    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method private w(LM6/c;LM6/c;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, LM6/c;->cD()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, LM6/c;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, LM6/c;->cD()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method


# virtual methods
.method public R6(Lgc/BM;)Lgc/mW;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgc/N5W;->cD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lgc/BM;->x:Lgc/BM;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lgc/N5W;->cD:Z

    .line 11
    .line 12
    new-instance v0, Lgc/N5W$A;

    .line 13
    .line 14
    iget-object v1, p0, Lgc/N5W;->x:LM6/D;

    .line 15
    .line 16
    new-instance v2, Lgc/Zv9;

    .line 17
    .line 18
    invoke-direct {v2}, Lgc/Zv9;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lgc/N5W;->H:LUVc/XSt;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Lgc/N5W$A;-><init>(LM6/D;Lgc/Zv9;LUVc/XSt;ZLgc/N5W$xfY;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lgc/N5W;->j(Lgc/N5W$A;)Lgc/mW;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Lgc/mW;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lgc/mW;-><init>(Lgc/N;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method T()LUVc/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/N5W;->R6:LUVc/XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public X(LUVc/CU;)Lgc/N5W$A;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lgc/N5W;->ojl(LUVc/CU;Lgc/N5W$A;)Lgc/N5W$A;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public cD(Lgc/N5W$A;Lj5a/m;)Lgc/mW;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lgc/N5W;->x(Lgc/N5W$A;Lj5a/m;Z)Lgc/mW;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public j(Lgc/N5W$A;)Lgc/mW;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lgc/N5W;->cD(Lgc/N5W$A;Lj5a/m;)Lgc/mW;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public ojl(LUVc/CU;Lgc/N5W$A;)Lgc/N5W$A;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lgc/N5W$A;->j:Lgc/Zv9;

    .line 8
    .line 9
    :goto_0
    move-object v5, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v2, Lgc/Zv9;

    .line 12
    .line 13
    invoke-direct {v2}, Lgc/Zv9;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lgc/N5W$A;->hUw:LM6/D;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v2, v0, Lgc/N5W;->x:LM6/D;

    .line 23
    .line 24
    :goto_2
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v3, v1, Lgc/N5W$A;->x:LUVc/XSt;

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_2
    iget-object v3, v0, Lgc/N5W;->H:LUVc/XSt;

    .line 30
    .line 31
    :goto_3
    iget-object v4, v0, Lgc/N5W;->hUw:Lgc/uS;

    .line 32
    .line 33
    invoke-virtual {v4}, Lgc/uS;->uKP()Lgc/uS$xfY;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v6, Lgc/uS$xfY;->j:Lgc/uS$xfY;

    .line 38
    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, LM6/D;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v7, v4

    .line 50
    iget-object v4, v0, Lgc/N5W;->hUw:Lgc/uS;

    .line 51
    .line 52
    invoke-virtual {v4}, Lgc/uS;->ojl()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    cmp-long v4, v7, v9

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, LM6/D;->q()LM6/c;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    const/4 v4, 0x0

    .line 66
    :goto_4
    iget-object v7, v0, Lgc/N5W;->hUw:Lgc/uS;

    .line 67
    .line 68
    invoke-virtual {v7}, Lgc/uS;->uKP()Lgc/uS$xfY;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v8, Lgc/uS$xfY;->cD:Lgc/uS$xfY;

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, LM6/D;->size()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    int-to-long v7, v7

    .line 85
    iget-object v9, v0, Lgc/N5W;->hUw:Lgc/uS;

    .line 86
    .line 87
    invoke-virtual {v9}, Lgc/uS;->ojl()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    cmp-long v7, v7, v9

    .line 92
    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, LM6/D;->R6()LM6/c;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    goto :goto_5

    .line 100
    :cond_4
    const/4 v7, 0x0

    .line 101
    :goto_5
    invoke-virtual/range {p1 .. p1}, LUVc/CU;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move-object v10, v2

    .line 106
    const/4 v11, 0x0

    .line 107
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_13

    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    check-cast v14, LM6/Enc;

    .line 124
    .line 125
    invoke-virtual {v2, v14}, LM6/D;->x(LM6/Enc;)LM6/c;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    iget-object v6, v0, Lgc/N5W;->hUw:Lgc/uS;

    .line 130
    .line 131
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    move-object/from16 v13, v16

    .line 136
    .line 137
    check-cast v13, LM6/c;

    .line 138
    .line 139
    invoke-virtual {v6, v13}, Lgc/uS;->IB(LM6/c;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, LM6/c;

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_5
    const/4 v6, 0x0

    .line 153
    :goto_7
    if-eqz v15, :cond_6

    .line 154
    .line 155
    iget-object v12, v0, Lgc/N5W;->H:LUVc/XSt;

    .line 156
    .line 157
    invoke-interface {v15}, LM6/c;->getKey()LM6/Enc;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v12, v13}, LUVc/XSt;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_6

    .line 166
    .line 167
    const/4 v12, 0x1

    .line 168
    goto :goto_8

    .line 169
    :cond_6
    const/4 v12, 0x0

    .line 170
    :goto_8
    if-eqz v6, :cond_8

    .line 171
    .line 172
    invoke-interface {v6}, LM6/c;->cD()Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-nez v13, :cond_7

    .line 177
    .line 178
    iget-object v13, v0, Lgc/N5W;->H:LUVc/XSt;

    .line 179
    .line 180
    invoke-interface {v6}, LM6/c;->getKey()LM6/Enc;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v13, v9}, LUVc/XSt;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_8

    .line 189
    .line 190
    invoke-interface {v6}, LM6/c;->j()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_8

    .line 195
    .line 196
    :cond_7
    const/4 v9, 0x1

    .line 197
    goto :goto_9

    .line 198
    :cond_8
    const/4 v9, 0x0

    .line 199
    :goto_9
    if-eqz v15, :cond_b

    .line 200
    .line 201
    if-eqz v6, :cond_b

    .line 202
    .line 203
    invoke-interface {v15}, LM6/c;->getData()LM6/MY;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-interface {v6}, LM6/c;->getData()LM6/MY;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v13, v1}, LM6/MY;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_a

    .line 216
    .line 217
    invoke-direct {v0, v15, v6}, Lgc/N5W;->w(LM6/c;LM6/c;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_f

    .line 222
    .line 223
    sget-object v1, Lgc/D$xfY;->x:Lgc/D$xfY;

    .line 224
    .line 225
    invoke-static {v1, v6}, Lgc/D;->hUw(Lgc/D$xfY;LM6/c;)Lgc/D;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v5, v1}, Lgc/Zv9;->hUw(Lgc/D;)V

    .line 230
    .line 231
    .line 232
    if-eqz v4, :cond_9

    .line 233
    .line 234
    iget-object v1, v0, Lgc/N5W;->hUw:Lgc/uS;

    .line 235
    .line 236
    invoke-virtual {v1}, Lgc/uS;->cD()Ljava/util/Comparator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1, v6, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-gtz v1, :cond_e

    .line 245
    .line 246
    :cond_9
    if-eqz v7, :cond_c

    .line 247
    .line 248
    iget-object v1, v0, Lgc/N5W;->hUw:Lgc/uS;

    .line 249
    .line 250
    invoke-virtual {v1}, Lgc/uS;->cD()Ljava/util/Comparator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-gez v1, :cond_c

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_a
    if-eq v12, v9, :cond_f

    .line 262
    .line 263
    sget-object v1, Lgc/D$xfY;->q:Lgc/D$xfY;

    .line 264
    .line 265
    invoke-static {v1, v6}, Lgc/D;->hUw(Lgc/D$xfY;LM6/c;)Lgc/D;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v5, v1}, Lgc/Zv9;->hUw(Lgc/D;)V

    .line 270
    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_b
    if-nez v15, :cond_d

    .line 274
    .line 275
    if-eqz v6, :cond_d

    .line 276
    .line 277
    sget-object v1, Lgc/D$xfY;->cD:Lgc/D$xfY;

    .line 278
    .line 279
    invoke-static {v1, v6}, Lgc/D;->hUw(Lgc/D$xfY;LM6/c;)Lgc/D;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v5, v1}, Lgc/Zv9;->hUw(Lgc/D;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    :goto_a
    const/4 v13, 0x1

    .line 287
    goto :goto_c

    .line 288
    :cond_d
    if-eqz v15, :cond_f

    .line 289
    .line 290
    if-nez v6, :cond_f

    .line 291
    .line 292
    sget-object v1, Lgc/D$xfY;->j:Lgc/D$xfY;

    .line 293
    .line 294
    invoke-static {v1, v15}, Lgc/D;->hUw(Lgc/D$xfY;LM6/c;)Lgc/D;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v5, v1}, Lgc/Zv9;->hUw(Lgc/D;)V

    .line 299
    .line 300
    .line 301
    if-nez v4, :cond_e

    .line 302
    .line 303
    if-eqz v7, :cond_c

    .line 304
    .line 305
    :cond_e
    :goto_b
    const/4 v11, 0x1

    .line 306
    goto :goto_a

    .line 307
    :cond_f
    const/4 v13, 0x0

    .line 308
    :goto_c
    if-eqz v13, :cond_12

    .line 309
    .line 310
    if-eqz v6, :cond_11

    .line 311
    .line 312
    invoke-virtual {v10, v6}, LM6/D;->j(LM6/c;)LM6/D;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-interface {v6}, LM6/c;->cD()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_10

    .line 321
    .line 322
    invoke-interface {v6}, LM6/c;->getKey()LM6/Enc;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v3, v1}, LUVc/XSt;->cD(Ljava/lang/Object;)LUVc/XSt;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_d
    move-object v3, v1

    .line 331
    goto :goto_e

    .line 332
    :cond_10
    invoke-interface {v6}, LM6/c;->getKey()LM6/Enc;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v3, v1}, LUVc/XSt;->R6(Ljava/lang/Object;)LUVc/XSt;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    goto :goto_d

    .line 341
    :cond_11
    invoke-virtual {v10, v14}, LM6/D;->X(LM6/Enc;)LM6/D;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {v3, v14}, LUVc/XSt;->R6(Ljava/lang/Object;)LUVc/XSt;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto :goto_d

    .line 350
    :cond_12
    :goto_e
    move-object/from16 v1, p2

    .line 351
    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :cond_13
    iget-object v1, v0, Lgc/N5W;->hUw:Lgc/uS;

    .line 355
    .line 356
    invoke-virtual {v1}, Lgc/uS;->cLW()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_15

    .line 361
    .line 362
    invoke-virtual {v10}, LM6/D;->size()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    int-to-long v1, v1

    .line 367
    iget-object v4, v0, Lgc/N5W;->hUw:Lgc/uS;

    .line 368
    .line 369
    invoke-virtual {v4}, Lgc/uS;->ojl()J

    .line 370
    .line 371
    .line 372
    move-result-wide v6

    .line 373
    :goto_f
    sub-long/2addr v1, v6

    .line 374
    const-wide/16 v6, 0x0

    .line 375
    .line 376
    cmp-long v4, v1, v6

    .line 377
    .line 378
    if-lez v4, :cond_15

    .line 379
    .line 380
    iget-object v4, v0, Lgc/N5W;->hUw:Lgc/uS;

    .line 381
    .line 382
    invoke-virtual {v4}, Lgc/uS;->uKP()Lgc/uS$xfY;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    sget-object v6, Lgc/uS$xfY;->j:Lgc/uS$xfY;

    .line 387
    .line 388
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_14

    .line 393
    .line 394
    invoke-virtual {v10}, LM6/D;->q()LM6/c;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    goto :goto_10

    .line 399
    :cond_14
    invoke-virtual {v10}, LM6/D;->R6()LM6/c;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    :goto_10
    invoke-interface {v4}, LM6/c;->getKey()LM6/Enc;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v10, v6}, LM6/D;->X(LM6/Enc;)LM6/D;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-interface {v4}, LM6/c;->getKey()LM6/Enc;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v3, v6}, LUVc/XSt;->R6(Ljava/lang/Object;)LUVc/XSt;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    sget-object v6, Lgc/D$xfY;->j:Lgc/D$xfY;

    .line 420
    .line 421
    invoke-static {v6, v4}, Lgc/D;->hUw(Lgc/D$xfY;LM6/c;)Lgc/D;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v5, v4}, Lgc/Zv9;->hUw(Lgc/D;)V

    .line 426
    .line 427
    .line 428
    const-wide/16 v6, 0x1

    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_15
    move-object v6, v3

    .line 432
    move-object v4, v10

    .line 433
    if-eqz v11, :cond_17

    .line 434
    .line 435
    if-nez p2, :cond_16

    .line 436
    .line 437
    goto :goto_11

    .line 438
    :cond_16
    const/4 v13, 0x0

    .line 439
    goto :goto_12

    .line 440
    :cond_17
    :goto_11
    const/4 v13, 0x1

    .line 441
    :goto_12
    const-string v1, "View was refilled using docs that themselves needed refilling."

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    new-array v2, v2, [Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {v13, v1, v2}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    new-instance v3, Lgc/N5W$A;

    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    move v7, v11

    .line 453
    invoke-direct/range {v3 .. v8}, Lgc/N5W$A;-><init>(LM6/D;Lgc/Zv9;LUVc/XSt;ZLgc/N5W$xfY;)V

    .line 454
    .line 455
    .line 456
    return-object v3
.end method

.method public uKP()Lgc/N$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/N5W;->j:Lgc/N$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Lgc/N5W$A;Lj5a/m;Z)Lgc/mW;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v1}, Lgc/N5W$A;->hUw(Lgc/N5W$A;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    xor-int/2addr v3, v4

    .line 13
    const-string v5, "Cannot apply changes that need a refill"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    new-array v7, v6, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v3, v5, v7}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v11, v0, Lgc/N5W;->x:LM6/D;

    .line 22
    .line 23
    iget-object v3, v1, Lgc/N5W$A;->hUw:LM6/D;

    .line 24
    .line 25
    iput-object v3, v0, Lgc/N5W;->x:LM6/D;

    .line 26
    .line 27
    iget-object v3, v1, Lgc/N5W$A;->x:LUVc/XSt;

    .line 28
    .line 29
    iput-object v3, v0, Lgc/N5W;->H:LUVc/XSt;

    .line 30
    .line 31
    iget-object v3, v1, Lgc/N5W$A;->j:Lgc/Zv9;

    .line 32
    .line 33
    invoke-virtual {v3}, Lgc/Zv9;->j()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    new-instance v3, Lgc/Z;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Lgc/Z;-><init>(Lgc/N5W;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v12, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Lgc/N5W;->q(Lj5a/m;)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {v0}, Lgc/N5W;->cLW()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    iget-object v5, v0, Lgc/N5W;->q:LUVc/XSt;

    .line 58
    .line 59
    invoke-virtual {v5}, LUVc/XSt;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    iget-boolean v5, v0, Lgc/N5W;->cD:Z

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    if-nez p3, :cond_1

    .line 70
    .line 71
    sget-object v5, Lgc/N$xfY;->x:Lgc/N$xfY;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v5, Lgc/N$xfY;->cD:Lgc/N$xfY;

    .line 75
    .line 76
    :goto_1
    iget-object v7, v0, Lgc/N5W;->j:Lgc/N$xfY;

    .line 77
    .line 78
    if-eq v5, v7, :cond_2

    .line 79
    .line 80
    move v15, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v15, v6

    .line 83
    :goto_2
    iput-object v5, v0, Lgc/N5W;->j:Lgc/N$xfY;

    .line 84
    .line 85
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    if-eqz v15, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    goto :goto_6

    .line 96
    :cond_4
    :goto_3
    sget-object v7, Lgc/N$xfY;->cD:Lgc/N$xfY;

    .line 97
    .line 98
    if-ne v5, v7, :cond_5

    .line 99
    .line 100
    move v13, v4

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move v13, v6

    .line 103
    :goto_4
    if-nez v2, :cond_7

    .line 104
    .line 105
    :cond_6
    move/from16 v17, v6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    invoke-virtual {v2}, Lj5a/m;->R6()Lcom/google/protobuf/Enc;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/google/protobuf/Enc;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    move/from16 v17, v4

    .line 119
    .line 120
    :goto_5
    new-instance v8, Lgc/N;

    .line 121
    .line 122
    iget-object v9, v0, Lgc/N5W;->hUw:Lgc/uS;

    .line 123
    .line 124
    iget-object v10, v1, Lgc/N5W$A;->hUw:LM6/D;

    .line 125
    .line 126
    iget-object v14, v1, Lgc/N5W$A;->x:LUVc/XSt;

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    invoke-direct/range {v8 .. v17}, Lgc/N;-><init>(Lgc/uS;LM6/D;LM6/D;Ljava/util/List;ZLUVc/XSt;ZZZ)V

    .line 131
    .line 132
    .line 133
    move-object v1, v8

    .line 134
    :goto_6
    new-instance v2, Lgc/mW;

    .line 135
    .line 136
    invoke-direct {v2, v1, v3}, Lgc/mW;-><init>(Lgc/N;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object v2
.end method
