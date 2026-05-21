.class public final Lgc/uS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/uS$xfY;,
        Lgc/uS$A;
    }
.end annotation


# static fields
.field private static final T:Lgc/Ep;

.field private static final db:Lgc/Ep;


# instance fields
.field private final H:J

.field private final R6:LM6/hz8;

.field private final X:Lgc/uS$xfY;

.field private cD:Lgc/d;

.field private final hUw:Ljava/util/List;

.field private j:Ljava/util/List;

.field private final ojl:Lgc/K;

.field private final q:Ljava/lang/String;

.field private final uKP:Lgc/K;

.field private final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lgc/Ep$xfY;->cD:Lgc/Ep$xfY;

    .line 2
    .line 3
    sget-object v1, LM6/m;->cD:LM6/m;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgc/Ep;->x(Lgc/Ep$xfY;LM6/m;)Lgc/Ep;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lgc/uS;->T:Lgc/Ep;

    .line 10
    .line 11
    sget-object v0, Lgc/Ep$xfY;->x:Lgc/Ep$xfY;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lgc/Ep;->x(Lgc/Ep$xfY;LM6/m;)Lgc/Ep;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lgc/uS;->db:Lgc/Ep;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LM6/hz8;Ljava/lang/String;)V
    .locals 10

    .line 10
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    sget-object v7, Lgc/uS$xfY;->j:Lgc/uS$xfY;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, -0x1

    move-object v4, v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v9}, Lgc/uS;-><init>(LM6/hz8;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLgc/uS$xfY;Lgc/K;Lgc/K;)V

    return-void
.end method

