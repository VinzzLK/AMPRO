.class public final Lu/AF$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1F/eHL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/AF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field private final E:LS1F/j;

.field private final H:LS1F/j;

.field final synthetic K:Lu/AF;

.field private final Q:LS1F/k;

.field private T:Lu/CN;

.field private final X:LS1F/j;

.field private ah:Lu/m;

.field private ak:Z

.field private final cD:Ljava/lang/String;

.field private final db:LS1F/j;

.field private final f:Lu/g;

.field private final j:Lu/MfS;

.field private l:Z

.field private final q:Lu/Mp;

.field private final w:LS1F/nAU;

.field private final x:LS1F/j;


# direct methods
.method public constructor <init>(Lu/AF;Ljava/lang/Object;Lu/m;Lu/MfS;Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lu/AF$h;->K:Lu/AF;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lu/AF$h;->j:Lu/MfS;

    .line 7
    .line 8
    iput-object p5, p0, Lu/AF$h;->cD:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p5, 0x2

    .line 12
    invoke-static {p2, p1, p5, p1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lu/AF$h;->x:LS1F/j;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v1, p1, v0, p1}, Lu/qfV;->X(FFLjava/lang/Object;ILjava/lang/Object;)Lu/Mp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lu/AF$h;->q:Lu/Mp;

    .line 25
    .line 26
    invoke-static {v0, p1, p5, p1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lu/AF$h;->H:LS1F/j;

    .line 31
    .line 32
    new-instance v2, Lu/CN;

    .line 33
    .line 34
    invoke-virtual {p0}, Lu/AF$h;->FT()Lu/g;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {p0}, Lu/AF$h;->K()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    move-object v5, p2

    .line 43
    move-object v7, p3

    .line 44
    move-object v4, p4

    .line 45
    invoke-direct/range {v2 .. v7}, Lu/CN;-><init>(Lu/K;Lu/MfS;Ljava/lang/Object;Ljava/lang/Object;Lu/m;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, p5, p1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lu/AF$h;->X:LS1F/j;

    .line 53
    .line 54
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p2, p1, p5, p1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lu/AF$h;->db:LS1F/j;

    .line 61
    .line 62
    const/high16 p2, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-static {p2}, LS1F/Bn;->hUw(F)LS1F/nAU;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lu/AF$h;->w:LS1F/nAU;

    .line 69
    .line 70
    invoke-static {v5, p1, p5, p1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lu/AF$h;->E:LS1F/j;

    .line 75
    .line 76
    iput-object v7, p0, Lu/AF$h;->ah:Lu/m;

    .line 77
    .line 78
    invoke-virtual {p0}, Lu/AF$h;->db()Lu/CN;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lu/CN;->x()J

    .line 83
    .line 84
    .line 85
    move-result-wide p2

    .line 86
    invoke-static {p2, p3}, LS1F/EsR;->hUw(J)LS1F/k;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lu/AF$h;->Q:LS1F/k;

    .line 91
    .line 92
    invoke-static {}, Lu/etR;->X()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/Float;

    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-interface {v4}, Lu/MfS;->hUw()Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lu/m;

    .line 117
    .line 118
    invoke-virtual {p3}, Lu/m;->j()I

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    const/4 p5, 0x0

    .line 123
    :goto_0
    if-ge p5, p4, :cond_0

    .line 124
    .line 125
    invoke-virtual {p3, p5, p2}, Lu/m;->R6(IF)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 p5, p5, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    iget-object p2, p0, Lu/AF$h;->j:Lu/MfS;

    .line 132
    .line 133
    invoke-interface {p2}, Lu/MfS;->j()Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move-object p2, p1

    .line 143
    :goto_1
    const/4 p3, 0x3

    .line 144
    invoke-static {v1, v1, p2, p3, p1}, Lu/qfV;->X(FFLjava/lang/Object;ILjava/lang/Object;)Lu/Mp;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lu/AF$h;->f:Lu/g;

    .line 149
    .line 150
    return-void
.end method

.method private final Jd(Lu/CN;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/AF$h;->X:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final K()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/AF$h;->x:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final MgY(Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lu/AF$h;->T:Lu/CN;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu/CN;->H()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0}, Lu/AF$h;->K()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lu/CN;

    .line 22
    .line 23
    iget-object v2, p0, Lu/AF$h;->f:Lu/g;

    .line 24
    .line 25
    iget-object v3, p0, Lu/AF$h;->j:Lu/MfS;

    .line 26
    .line 27
    iget-object p2, p0, Lu/AF$h;->ah:Lu/m;

    .line 28
    .line 29
    invoke-static {p2}, Lu/x;->H(Lu/m;)Lu/m;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v5, p1

    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v1 .. v6}, Lu/CN;-><init>(Lu/K;Lu/MfS;Ljava/lang/Object;Ljava/lang/Object;Lu/m;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lu/AF$h;->Jd(Lu/CN;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lu/AF$h;->l:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lu/AF$h;->db()Lu/CN;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lu/CN;->x()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-virtual {p0, p1, p2}, Lu/AF$h;->X9x(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object v3, p1

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-boolean p1, p0, Lu/AF$h;->ak:Z

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lu/AF$h;->FT()Lu/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of p1, p1, Lu/Mp;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Lu/AF$h;->FT()Lu/g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p1, p0, Lu/AF$h;->f:Lu/g;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p0}, Lu/AF$h;->FT()Lu/g;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    iget-object p2, p0, Lu/AF$h;->K:Lu/AF;

    .line 84
    .line 85
    invoke-virtual {p2}, Lu/AF;->db()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    cmp-long p2, v0, v4

    .line 92
    .line 93
    if-gtz p2, :cond_4

    .line 94
    .line 95
    :goto_2
    move-object v1, p1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget-object p2, p0, Lu/AF$h;->K:Lu/AF;

    .line 98
    .line 99
    invoke-virtual {p2}, Lu/AF;->db()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {p1, v0, v1}, Lu/qfV;->cD(Lu/K;J)Lu/K;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    new-instance v0, Lu/CN;

    .line 109
    .line 110
    iget-object v2, p0, Lu/AF$h;->j:Lu/MfS;

    .line 111
    .line 112
    invoke-direct {p0}, Lu/AF$h;->K()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, p0, Lu/AF$h;->ah:Lu/m;

    .line 117
    .line 118
    invoke-direct/range {v0 .. v5}, Lu/CN;-><init>(Lu/K;Lu/MfS;Ljava/lang/Object;Ljava/lang/Object;Lu/m;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, Lu/AF$h;->Jd(Lu/CN;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lu/AF$h;->db()Lu/CN;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lu/CN;->x()J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    invoke-virtual {p0, p1, p2}, Lu/AF$h;->X9x(J)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Lu/AF$h;->l:Z

    .line 137
    .line 138
    iget-object p1, p0, Lu/AF$h;->K:Lu/AF;

    .line 139
    .line 140
    invoke-static {p1}, Lu/AF;->j(Lu/AF;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private final R(Lu/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/AF$h;->H:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final cv(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/AF$h;->x:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic d(Lu/AF$h;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lu/AF$h;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lu/AF$h;->MgY(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AM(Ljava/lang/Object;Lu/g;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu/AF$h;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu/AF$h;->T:Lu/CN;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lu/CN;->H()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lu/AF$h;->K()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/high16 v1, -0x40800000    # -1.0f

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lu/AF$h;->f()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    cmpg-float v0, v0, v1

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-direct {p0, p1}, Lu/AF$h;->cv(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p2}, Lu/AF$h;->R(Lu/g;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lu/AF$h;->f()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 54
    .line 55
    cmpg-float p2, p2, v0

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    move-object p2, p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Lu/AF$h;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_1
    invoke-virtual {p0}, Lu/AF$h;->x1()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x1

    .line 70
    xor-int/2addr v2, v3

    .line 71
    invoke-direct {p0, p2, v2}, Lu/AF$h;->MgY(Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lu/AF$h;->f()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    cmpg-float p2, p2, v0

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v3, v2

    .line 85
    :goto_2
    invoke-virtual {p0, v3}, Lu/AF$h;->Hm(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lu/AF$h;->f()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 v3, 0x0

    .line 93
    cmpl-float p2, p2, v3

    .line 94
    .line 95
    if-ltz p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lu/AF$h;->db()Lu/CN;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lu/CN;->x()J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    invoke-virtual {p0}, Lu/AF$h;->db()Lu/CN;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    long-to-float p1, p1

    .line 110
    invoke-virtual {p0}, Lu/AF$h;->f()F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    mul-float/2addr p1, p2

    .line 115
    float-to-long p1, p1

    .line 116
    invoke-virtual {v0, p1, p2}, Lu/CN;->q(J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lu/AF$h;->F(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual {p0}, Lu/AF$h;->f()F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    cmpg-float p2, p2, v0

    .line 129
    .line 130
    if-nez p2, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lu/AF$h;->F(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    iput-boolean v2, p0, Lu/AF$h;->l:Z

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lu/AF$h;->z(F)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final Bb(JZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lu/AF$h;->db()Lu/CN;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lu/CN;->x()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lu/AF$h;->db()Lu/CN;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p1, p2}, Lu/CN;->q(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0, p3}, Lu/AF$h;->F(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lu/AF$h;->db()Lu/CN;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3, p1, p2}, Lu/CN;->j(J)Lu/m;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lu/AF$h;->ah:Lu/m;

    .line 31
    .line 32
    invoke-virtual {p0}, Lu/AF$h;->db()Lu/CN;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3, p1, p2}, Lu/h;->cD(J)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lu/AF$h;->Hm(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public F(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/AF$h;->E:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final FT()Lu/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/AF$h;->H:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final GO(Ljava/lang/Object;Ljava/lang/Object;Lu/g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lu/AF$h;->cv(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lu/AF$h;->R(Lu/g;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu/AF$h;->db()Lu/CN;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lu/CN;->ojl()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lu/AF$h;->db()Lu/CN;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lu/CN;->H()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x2

    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1, v0, p2, p3}, Lu/AF$h;->d(Lu/AF$h;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Hm(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/AF$h;->db:LS1F/j;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final X9x(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/AF$h;->Q:LS1F/k;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LS1F/k;->LV(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z5u(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu/AF$h;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lu/AF$h;->ak:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lu/AF$h;->db()Lu/CN;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lu/CN;->H()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lu/AF$h;->db()Lu/CN;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lu/CN;->ojl()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lu/AF$h;->db()Lu/CN;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lu/CN;->H()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lu/AF$h;->F(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lu/AF$h;->db()Lu/CN;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2}, Lu/CN;->q(J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lu/AF$h;->F(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lu/AF$h;->db()Lu/CN;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1, p2}, Lu/CN;->j(J)Lu/m;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lu/AF$h;->ah:Lu/m;

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final ah()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu/AF$h;->Q:LS1F/k;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/gs;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final ak()Lu/t$xfY;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final db()Lu/CN;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/AF$h;->X:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu/CN;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu/AF$h;->w:LS1F/nAU;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eWj;->hUw()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/AF$h;->E:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final nvG()V
    .locals 1

    .line 1
    const/high16 v0, -0x40000000    # -2.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lu/AF$h;->z(F)V

    .line 4
    .line 5
    .line 6
    return-void
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
    const-string v1, "current value: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lu/AF$h;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", target: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lu/AF$h;->K()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", spec: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lu/AF$h;->FT()Lu/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final x1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/AF$h;->db:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final z(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/AF$h;->w:LS1F/nAU;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/nAU;->E(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
