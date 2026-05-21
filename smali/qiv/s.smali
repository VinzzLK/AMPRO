.class public Lqiv/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKus/A$A;
.implements Lqiv/hz8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqiv/s$xfY;
    }
.end annotation


# instance fields
.field private final H:[I

.field private final R6:Ljava/util/Map;

.field private final X:[I

.field private cD:Ljava/util/Map;

.field private hUw:Ljava/lang/String;

.field private final j:Lgp/V;

.field private ojl:F

.field private final q:Lqiv/nn;

.field private final x:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LUaz/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lqiv/s;->hUw:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lgp/V;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1}, Lgp/V;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lgp/V;->C4W(LKus/A$A;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqiv/s;->j:Lgp/V;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqiv/s;->cD:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lqiv/s;->x:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lqiv/s;->R6:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Lqiv/nn;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lqiv/nn;-><init>(LUaz/h;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lqiv/s;->q:Lqiv/nn;

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    new-array v0, p1, [I

    .line 49
    .line 50
    iput-object v0, p0, Lqiv/s;->H:[I

    .line 51
    .line 52
    new-array p1, p1, [I

    .line 53
    .line 54
    iput-object p1, p0, Lqiv/s;->X:[I

    .line 55
    .line 56
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 57
    .line 58
    iput p1, p0, Lqiv/s;->ojl:F

    .line 59
    .line 60
    return-void
.end method

.method private final H(Lgp/XSt$A;IIIZZI[I)Z
    .locals 4

    .line 1
    sget-object v0, Lqiv/s$xfY;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_9

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_8

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    if-ne v0, p2, :cond_0

    .line 21
    .line 22
    aput p7, p8, v2

    .line 23
    .line 24
    aput p7, p8, v1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " is not supported"

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :cond_1
    if-nez p6, :cond_4

    .line 55
    .line 56
    sget p1, LKus/A$xfY;->db:I

    .line 57
    .line 58
    if-eq p4, p1, :cond_2

    .line 59
    .line 60
    sget p1, LKus/A$xfY;->w:I

    .line 61
    .line 62
    if-ne p4, p1, :cond_3

    .line 63
    .line 64
    :cond_2
    sget p1, LKus/A$xfY;->w:I

    .line 65
    .line 66
    if-eq p4, p1, :cond_4

    .line 67
    .line 68
    if-ne p3, v1, :cond_4

    .line 69
    .line 70
    if-eqz p5, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move p1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_0
    move p1, v1

    .line 76
    :goto_1
    if-eqz p1, :cond_5

    .line 77
    .line 78
    move p3, p2

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move p3, v2

    .line 81
    :goto_2
    aput p3, p8, v2

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move p2, p7

    .line 87
    :goto_3
    aput p2, p8, v1

    .line 88
    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    return v1

    .line 92
    :cond_7
    return v2

    .line 93
    :cond_8
    aput v2, p8, v2

    .line 94
    .line 95
    aput p7, p8, v1

    .line 96
    .line 97
    return v1

    .line 98
    :cond_9
    aput p2, p8, v2

    .line 99
    .line 100
    aput p2, p8, v1

    .line 101
    .line 102
    return v2
.end method

.method private final R6([Ljava/lang/Integer;LKus/A$xfY;)V
    .locals 2

    .line 1
    iget v0, p2, LKus/A$xfY;->R6:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p1, v1

    .line 9
    .line 10
    iget v0, p2, LKus/A$xfY;->q:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object v0, p1, v1

    .line 18
    .line 19
    iget p2, p2, LKus/A$xfY;->H:I

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object p2, p1, v0

    .line 27
    .line 28
    return-void
.end method

.method private final q(Lgp/XSt;J)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Lgp/XSt;->FT()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lgp/XSt;->pM1:Ljava/lang/String;

    .line 6
    .line 7
    instance-of v2, p1, Lgp/F;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    invoke-static {p2, p3}, LUaz/A;->uKP(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p2, p3}, LUaz/A;->X(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v3

    .line 33
    :goto_0
    invoke-static {p2, p3}, LUaz/A;->ojl(J)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p2, p3}, LUaz/A;->H(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move v3, v1

    .line 48
    :cond_3
    :goto_1
    check-cast p1, Lgp/F;

    .line 49
    .line 50
    invoke-static {p2, p3}, LUaz/A;->db(J)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p2, p3}, LUaz/A;->T(J)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, v0, v1, v3, p2}, Lgp/F;->V(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lgp/F;->jj()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1}, Lgp/F;->MTr()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p2, p1}, Landroidx/collection/Zv9;->j(II)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    return-wide p1

    .line 74
    :cond_4
    instance-of p1, v0, LnH/Uk;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    move-object p1, v0

    .line 79
    check-cast p1, LnH/Uk;

    .line 80
    .line 81
    invoke-interface {p1, p2, p3}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lqiv/s;->cD:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LnH/vp;->m0()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1}, LnH/vp;->uq6()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p2, p1}, Landroidx/collection/Zv9;->j(II)J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    return-wide p1

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string p2, "Nothing to measure for widget: "

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "CCL"

    .line 121
    .line 122
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v3}, Landroidx/collection/Zv9;->j(II)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    return-wide p1
.end method


# virtual methods
.method public final X(LnH/vp$xfY;Ljava/util/List;Ljava/util/Map;)V
    .locals 10

    .line 1
    iput-object p3, p0, Lqiv/s;->cD:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p3, p0, Lqiv/s;->R6:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lqiv/s;->j:Lgp/V;

    .line 13
    .line 14
    invoke-virtual {p3}, Lgp/D;->TT1()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move v2, v0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lgp/XSt;

    .line 30
    .line 31
    invoke-virtual {v3}, Lgp/XSt;->FT()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v5, v4, LnH/Uk;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    new-instance v5, LtNd/c;

    .line 40
    .line 41
    iget-object v3, v3, Lgp/XSt;->cLW:LtNd/c;

    .line 42
    .line 43
    invoke-virtual {v3}, LtNd/c;->ojl()LtNd/c;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v5, v3}, LtNd/c;-><init>(LtNd/c;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lqiv/s;->R6:Ljava/util/Map;

    .line 51
    .line 52
    check-cast v4, LnH/Uk;

    .line 53
    .line 54
    invoke-static {v4}, Lqiv/Tn;->hUw(LnH/Uk;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    :goto_1
    if-ge v0, p3, :cond_4

    .line 69
    .line 70
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LnH/Uk;

    .line 75
    .line 76
    iget-object v2, p0, Lqiv/s;->R6:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v1}, Lqiv/Tn;->hUw(LnH/Uk;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v5, v2

    .line 87
    check-cast v5, LtNd/c;

    .line 88
    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    :goto_2
    move-object v3, p1

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    iget-object v2, p0, Lqiv/s;->cD:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v4, v1

    .line 100
    check-cast v4, LnH/vp;

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v8, 0x4

    .line 106
    const/4 v9, 0x0

    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    move-object v3, p1

    .line 110
    invoke-static/range {v3 .. v9}, Lqiv/F;->R6(LnH/vp$xfY;LnH/vp;LtNd/c;JILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    move-object p1, v3

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    sget-object p1, Lqiv/soy;->cD:Lqiv/soy;

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Lqiv/s;->x()V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method protected final cD(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqiv/s;->j:Lgp/V;

    .line 2
    .line 3
    invoke-static {p1, p2}, LUaz/A;->db(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lgp/XSt;->S6(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqiv/s;->j:Lgp/V;

    .line 11
    .line 12
    invoke-static {p1, p2}, LUaz/A;->T(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Lgp/XSt;->Ie(I)V

    .line 17
    .line 18
    .line 19
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    iput p1, p0, Lqiv/s;->ojl:F

    .line 22
    .line 23
    return-void
.end method

.method public hUw()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lgp/XSt;LKus/A$xfY;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget-object v11, v9, Lgp/XSt;->pM1:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v0, Lqiv/s;->x:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v12, v1

    .line 16
    check-cast v12, [Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, v10, LKus/A$xfY;->hUw:Lgp/XSt$A;

    .line 19
    .line 20
    iget v2, v10, LKus/A$xfY;->cD:I

    .line 21
    .line 22
    iget v3, v9, Lgp/XSt;->LV:I

    .line 23
    .line 24
    iget v4, v10, LKus/A$xfY;->uKP:I

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    const/4 v14, 0x0

    .line 28
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    if-eqz v12, :cond_0

    .line 33
    .line 34
    aget-object v5, v12, v13

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v14

    .line 42
    :goto_0
    invoke-virtual {v9}, Lgp/XSt;->Q()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    move v5, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v5, v14

    .line 51
    :goto_1
    invoke-virtual {v9}, Lgp/XSt;->b9Y()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, v0, Lqiv/s;->q:Lqiv/nn;

    .line 56
    .line 57
    invoke-virtual {v7}, Lqiv/nn;->Jd()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-static {v7, v8}, LUaz/A;->db(J)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v8, v0, Lqiv/s;->H:[I

    .line 66
    .line 67
    invoke-direct/range {v0 .. v8}, Lqiv/s;->H(Lgp/XSt$A;IIIZZI[I)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, v10, LKus/A$xfY;->j:Lgp/XSt$A;

    .line 71
    .line 72
    iget v2, v10, LKus/A$xfY;->x:I

    .line 73
    .line 74
    iget v3, v9, Lgp/XSt;->Q:I

    .line 75
    .line 76
    iget v4, v10, LKus/A$xfY;->uKP:I

    .line 77
    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    aget-object v5, v12, v14

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v5, v14

    .line 88
    :goto_2
    invoke-virtual {v9}, Lgp/XSt;->e0E()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ne v5, v6, :cond_3

    .line 93
    .line 94
    move v5, v13

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move v5, v14

    .line 97
    :goto_3
    invoke-virtual {v9}, Lgp/XSt;->Zk()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-object v7, v0, Lqiv/s;->q:Lqiv/nn;

    .line 102
    .line 103
    invoke-virtual {v7}, Lqiv/nn;->Jd()J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-static {v7, v8}, LUaz/A;->T(J)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-object v8, v0, Lqiv/s;->X:[I

    .line 112
    .line 113
    invoke-direct/range {v0 .. v8}, Lqiv/s;->H(Lgp/XSt$A;IIIZZI[I)Z

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lqiv/s;->H:[I

    .line 117
    .line 118
    aget v2, v1, v14

    .line 119
    .line 120
    aget v1, v1, v13

    .line 121
    .line 122
    iget-object v3, v0, Lqiv/s;->X:[I

    .line 123
    .line 124
    aget v4, v3, v14

    .line 125
    .line 126
    aget v3, v3, v13

    .line 127
    .line 128
    invoke-static {v2, v1, v4, v3}, LUaz/CU;->hUw(IIII)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    iget v3, v10, LKus/A$xfY;->uKP:I

    .line 133
    .line 134
    sget v4, LKus/A$xfY;->db:I

    .line 135
    .line 136
    if-eq v3, v4, :cond_4

    .line 137
    .line 138
    sget v4, LKus/A$xfY;->w:I

    .line 139
    .line 140
    if-eq v3, v4, :cond_4

    .line 141
    .line 142
    iget-object v3, v10, LKus/A$xfY;->hUw:Lgp/XSt$A;

    .line 143
    .line 144
    sget-object v4, Lgp/XSt$A;->x:Lgp/XSt$A;

    .line 145
    .line 146
    if-ne v3, v4, :cond_4

    .line 147
    .line 148
    iget v3, v9, Lgp/XSt;->LV:I

    .line 149
    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    iget-object v3, v10, LKus/A$xfY;->j:Lgp/XSt$A;

    .line 153
    .line 154
    if-ne v3, v4, :cond_4

    .line 155
    .line 156
    iget v3, v9, Lgp/XSt;->Q:I

    .line 157
    .line 158
    if-eqz v3, :cond_b

    .line 159
    .line 160
    :cond_4
    invoke-direct {v0, v9, v1, v2}, Lqiv/s;->q(Lgp/XSt;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-virtual {v9, v14}, Lgp/XSt;->jV(Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4}, Landroidx/collection/Zv9;->R6(J)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget v6, v9, Lgp/XSt;->f:I

    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    const/4 v8, 0x0

    .line 186
    if-lez v7, :cond_5

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    move-object v6, v8

    .line 190
    :goto_4
    iget v7, v9, Lgp/XSt;->K:I

    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    if-lez v12, :cond_6

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    move-object v7, v8

    .line 204
    :goto_5
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static {v3, v4}, Landroidx/collection/Zv9;->q(J)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget v7, v9, Lgp/XSt;->Bb:I

    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-lez v12, :cond_7

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    move-object v7, v8

    .line 236
    :goto_6
    iget v12, v9, Lgp/XSt;->nvG:I

    .line 237
    .line 238
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    if-lez v16, :cond_8

    .line 247
    .line 248
    move-object v8, v12

    .line 249
    :cond_8
    invoke-static {v6, v7, v8}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-static {v3, v4}, Landroidx/collection/Zv9;->R6(J)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-eq v5, v7, :cond_9

    .line 264
    .line 265
    invoke-static {v1, v2}, LUaz/A;->w(J)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-static {v1, v2}, LUaz/A;->T(J)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v5, v5, v7, v1}, LUaz/CU;->hUw(IIII)J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    move v5, v13

    .line 278
    goto :goto_7

    .line 279
    :cond_9
    move v5, v14

    .line 280
    :goto_7
    invoke-static {v3, v4}, Landroidx/collection/Zv9;->q(J)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eq v6, v3, :cond_a

    .line 285
    .line 286
    invoke-static {v1, v2}, LUaz/A;->cLW(J)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-static {v1, v2}, LUaz/A;->db(J)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {v3, v1, v6, v6}, LUaz/CU;->hUw(IIII)J

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    move v5, v13

    .line 299
    :cond_a
    if-eqz v5, :cond_b

    .line 300
    .line 301
    invoke-direct {v0, v9, v1, v2}, Lqiv/s;->q(Lgp/XSt;J)J

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v14}, Lgp/XSt;->jV(Z)V

    .line 305
    .line 306
    .line 307
    :cond_b
    iget-object v1, v0, Lqiv/s;->cD:Ljava/util/Map;

    .line 308
    .line 309
    invoke-virtual {v9}, Lgp/XSt;->FT()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LnH/vp;

    .line 318
    .line 319
    if-eqz v1, :cond_c

    .line 320
    .line 321
    invoke-virtual {v1}, LnH/vp;->m0()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    goto :goto_8

    .line 326
    :cond_c
    invoke-virtual {v9}, Lgp/XSt;->e0E()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    :goto_8
    iput v2, v10, LKus/A$xfY;->R6:I

    .line 331
    .line 332
    if-eqz v1, :cond_d

    .line 333
    .line 334
    invoke-virtual {v1}, LnH/vp;->uq6()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    goto :goto_9

    .line 339
    :cond_d
    invoke-virtual {v9}, Lgp/XSt;->Q()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    :goto_9
    iput v2, v10, LKus/A$xfY;->q:I

    .line 344
    .line 345
    const/high16 v2, -0x80000000

    .line 346
    .line 347
    if-eqz v1, :cond_e

    .line 348
    .line 349
    iget-object v3, v0, Lqiv/s;->q:Lqiv/nn;

    .line 350
    .line 351
    invoke-virtual {v3, v9}, LtNd/cY;->E(Lgp/XSt;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_e

    .line 356
    .line 357
    invoke-static {}, LnH/A;->hUw()LnH/D;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-interface {v1, v3}, LnH/uS;->Jd(LnH/xfY;)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    goto :goto_a

    .line 366
    :cond_e
    move v1, v2

    .line 367
    :goto_a
    if-eq v1, v2, :cond_f

    .line 368
    .line 369
    move v3, v13

    .line 370
    goto :goto_b

    .line 371
    :cond_f
    move v3, v14

    .line 372
    :goto_b
    iput-boolean v3, v10, LKus/A$xfY;->X:Z

    .line 373
    .line 374
    iput v1, v10, LKus/A$xfY;->H:I

    .line 375
    .line 376
    iget-object v1, v0, Lqiv/s;->x:Ljava/util/Map;

    .line 377
    .line 378
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-nez v3, :cond_10

    .line 383
    .line 384
    const/4 v3, 0x3

    .line 385
    new-array v3, v3, [Ljava/lang/Integer;

    .line 386
    .line 387
    aput-object v15, v3, v14

    .line 388
    .line 389
    aput-object v15, v3, v13

    .line 390
    .line 391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const/4 v4, 0x2

    .line 396
    aput-object v2, v3, v4

    .line 397
    .line 398
    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    :cond_10
    check-cast v3, [Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-direct {v0, v3, v10}, Lqiv/s;->R6([Ljava/lang/Integer;LKus/A$xfY;)V

    .line 404
    .line 405
    .line 406
    iget v1, v10, LKus/A$xfY;->R6:I

    .line 407
    .line 408
    iget v2, v10, LKus/A$xfY;->cD:I

    .line 409
    .line 410
    if-ne v1, v2, :cond_12

    .line 411
    .line 412
    iget v1, v10, LKus/A$xfY;->q:I

    .line 413
    .line 414
    iget v2, v10, LKus/A$xfY;->x:I

    .line 415
    .line 416
    if-eq v1, v2, :cond_11

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_11
    move v13, v14

    .line 420
    :cond_12
    :goto_c
    iput-boolean v13, v10, LKus/A$xfY;->ojl:Z

    .line 421
    .line 422
    return-void
.end method

.method public final ojl(JLUaz/hz8;Lqiv/et;Ljava/util/List;Ljava/util/Map;I)J
    .locals 10

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    iput-object v1, p0, Lqiv/s;->cD:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, LUaz/A;->cLW(J)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p1, p2}, LUaz/A;->w(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p3, p1}, LUaz/MY;->hUw(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    iget-object v1, p0, Lqiv/s;->q:Lqiv/nn;

    .line 25
    .line 26
    invoke-static {p1, p2}, LUaz/A;->uKP(J)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, LUaz/A;->db(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, LtNd/h;->j(I)LtNd/h;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, LtNd/h;->X()LtNd/h;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1, p2}, LUaz/A;->cLW(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, LtNd/h;->cLW(I)LtNd/h;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-virtual {v1, v2}, LtNd/cY;->Bb(LtNd/h;)LtNd/cY;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lqiv/s;->q:Lqiv/nn;

    .line 57
    .line 58
    invoke-static {p1, p2}, LUaz/A;->ojl(J)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-static {p1, p2}, LUaz/A;->T(J)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, LtNd/h;->j(I)LtNd/h;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {}, LtNd/h;->X()LtNd/h;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {p1, p2}, LUaz/A;->w(J)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2, v3}, LtNd/h;->cLW(I)LtNd/h;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    invoke-virtual {v1, v2}, LtNd/cY;->w(LtNd/h;)LtNd/cY;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lqiv/s;->q:Lqiv/nn;

    .line 89
    .line 90
    iget-object v1, v1, LtNd/cY;->q:LtNd/xfY;

    .line 91
    .line 92
    invoke-virtual {v1}, LtNd/xfY;->Z5u()LtNd/h;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lqiv/s;->q:Lqiv/nn;

    .line 97
    .line 98
    iget-object v3, p0, Lqiv/s;->j:Lgp/V;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-virtual {v1, v2, v3, v4}, LtNd/h;->hUw(LtNd/cY;Lgp/XSt;I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lqiv/s;->q:Lqiv/nn;

    .line 105
    .line 106
    iget-object v1, v1, LtNd/cY;->q:LtNd/xfY;

    .line 107
    .line 108
    invoke-virtual {v1}, LtNd/xfY;->Bb()LtNd/h;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lqiv/s;->q:Lqiv/nn;

    .line 113
    .line 114
    iget-object v3, p0, Lqiv/s;->j:Lgp/V;

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    invoke-virtual {v1, v2, v3, v5}, LtNd/h;->hUw(LtNd/cY;Lgp/XSt;I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lqiv/s;->q:Lqiv/nn;

    .line 121
    .line 122
    invoke-virtual {v1, p1, p2}, Lqiv/nn;->R(J)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lqiv/s;->q:Lqiv/nn;

    .line 126
    .line 127
    sget-object v2, LUaz/hz8;->cD:LUaz/hz8;

    .line 128
    .line 129
    if-ne p3, v2, :cond_3

    .line 130
    .line 131
    move v4, v5

    .line 132
    :cond_3
    invoke-virtual {v1, v4}, LtNd/cY;->Q(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lqiv/s;->uKP()V

    .line 136
    .line 137
    .line 138
    invoke-interface/range {p4 .. p5}, Lqiv/et;->hUw(Ljava/util/List;)Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_4

    .line 143
    .line 144
    iget-object p3, p0, Lqiv/s;->q:Lqiv/nn;

    .line 145
    .line 146
    invoke-virtual {p3}, LtNd/cY;->F0()V

    .line 147
    .line 148
    .line 149
    iget-object p3, p0, Lqiv/s;->q:Lqiv/nn;

    .line 150
    .line 151
    invoke-interface {p4, p3, p5}, Lqiv/et;->cD(Lqiv/nn;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    iget-object p3, p0, Lqiv/s;->q:Lqiv/nn;

    .line 155
    .line 156
    invoke-static {p3, p5}, Lqiv/F;->hUw(Lqiv/nn;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    iget-object p3, p0, Lqiv/s;->q:Lqiv/nn;

    .line 160
    .line 161
    iget-object p4, p0, Lqiv/s;->j:Lgp/V;

    .line 162
    .line 163
    invoke-virtual {p3, p4}, LtNd/cY;->hUw(Lgp/V;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    iget-object p3, p0, Lqiv/s;->q:Lqiv/nn;

    .line 168
    .line 169
    invoke-static {p3, p5}, Lqiv/F;->hUw(Lqiv/nn;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual/range {p0 .. p2}, Lqiv/s;->cD(J)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lqiv/s;->j:Lgp/V;

    .line 176
    .line 177
    invoke-virtual {p1}, Lgp/V;->u()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lqiv/s;->j:Lgp/V;

    .line 181
    .line 182
    move/from16 p2, p7

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lgp/V;->zO(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lqiv/s;->j:Lgp/V;

    .line 188
    .line 189
    invoke-virtual {v0}, Lgp/V;->wll()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-virtual/range {v0 .. v9}, Lgp/V;->W(IIIIIIIII)J

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lqiv/s;->j:Lgp/V;

    .line 205
    .line 206
    invoke-virtual {p1}, Lgp/XSt;->e0E()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget-object p2, p0, Lqiv/s;->j:Lgp/V;

    .line 211
    .line 212
    invoke-virtual {p2}, Lgp/XSt;->Q()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-static {p1, p2}, LUaz/MY;->hUw(II)J

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    return-wide p1
.end method

.method public final uKP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqiv/s;->cD:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqiv/s;->x:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqiv/s;->R6:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public x()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{ "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "  root: {"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "interpolated: { left:  0,"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "  top:  0,"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "  right:   "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lqiv/s;->j:Lgp/V;

    .line 37
    .line 38
    invoke-virtual {v2}, Lgp/XSt;->e0E()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " ,"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "  bottom:  "

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lqiv/s;->j:Lgp/V;

    .line 68
    .line 69
    invoke-virtual {v3}, Lgp/XSt;->Q()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " } }"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lqiv/s;->j:Lgp/V;

    .line 92
    .line 93
    invoke-virtual {v1}, Lgp/D;->TT1()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const-string v3, " }"

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lgp/XSt;

    .line 114
    .line 115
    invoke-virtual {v2}, Lgp/XSt;->FT()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    instance-of v5, v4, LnH/Uk;

    .line 120
    .line 121
    const-string v6, "}, "

    .line 122
    .line 123
    const-string v7, ": {"

    .line 124
    .line 125
    const/16 v8, 0x20

    .line 126
    .line 127
    if-nez v5, :cond_2

    .line 128
    .line 129
    instance-of v4, v2, Lgp/c;

    .line 130
    .line 131
    if-eqz v4, :cond_0

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v5, v2, Lgp/XSt;->pM1:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    check-cast v2, Lgp/c;

    .line 157
    .line 158
    invoke-virtual {v2}, Lgp/c;->TT1()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_1

    .line 163
    .line 164
    const-string v4, " type: \'hGuideline\', "

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    const-string v4, " type: \'vGuideline\', "

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :goto_1
    const-string v4, " interpolated: "

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v5, " { left: "

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lgp/XSt;->Yd()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v5, ", top: "

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lgp/XSt;->oiZ()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v5, ", right: "

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lgp/XSt;->Yd()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v2}, Lgp/XSt;->e0E()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    add-int/2addr v5, v7

    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v5, ", bottom: "

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lgp/XSt;->oiZ()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-virtual {v2}, Lgp/XSt;->Q()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    add-int/2addr v5, v2

    .line 240
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_2
    iget-object v3, v2, Lgp/XSt;->pM1:Ljava/lang/String;

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    if-nez v3, :cond_5

    .line 262
    .line 263
    move-object v3, v4

    .line 264
    check-cast v3, LnH/Uk;

    .line 265
    .line 266
    invoke-static {v3}, Landroidx/compose/ui/layout/xfY;->hUw(LnH/Uk;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    if-nez v9, :cond_3

    .line 271
    .line 272
    invoke-static {v3}, Lqiv/AWD;->hUw(LnH/Uk;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    :cond_3
    if-eqz v9, :cond_4

    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    goto :goto_2

    .line 283
    :cond_4
    move-object v3, v5

    .line 284
    :goto_2
    iput-object v3, v2, Lgp/XSt;->pM1:Ljava/lang/String;

    .line 285
    .line 286
    :cond_5
    iget-object v3, p0, Lqiv/s;->R6:Ljava/util/Map;

    .line 287
    .line 288
    check-cast v4, LnH/Uk;

    .line 289
    .line 290
    invoke-static {v4}, Lqiv/Tn;->hUw(LnH/Uk;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, LtNd/c;

    .line 299
    .line 300
    if-eqz v3, :cond_6

    .line 301
    .line 302
    iget-object v3, v3, LtNd/c;->hUw:Lgp/XSt;

    .line 303
    .line 304
    if-eqz v3, :cond_6

    .line 305
    .line 306
    iget-object v5, v3, Lgp/XSt;->cLW:LtNd/c;

    .line 307
    .line 308
    :cond_6
    if-nez v5, :cond_7

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-object v2, v2, Lgp/XSt;->pM1:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v2, " interpolated : "

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    invoke-virtual {v5, v0, v2}, LtNd/c;->x(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, p0, Lqiv/s;->hUw:Ljava/lang/String;

    .line 357
    .line 358
    return-void
.end method
