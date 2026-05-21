.class final LQu/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQu/h$xfY;
    }
.end annotation


# instance fields
.field private R6:LQu/h$xfY;

.field private final cD:D

.field private final hUw:Lcom/google/firebase/perf/config/xfY;

.field private final j:D

.field private q:Z

.field private x:LQu/h$xfY;


# direct methods
.method constructor <init>(LOS/K;JLOS/xfY;DDLcom/google/firebase/perf/config/xfY;)V
    .locals 14

    move-wide/from16 v0, p5

    move-wide/from16 v2, p7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 8
    iput-object v4, p0, LQu/h;->x:LQu/h$xfY;

    .line 9
    iput-object v4, p0, LQu/h;->R6:LQu/h$xfY;

    const/4 v4, 0x0

    .line 10
    iput-boolean v4, p0, LQu/h;->q:Z

    const-wide/16 v5, 0x0

    cmpg-double v7, v5, v0

    const/4 v8, 0x1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-gtz v7, :cond_0

    cmpg-double v7, v0, v9

    if-gez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v4

    .line 11
    :goto_0
    const-string v11, "Sampling bucket ID should be in range [0.0, 1.0)."

    invoke-static {v7, v11}, LOS/Zv9;->hUw(ZLjava/lang/String;)V

    cmpg-double v5, v5, v2

    if-gtz v5, :cond_1

    cmpg-double v5, v2, v9

    if-gez v5, :cond_1

    move v4, v8

    .line 12
    :cond_1
    const-string v5, "Fragment sampling bucket ID should be in range [0.0, 1.0)."

    invoke-static {v4, v5}, LOS/Zv9;->hUw(ZLjava/lang/String;)V

    .line 13
    iput-wide v0, p0, LQu/h;->j:D

    .line 14
    iput-wide v2, p0, LQu/h;->cD:D

    move-object/from16 v11, p9

    .line 15
    iput-object v11, p0, LQu/h;->hUw:Lcom/google/firebase/perf/config/xfY;

    .line 16
    new-instance v6, LQu/h$xfY;

    const-string v12, "Trace"

    iget-boolean v13, p0, LQu/h;->q:Z

    move-object v7, p1

    move-wide/from16 v8, p2

    move-object/from16 v10, p4

    invoke-direct/range {v6 .. v13}, LQu/h$xfY;-><init>(LOS/K;JLOS/xfY;Lcom/google/firebase/perf/config/xfY;Ljava/lang/String;Z)V

    iput-object v6, p0, LQu/h;->x:LQu/h$xfY;

    .line 17
    new-instance v6, LQu/h$xfY;

    const-string v12, "Network"

    iget-boolean v13, p0, LQu/h;->q:Z

    invoke-direct/range {v6 .. v13}, LQu/h$xfY;-><init>(LOS/K;JLOS/xfY;Lcom/google/firebase/perf/config/xfY;Ljava/lang/String;Z)V

    iput-object v6, p0, LQu/h;->R6:LQu/h$xfY;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LOS/K;J)V
    .locals 10

    .line 1
    new-instance v4, LOS/xfY;

    invoke-direct {v4}, LOS/xfY;-><init>()V

    .line 2
    invoke-static {}, LQu/h;->j()D

    move-result-wide v5

    .line 3
    invoke-static {}, LQu/h;->j()D

    move-result-wide v7

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/config/xfY;->H()Lcom/google/firebase/perf/config/xfY;

    move-result-object v9

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    .line 5
    invoke-direct/range {v0 .. v9}, LQu/h;-><init>(LOS/K;JLOS/xfY;DDLcom/google/firebase/perf/config/xfY;)V

    .line 6
    invoke-static {p1}, LOS/Zv9;->j(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, v0, LQu/h;->q:Z

    return-void
.end method

.method private R6()Z
    .locals 4

    .line 1
    iget-object v0, p0, LQu/h;->hUw:Lcom/google/firebase/perf/config/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/xfY;->FT()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, LQu/h;->j:D

    .line 8
    .line 9
    cmpg-double v0, v2, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private cD(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lr0R/Enc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lr0R/Enc;->cLW()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lr0R/Enc;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lr0R/Enc;->w(I)Lr0R/F;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lr0R/F;->x:Lr0R/F;

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    return v1
.end method

.method static j()D
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method private q()Z
    .locals 4

    .line 1
    iget-object v0, p0, LQu/h;->hUw:Lcom/google/firebase/perf/config/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/xfY;->R()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, LQu/h;->j:D

    .line 8
    .line 9
    cmpg-double v0, v2, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private x()Z
    .locals 4

    .line 1
    iget-object v0, p0, LQu/h;->hUw:Lcom/google/firebase/perf/config/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/xfY;->q()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, LQu/h;->cD:D

    .line 8
    .line 9
    cmpg-double v0, v2, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method H(Lr0R/K;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LQu/h;->uKP(Lr0R/K;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lr0R/K;->cD()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LQu/h;->R6:LQu/h$xfY;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LQu/h$xfY;->j(Lr0R/K;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/2addr p1, v1

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lr0R/K;->R6()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LQu/h;->x:LQu/h$xfY;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LQu/h$xfY;->j(Lr0R/K;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/2addr p1, v1

    .line 37
    return p1

    .line 38
    :cond_2
    return v1
.end method

.method X(Lr0R/K;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr0R/K;->R6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LQu/h;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lr0R/K;->q()Lr0R/D;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lr0R/D;->R()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, LQu/h;->cD(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, LQu/h;->ojl(Lr0R/K;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, LQu/h;->x()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lr0R/K;->q()Lr0R/D;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lr0R/D;->R()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, LQu/h;->cD(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    invoke-virtual {p1}, Lr0R/K;->cD()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, LQu/h;->R6()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lr0R/K;->x()Lr0R/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lr0R/c;->Bb()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, LQu/h;->cD(Ljava/util/List;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    return v1

    .line 83
    :cond_2
    const/4 p1, 0x1

    .line 84
    return p1
.end method

.method hUw(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LQu/h;->x:LQu/h$xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQu/h$xfY;->hUw(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQu/h;->R6:LQu/h$xfY;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LQu/h$xfY;->hUw(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected ojl(Lr0R/K;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr0R/K;->R6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lr0R/K;->q()Lr0R/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lr0R/D;->Jd()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "_st_"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lr0R/K;->q()Lr0R/D;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "Hosting_activity"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lr0R/D;->jE(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method uKP(Lr0R/K;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lr0R/K;->R6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lr0R/K;->q()Lr0R/D;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lr0R/D;->Jd()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LOS/CU;->X:LOS/CU;

    .line 17
    .line 18
    invoke-virtual {v2}, LOS/CU;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lr0R/K;->q()Lr0R/D;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lr0R/D;->Jd()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, LOS/CU;->T:LOS/CU;

    .line 37
    .line 38
    invoke-virtual {v2}, LOS/CU;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Lr0R/K;->q()Lr0R/D;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lr0R/D;->ak()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lr0R/K;->hUw()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    const/4 p1, 0x1

    .line 67
    return p1
.end method