.method public constructor <init>(LM6/hz8;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLgc/uS$xfY;Lgc/K;Lgc/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgc/uS;->R6:LM6/hz8;

    .line 3
    iput-object p2, p0, Lgc/uS;->q:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lgc/uS;->hUw:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lgc/uS;->x:Ljava/util/List;

    .line 6
    iput-wide p5, p0, Lgc/uS;->H:J

    .line 7
    iput-object p7, p0, Lgc/uS;->X:Lgc/uS$xfY;

    .line 8
    iput-object p8, p0, Lgc/uS;->ojl:Lgc/K;

    .line 9
    iput-object p9, p0, Lgc/uS;->uKP:Lgc/K;

    return-void
.end method

.method private F0(LM6/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/uS;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lgc/m;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lgc/m;->x(LM6/c;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method private LV(LM6/c;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, LM6/c;->getKey()LM6/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LM6/Enc;->T()LM6/hz8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lgc/uS;->q:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, LM6/c;->getKey()LM6/Enc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lgc/uS;->q:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LM6/Enc;->db(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lgc/uS;->R6:LM6/hz8;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LM6/XSt;->db(LM6/XSt;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object p1, p0, Lgc/uS;->R6:LM6/hz8;

    .line 38
    .line 39
    invoke-static {p1}, LM6/Enc;->w(LM6/hz8;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lgc/uS;->R6:LM6/hz8;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LM6/XSt;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_2
    iget-object p1, p0, Lgc/uS;->R6:LM6/hz8;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LM6/XSt;->db(LM6/XSt;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lgc/uS;->R6:LM6/hz8;

    .line 61
    .line 62
    invoke-virtual {p1}, LM6/XSt;->w()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v0}, LM6/XSt;->w()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v3

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return v3

    .line 74
    :cond_3
    return v2
.end method

.method private ah(LM6/c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/uS;->ojl:Lgc/K;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lgc/uS;->T()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2, p1}, Lgc/K;->q(Ljava/util/List;LM6/c;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lgc/uS;->uKP:Lgc/K;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lgc/uS;->T()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, p1}, Lgc/K;->R6(Ljava/util/List;LM6/c;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method private declared-synchronized ak(Ljava/util/List;)Lgc/d;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgc/uS;->X:Lgc/uS$xfY;

    .line 3
    .line 4
    sget-object v1, Lgc/uS$xfY;->j:Lgc/uS$xfY;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lgc/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Lgc/uS;->db()LM6/hz8;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lgc/uS;->x()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lgc/uS;->H()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-wide v7, p0, Lgc/uS;->H:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lgc/uS;->w()Lgc/K;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {p0}, Lgc/uS;->R6()Lgc/K;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    move-object v6, p1

    .line 33
    invoke-direct/range {v2 .. v10}, Lgc/d;-><init>(LM6/hz8;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLgc/K;Lgc/K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    move-object v6, p1

    .line 42
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lgc/Ep;

    .line 62
    .line 63
    invoke-virtual {v0}, Lgc/Ep;->j()Lgc/Ep$xfY;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lgc/Ep$xfY;->x:Lgc/Ep$xfY;

    .line 68
    .line 69
    if-ne v1, v2, :cond_1

    .line 70
    .line 71
    sget-object v2, Lgc/Ep$xfY;->cD:Lgc/Ep$xfY;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Lgc/Ep;->cD()LM6/m;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Lgc/Ep;->x(Lgc/Ep$xfY;LM6/m;)Lgc/Ep;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object p1, p0, Lgc/uS;->uKP:Lgc/K;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    new-instance v1, Lgc/K;

    .line 91
    .line 92
    invoke-virtual {p1}, Lgc/K;->j()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v2, p0, Lgc/uS;->uKP:Lgc/K;

    .line 97
    .line 98
    invoke-virtual {v2}, Lgc/K;->cD()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-direct {v1, p1, v2}, Lgc/K;-><init>(Ljava/util/List;Z)V

    .line 103
    .line 104
    .line 105
    move-object v7, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v7, v0

    .line 108
    :goto_1
    iget-object p1, p0, Lgc/uS;->ojl:Lgc/K;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    new-instance v0, Lgc/K;

    .line 113
    .line 114
    invoke-virtual {p1}, Lgc/K;->j()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v1, p0, Lgc/uS;->ojl:Lgc/K;

    .line 119
    .line 120
    invoke-virtual {v1}, Lgc/K;->cD()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-direct {v0, p1, v1}, Lgc/K;-><init>(Ljava/util/List;Z)V

    .line 125
    .line 126
    .line 127
    :cond_4
    move-object v8, v0

    .line 128
    new-instance v0, Lgc/d;

    .line 129
    .line 130
    invoke-virtual {p0}, Lgc/uS;->db()LM6/hz8;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0}, Lgc/uS;->x()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p0}, Lgc/uS;->H()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-wide v5, p0, Lgc/uS;->H:J

    .line 143
    .line 144
    invoke-direct/range {v0 .. v8}, Lgc/d;-><init>(LM6/hz8;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLgc/K;Lgc/K;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-object v0

    .line 149
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    throw p1
.end method

.method public static j(LM6/hz8;)Lgc/uS;
    .locals 2

    .line 1
    new-instance v0, Lgc/uS;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lgc/uS;-><init>(LM6/hz8;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private jE(LM6/c;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgc/uS;->T()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lgc/Ep;

    .line 20
    .line 21
    invoke-virtual {v1}, Lgc/Ep;->cD()LM6/m;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, LM6/m;->cD:LM6/m;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LM6/XSt;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lgc/Ep;->j:LM6/m;

    .line 34
    .line 35
    invoke-interface {p1, v1}, LM6/c;->R6(LM6/m;)LKor/q;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    return p1
.end method


# virtual methods
.method public E(J)Lgc/uS;
    .locals 10

    .line 1
    new-instance v0, Lgc/uS;

    .line 2
    .line 3
    iget-object v1, p0, Lgc/uS;->R6:LM6/hz8;

    .line 4
    .line 5
    iget-object v2, p0, Lgc/uS;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lgc/uS;->x:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lgc/uS;->hUw:Ljava/util/List;

    .line 10
    .line 11
    sget-object v7, Lgc/uS$xfY;->j:Lgc/uS$xfY;

    .line 12
    .line 13
    iget-object v8, p0, Lgc/uS;->ojl:Lgc/K;

    .line 14
    .line 15
    iget-object v9, p0, Lgc/uS;->uKP:Lgc/K;

    .line 16
    .line 17
    move-wide v5, p1

    .line 18
    invoke-direct/range {v0 .. v9}, Lgc/uS;-><init>(LM6/hz8;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLgc/uS$xfY;Lgc/K;Lgc/K;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public FT()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lgc/uS;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v2, p0, Lgc/uS;->H:J

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lgc/uS;->ojl:Lgc/K;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lgc/uS;->uKP:Lgc/K;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lgc/uS;->q()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lgc/uS;->q()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lgc/uS;->q()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lgc/Ep;

    .line 56
    .line 57
    iget-object v0, v0, Lgc/Ep;->j:LM6/m;

    .line 58
    .line 59
    invoke-virtual {v0}, LM6/m;->ah()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    :cond_0
    return v2

    .line 66
    :cond_1
    return v1
.end method

.method public H()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/uS;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public IB(LM6/c;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, LM6/c;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lgc/uS;->LV(LM6/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lgc/uS;->jE(LM6/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lgc/uS;->F0(LM6/c;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lgc/uS;->ah(LM6/c;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public declared-synchronized Q()Lgc/d;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgc/uS;->cD:Lgc/d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lgc/uS;->T()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lgc/uS;->ak(Ljava/util/List;)Lgc/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lgc/uS;->cD:Lgc/d;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lgc/uS;->cD:Lgc/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public R6()Lgc/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/uS;->uKP:Lgc/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized T()Ljava/util/List;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgc/uS;->j:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lgc/uS;->hUw:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lgc/Ep;

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, Lgc/Ep;->j:LM6/m;

    .line 38
    .line 39
    invoke-virtual {v3}, LM6/m;->cD()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_4

    .line 49
    :cond_0
    iget-object v2, p0, Lgc/uS;->hUw:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lgc/uS;->hUw:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lgc/Ep;

    .line 70
    .line 71
    invoke-virtual {v2}, Lgc/Ep;->j()Lgc/Ep$xfY;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v2, Lgc/Ep$xfY;->cD:Lgc/Ep$xfY;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0}, Lgc/uS;->X()Ljava/util/SortedSet;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, LM6/m;

    .line 97
    .line 98
    invoke-virtual {v4}, LM6/m;->cD()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v4}, LM6/m;->ah()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_2

    .line 113
    .line 114
    invoke-static {v2, v4}, Lgc/Ep;->x(Lgc/Ep$xfY;LM6/m;)Lgc/Ep;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    sget-object v3, LM6/m;->cD:LM6/m;

    .line 123
    .line 124
    invoke-virtual {v3}, LM6/m;->cD()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    sget-object v1, Lgc/Ep$xfY;->cD:Lgc/Ep$xfY;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    sget-object v1, Lgc/uS;->T:Lgc/Ep;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    sget-object v1, Lgc/uS;->db:Lgc/Ep;

    .line 146
    .line 147
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lgc/uS;->j:Ljava/util/List;

    .line 155
    .line 156
    :cond_6
    iget-object v0, p0, Lgc/uS;->j:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    monitor-exit p0

    .line 159
    return-object v0

    .line 160
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw v0
.end method

.method public X()Ljava/util/SortedSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgc/uS;->H()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lgc/m;

    .line 25
    .line 26
    invoke-virtual {v2}, Lgc/m;->cD()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lgc/et;

    .line 45
    .line 46
    invoke-virtual {v3}, Lgc/et;->ojl()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Lgc/et;->q()LM6/m;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v0
.end method

.method public cD()Ljava/util/Comparator;
    .locals 2

    .line 1
    new-instance v0, Lgc/uS$A;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgc/uS;->T()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lgc/uS$A;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public cLW()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lgc/uS;->H:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public db()LM6/hz8;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/uS;->R6:LM6/hz8;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lgc/uS;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lgc/uS;

    .line 18
    .line 19
    iget-object v1, p0, Lgc/uS;->X:Lgc/uS$xfY;

    .line 20
    .line 21
    iget-object v2, p1, Lgc/uS;->X:Lgc/uS$xfY;

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lgc/uS;->Q()Lgc/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lgc/uS;->Q()Lgc/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lgc/d;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    :goto_0
    return v0
.end method

.method public hUw(LM6/hz8;)Lgc/uS;
    .locals 10

    .line 1
    new-instance v0, Lgc/uS;

    .line 2
    .line 3
    iget-object v3, p0, Lgc/uS;->x:Ljava/util/List;

    .line 4
    .line 5
    iget-object v4, p0, Lgc/uS;->hUw:Ljava/util/List;

    .line 6
    .line 7
    iget-wide v5, p0, Lgc/uS;->H:J

    .line 8
    .line 9
    iget-object v7, p0, Lgc/uS;->X:Lgc/uS$xfY;

    .line 10
    .line 11
    iget-object v8, p0, Lgc/uS;->ojl:Lgc/K;

    .line 12
    .line 13
    iget-object v9, p0, Lgc/uS;->uKP:Lgc/K;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v9}, Lgc/uS;-><init>(LM6/hz8;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLgc/uS$xfY;Lgc/K;Lgc/K;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgc/uS;->Q()Lgc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgc/d;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lgc/uS;->X:Lgc/uS$xfY;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/uS;->R6:LM6/hz8;

    .line 2
    .line 3
    invoke-static {v0}, LM6/Enc;->w(LM6/hz8;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgc/uS;->q:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgc/uS;->x:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public ojl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgc/uS;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public pM1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/uS;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/uS;->hUw:Ljava/util/List;

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
    const-string v1, "Query(target="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgc/uS;->Q()Lgc/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lgc/d;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ";limitType="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lgc/uS;->X:Lgc/uS$xfY;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ")"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public uKP()Lgc/uS$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/uS;->X:Lgc/uS$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lgc/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/uS;->ojl:Lgc/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/uS;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
