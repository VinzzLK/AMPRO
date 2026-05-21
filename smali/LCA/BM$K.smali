.class public final LLCA/BM$K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu7/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/BM;->Hm(Z)Liu7/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Z

.field final synthetic j:LLCA/BM;


# direct methods
.method constructor <init>(ZLLCA/BM;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LLCA/BM$K;->hUw:Z

    .line 2
    .line 3
    iput-object p2, p0, LLCA/BM$K;->j:LLCA/BM;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final R6()V
    .locals 2

    .line 1
    iget-object v0, p0, LLCA/BM$K;->j:LLCA/BM;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LLCA/BM;->zm(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LLCA/BM$K;->j:LLCA/BM;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, LLCA/BM;->H(LLCA/BM;Liu7/AWD;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LLCA/BM$K;->j:LLCA/BM;

    .line 14
    .line 15
    invoke-static {v0, v1}, LLCA/BM;->x(LLCA/BM;Lh/XSt;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public cD()V
    .locals 0

    .line 1
    invoke-direct {p0}, LLCA/BM$K;->R6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public hUw(J)V
    .locals 5

    .line 1
    iget-boolean p1, p0, LLCA/BM$K;->hUw:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LLCA/BM$K;->j:LLCA/BM;

    .line 6
    .line 7
    invoke-virtual {p1}, LLCA/BM;->X9x()Lh/XSt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, LLCA/BM$K;->j:LLCA/BM;

    .line 13
    .line 14
    invoke-virtual {p1}, LLCA/BM;->Q()Lh/XSt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    if-eqz p1, :cond_7

    .line 19
    .line 20
    invoke-virtual {p1}, Lh/XSt;->ah()J

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LLCA/BM$K;->j:LLCA/BM;

    .line 24
    .line 25
    invoke-virtual {p1}, LLCA/BM;->nvG()LLCA/et;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-boolean p2, p0, LLCA/BM$K;->hUw:Z

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, LLCA/et;->R6()LLCA/et$xfY;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, LLCA/et;->cD()LLCA/et$xfY;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_1
    iget-object v0, p0, LLCA/BM$K;->j:LLCA/BM;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, LLCA/BM;->l(LLCA/et$xfY;)LLCA/Zv9;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-interface {p2}, LLCA/Zv9;->LV()LnH/MY;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-boolean v1, p0, LLCA/BM$K;->hUw:Z

    .line 62
    .line 63
    invoke-interface {p2, p1, v1}, LLCA/Zv9;->R6(LLCA/et;Z)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    const-wide v1, 0x7fffffff7fffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v1, p1

    .line 73
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v1, v1, v3

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-static {p1, p2}, LLCA/Tn;->hUw(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    iget-object v1, p0, LLCA/BM$K;->j:LLCA/BM;

    .line 88
    .line 89
    invoke-virtual {v1}, LLCA/BM;->M()LnH/MY;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2, v0, p1, p2}, LnH/MY;->iVU(LnH/MY;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    invoke-static {p1, p2}, Lh/XSt;->x(J)Lh/XSt;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v1, p1}, LLCA/BM;->x(LLCA/BM;Lh/XSt;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LLCA/BM$K;->j:LLCA/BM;

    .line 105
    .line 106
    iget-boolean p2, p0, LLCA/BM$K;->hUw:Z

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    sget-object p2, Liu7/AWD;->cD:Liu7/AWD;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    sget-object p2, Liu7/AWD;->x:Liu7/AWD;

    .line 114
    .line 115
    :goto_2
    invoke-static {p1, p2}, LLCA/BM;->H(LLCA/BM;Liu7/AWD;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, LLCA/BM$K;->j:LLCA/BM;

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    invoke-virtual {p1, p2}, LLCA/BM;->zm(Z)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_3
    return-void
.end method

.method public j(J)V
    .locals 5

    .line 1
    iget-object p1, p0, LLCA/BM$K;->j:LLCA/BM;

    .line 2
    .line 3
    invoke-virtual {p1}, LLCA/BM;->jE()Liu7/AWD;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, LLCA/BM$K;->j:LLCA/BM;

    .line 11
    .line 12
    invoke-virtual {p1}, LLCA/BM;->nvG()LLCA/et;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p2, p0, LLCA/BM$K;->hUw:Z

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LLCA/et;->R6()LLCA/et$xfY;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, LLCA/et;->cD()LLCA/et$xfY;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    iget-object v0, p0, LLCA/BM$K;->j:LLCA/BM;

    .line 33
    .line 34
    invoke-static {v0}, LLCA/BM;->j(LLCA/BM;)LLCA/kh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LLCA/kh;->w()Landroidx/collection/soy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2}, LLCA/et$xfY;->R6()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/collection/soy;->j(J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    check-cast p2, LLCA/Zv9;

    .line 53
    .line 54
    invoke-interface {p2}, LLCA/Zv9;->LV()LnH/MY;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-boolean v1, p0, LLCA/BM$K;->hUw:Z

    .line 61
    .line 62
    invoke-interface {p2, p1, v1}, LLCA/Zv9;->R6(LLCA/et;Z)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    const-wide v1, 0x7fffffff7fffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v1, p1

    .line 72
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v1, v1, v3

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {p1, p2}, LLCA/Tn;->hUw(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    iget-object v1, p0, LLCA/BM$K;->j:LLCA/BM;

    .line 87
    .line 88
    invoke-virtual {v1}, LLCA/BM;->M()LnH/MY;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2, v0, p1, p2}, LnH/MY;->iVU(LnH/MY;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    invoke-static {v1, p1, p2}, LLCA/BM;->R6(LLCA/BM;J)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LLCA/BM$K;->j:LLCA/BM;

    .line 100
    .line 101
    sget-object p2, Lh/XSt;->j:Lh/XSt$xfY;

    .line 102
    .line 103
    invoke-virtual {p2}, Lh/XSt$xfY;->cD()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {p1, v0, v1}, LLCA/BM;->q(LLCA/BM;J)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    const-string p1, "Current selectable should have layout coordinates."

    .line 112
    .line 113
    invoke-static {p1}, Lww/XSt;->x(Ljava/lang/String;)Ljava/lang/Void;

    .line 114
    .line 115
    .line 116
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 117
    .line 118
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_4
    const-string p1, "SelectionRegistrar should contain the current selection\'s selectableIds"

    .line 123
    .line 124
    invoke-static {p1}, Lww/XSt;->x(Ljava/lang/String;)Ljava/lang/Void;

    .line 125
    .line 126
    .line 127
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 128
    .line 129
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public onCancel()V
    .locals 0

    .line 1
    invoke-direct {p0}, LLCA/BM$K;->R6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-direct {p0}, LLCA/BM$K;->R6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(J)V
    .locals 6

    .line 1
    iget-object v0, p0, LLCA/BM$K;->j:LLCA/BM;

    .line 2
    .line 3
    invoke-virtual {v0}, LLCA/BM;->jE()Liu7/AWD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LLCA/BM$K;->j:LLCA/BM;

    .line 11
    .line 12
    invoke-virtual {v0}, LLCA/BM;->F0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2, p1, p2}, Lh/XSt;->E(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {v0, p1, p2}, LLCA/BM;->q(LLCA/BM;J)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LLCA/BM$K;->j:LLCA/BM;

    .line 24
    .line 25
    invoke-virtual {p1}, LLCA/BM;->ah()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iget-object v0, p0, LLCA/BM$K;->j:LLCA/BM;

    .line 30
    .line 31
    invoke-virtual {v0}, LLCA/BM;->F0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {p1, p2, v0, v1}, Lh/XSt;->E(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iget-object v0, p0, LLCA/BM$K;->j:LLCA/BM;

    .line 40
    .line 41
    invoke-static {p1, p2}, Lh/XSt;->x(J)Lh/XSt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, LLCA/BM$K;->j:LLCA/BM;

    .line 46
    .line 47
    invoke-virtual {v2}, LLCA/BM;->ah()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    iget-boolean v4, p0, LLCA/BM$K;->hUw:Z

    .line 52
    .line 53
    sget-object v5, LLCA/Ki;->hUw:LLCA/Ki$xfY;

    .line 54
    .line 55
    invoke-virtual {v5}, LLCA/Ki$xfY;->T()LLCA/Ki;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual/range {v0 .. v5}, LLCA/BM;->hP(Lh/XSt;JZLLCA/Ki;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LLCA/BM$K;->j:LLCA/BM;

    .line 66
    .line 67
    invoke-static {v0, p1, p2}, LLCA/BM;->R6(LLCA/BM;J)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LLCA/BM$K;->j:LLCA/BM;

    .line 71
    .line 72
    sget-object p2, Lh/XSt;->j:Lh/XSt$xfY;

    .line 73
    .line 74
    invoke-virtual {p2}, Lh/XSt$xfY;->cD()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {p1, v0, v1}, LLCA/BM;->q(LLCA/BM;J)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method
