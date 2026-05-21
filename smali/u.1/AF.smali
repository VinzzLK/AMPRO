.class public final Lu/AF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/AF$xfY;,
        Lu/AF$A;,
        Lu/AF$CU;,
        Lu/AF$h;
    }
.end annotation


# instance fields
.field private final H:LS1F/k;

.field private final R6:LS1F/j;

.field private final T:LS1F/j;

.field private final X:LS1F/j;

.field private final cD:Ljava/lang/String;

.field private db:J

.field private final hUw:Lu/cJ;

.field private final j:Lu/AF;

.field private final ojl:LlM/K;

.field private final q:LS1F/k;

.field private final uKP:LlM/K;

.field private final w:LS1F/eHL;

.field private final x:LS1F/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 16
    new-instance v0, Lu/go;

    invoke-direct {v0, p1}, Lu/go;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Lu/AF;-><init>(Lu/cJ;Lu/AF;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lu/cJ;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0, p2}, Lu/AF;-><init>(Lu/cJ;Lu/AF;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lu/cJ;Lu/AF;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu/AF;->hUw:Lu/cJ;

    .line 3
    iput-object p2, p0, Lu/AF;->j:Lu/AF;

    .line 4
    iput-object p3, p0, Lu/AF;->cD:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lu/AF;->X()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p3, v0, p3}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object p2

    iput-object p2, p0, Lu/AF;->x:LS1F/j;

    .line 6
    new-instance p2, Lu/AF$CU;

    invoke-virtual {p0}, Lu/AF;->X()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lu/AF;->X()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lu/AF$CU;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3, v0, p3}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object p2

    iput-object p2, p0, Lu/AF;->R6:LS1F/j;

    const-wide/16 v1, 0x0

    .line 7
    invoke-static {v1, v2}, LS1F/EsR;->hUw(J)LS1F/k;

    move-result-object p2

    iput-object p2, p0, Lu/AF;->q:LS1F/k;

    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    invoke-static {v1, v2}, LS1F/EsR;->hUw(J)LS1F/k;

    move-result-object p2

    iput-object p2, p0, Lu/AF;->H:LS1F/k;

    .line 9
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3, v0, p3}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object v1

    iput-object v1, p0, Lu/AF;->X:LS1F/j;

    .line 10
    invoke-static {}, LS1F/T;->q()LlM/K;

    move-result-object v1

    iput-object v1, p0, Lu/AF;->ojl:LlM/K;

    .line 11
    invoke-static {}, LS1F/T;->q()LlM/K;

    move-result-object v1

    iput-object v1, p0, Lu/AF;->uKP:LlM/K;

    .line 12
    invoke-static {p2, p3, v0, p3}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object p2

    iput-object p2, p0, Lu/AF;->T:LS1F/j;

    .line 13
    new-instance p2, Lu/AF$cY;

    invoke-direct {p2, p0}, Lu/AF$cY;-><init>(Lu/AF;)V

    invoke-static {p2}, LS1F/T;->R6(Lkotlin/jvm/functions/Function0;)LS1F/eHL;

    move-result-object p2

    iput-object p2, p0, Lu/AF;->w:LS1F/eHL;

    .line 14
    invoke-virtual {p1, p0}, Lu/cJ;->q(Lu/AF;)V

    return-void
.end method

.method private final E()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu/AF;->q:LS1F/k;

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

.method private final Hm(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/AF;->X:LS1F/j;

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

.method private final Jd(Lu/AF$A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/AF;->R6:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final ah()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lu/AF;->Hm(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lu/AF;->FT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lu/AF;->ojl:LlM/K;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    move v5, v2

    .line 21
    :goto_0
    if-ge v5, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lu/AF$h;

    .line 28
    .line 29
    invoke-virtual {v6}, Lu/AF$h;->ah()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-wide v7, p0, Lu/AF;->db:J

    .line 38
    .line 39
    invoke-virtual {v6, v7, v8}, Lu/AF$h;->Z5u(J)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0, v2}, Lu/AF;->Hm(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static final synthetic hUw(Lu/AF;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lu/AF;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic j(Lu/AF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu/AF;->ah()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/AF;->X:LS1F/j;

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

.method private final q()J
    .locals 8

    .line 1
    iget-object v0, p0, Lu/AF;->ojl:LlM/K;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lu/AF$h;

    .line 18
    .line 19
    invoke-virtual {v6}, Lu/AF$h;->ah()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lu/AF;->uKP:LlM/K;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    if-ge v4, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lu/AF;

    .line 43
    .line 44
    invoke-direct {v5}, Lu/AF;->q()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-wide v2
.end method

.method private final z(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/AF;->q:LS1F/k;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LS1F/k;->LV(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Bb(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lu/AF;->R(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/AF;->hUw:Lu/cJ;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lu/cJ;->R6(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lu/AF;->FT()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lu/AF;->X()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lu/AF;->pM1()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lu/AF;->X()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lu/AF;->hUw:Lu/cJ;

    .line 49
    .line 50
    instance-of v2, v0, Lu/go;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lu/cJ;->x(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0, p2}, Lu/AF;->X9x(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Lu/AF;->Z5u(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lu/AF$CU;

    .line 65
    .line 66
    invoke-direct {v0, p1, p2}, Lu/AF$CU;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lu/AF;->Jd(Lu/AF$A;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lu/AF;->uKP:LlM/K;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    move v0, v1

    .line 79
    :goto_0
    if-ge v0, p2, :cond_4

    .line 80
    .line 81
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lu/AF;

    .line 86
    .line 87
    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lu/AF;->FT()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Lu/AF;->X()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2}, Lu/AF;->pM1()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v3, v4, p3, p4}, Lu/AF;->Bb(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 107
    .line 108
    .line 109
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object p1, p0, Lu/AF;->ojl:LlM/K;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    :goto_1
    if-ge v1, p2, :cond_5

    .line 119
    .line 120
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lu/AF$h;

    .line 125
    .line 126
    invoke-virtual {v0, p3, p4}, Lu/AF$h;->Z5u(J)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iput-wide p3, p0, Lu/AF;->db:J

    .line 133
    .line 134
    return-void
.end method

.method public final F0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu/AF;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu/AF;->hUw:Lu/cJ;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu/cJ;->H()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final FT()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/AF;->T:LS1F/j;

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

.method public final H()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/AF;->ojl:LlM/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final IB()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu/AF;->cLW()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final K(Lu/AF$h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/AF;->ojl:LlM/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LlM/K;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final LV(JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lu/AF;->cLW()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lu/AF;->ak(J)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lu/AF;->hUw:Lu/cJ;

    .line 17
    .line 18
    invoke-virtual {v0}, Lu/cJ;->cD()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lu/AF;->hUw:Lu/cJ;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lu/cJ;->R6(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lu/AF;->Hm(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lu/AF;->ojl:LlM/K;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    move v4, v0

    .line 40
    :goto_1
    if-ge v4, v3, :cond_4

    .line 41
    .line 42
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lu/AF$h;

    .line 47
    .line 48
    invoke-virtual {v5}, Lu/AF$h;->x1()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5, p1, p2, p3}, Lu/AF$h;->Bb(JZ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v5}, Lu/AF$h;->x1()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    move v1, v0

    .line 64
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v2, p0, Lu/AF;->uKP:LlM/K;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    move v4, v0

    .line 74
    :goto_2
    if-ge v4, v3, :cond_7

    .line 75
    .line 76
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lu/AF;

    .line 81
    .line 82
    invoke-virtual {v5}, Lu/AF;->pM1()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v5}, Lu/AF;->X()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    invoke-virtual {v5, p1, p2, p3}, Lu/AF;->LV(JZ)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v5}, Lu/AF;->pM1()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5}, Lu/AF;->X()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_6

    .line 112
    .line 113
    move v1, v0

    .line 114
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0}, Lu/AF;->Q()V

    .line 120
    .line 121
    .line 122
    :cond_8
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lu/AF;->R(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/AF;->hUw:Lu/cJ;

    .line 7
    .line 8
    instance-of v1, v0, Lu/go;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lu/AF;->pM1()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lu/cJ;->x(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lu/AF;->nvG(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lu/AF;->hUw:Lu/cJ;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lu/cJ;->R6(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lu/AF;->uKP:LlM/K;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lu/AF;

    .line 43
    .line 44
    invoke-virtual {v3}, Lu/AF;->Q()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final R(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/AF;->H:LS1F/k;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LS1F/k;->LV(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R6(Ljava/lang/Object;LS1F/Enc;I)V
    .locals 7

    .line 1
    const v0, -0x59064cff

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    :goto_1
    or-int/2addr v1, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, p3

    .line 33
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-interface {p2, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v1, v2

    .line 50
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eq v2, v4, :cond_5

    .line 57
    .line 58
    move v2, v6

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move v2, v5

    .line 61
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 62
    .line 63
    invoke-interface {p2, v2, v4}, LS1F/Enc;->pM1(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_e

    .line 68
    .line 69
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    const-string v4, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:1176)"

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-virtual {p0}, Lu/AF;->FT()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_d

    .line 86
    .line 87
    const v0, 0x6ca5bd33

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v0}, LS1F/Enc;->AI(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lu/AF;->cv(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lu/AF;->X()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0}, Lu/AF;->IB()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    invoke-direct {p0}, Lu/AF;->l()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    const v0, 0x6cbc3a7b

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, v0}, LS1F/Enc;->AI(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    :goto_5
    const v0, 0x6ca944ae

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v0}, LS1F/Enc;->AI(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 140
    .line 141
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-ne v0, v4, :cond_9

    .line 146
    .line 147
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 148
    .line 149
    invoke-static {v0, p2}, LS1F/d;->ojl(Lkotlin/coroutines/CoroutineContext;LS1F/Enc;)LQdR/d;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p2, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    check-cast v0, LQdR/d;

    .line 157
    .line 158
    invoke-interface {p2, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    and-int/lit8 v1, v1, 0x70

    .line 163
    .line 164
    if-ne v1, v3, :cond_a

    .line 165
    .line 166
    move v5, v6

    .line 167
    :cond_a
    or-int v3, v4, v5

    .line 168
    .line 169
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v3, :cond_b

    .line 174
    .line 175
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v4, v2, :cond_c

    .line 180
    .line 181
    :cond_b
    new-instance v4, Lu/AF$XSt;

    .line 182
    .line 183
    invoke-direct {v4, v0, p0}, Lu/AF$XSt;-><init>(LQdR/d;Lu/AF;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static {v0, p0, v4, p2, v1}, LS1F/d;->hUw(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 195
    .line 196
    .line 197
    :goto_6
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_d
    const v0, 0x6cbc613b

    .line 202
    .line 203
    .line 204
    invoke-interface {p2, v0}, LS1F/Enc;->AI(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 208
    .line 209
    .line 210
    :goto_7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_e
    invoke-interface {p2}, LS1F/Enc;->cv()V

    .line 221
    .line 222
    .line 223
    :cond_f
    :goto_8
    invoke-interface {p2}, LS1F/Enc;->db()LS1F/uPt;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-eqz p2, :cond_10

    .line 228
    .line 229
    new-instance v0, Lu/AF$V;

    .line 230
    .line 231
    invoke-direct {v0, p0, p1, p3}, Lu/AF$V;-><init>(Lu/AF;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p2, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    :cond_10
    return-void
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu/AF;->db:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final X()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/AF;->hUw:Lu/cJ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/cJ;->hUw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final X9x(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/AF;->x:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z5u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/AF;->T:LS1F/j;

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

.method public final ak(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu/AF;->R(J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu/AF;->hUw:Lu/cJ;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Lu/cJ;->R6(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final cD(Lu/AF$h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/AF;->ojl:LlM/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LlM/K;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final cLW()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu/AF;->H:LS1F/k;

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

.method public final cv(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu/AF;->pM1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Lu/AF$CU;

    .line 12
    .line 13
    invoke-virtual {p0}, Lu/AF;->pM1()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Lu/AF$CU;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lu/AF;->Jd(Lu/AF$A;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lu/AF;->X()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lu/AF;->pM1()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lu/AF;->hUw:Lu/cJ;

    .line 38
    .line 39
    invoke-virtual {p0}, Lu/AF;->pM1()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lu/cJ;->x(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Lu/AF;->X9x(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lu/AF;->IB()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-direct {p0, p1}, Lu/AF;->Hm(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lu/AF;->ojl:LlM/K;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    if-ge v1, v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lu/AF$h;

    .line 73
    .line 74
    invoke-virtual {v2}, Lu/AF$h;->nvG()V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void
.end method

.method public final db()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu/AF;->j:Lu/AF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu/AF;->db()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lu/AF;->E()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final f(Lu/AF$xfY;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lu/AF$xfY;->j()Lu/AF$xfY$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lu/AF$xfY$xfY;->db()Lu/AF$h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu/AF;->K(Lu/AF$h;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final jE(JF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu/AF;->cLW()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lu/AF;->ak(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lu/AF;->cLW()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr p1, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpg-float v0, p3, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    long-to-double p1, p1

    .line 26
    float-to-double v1, p3

    .line 27
    div-double/2addr p1, v1

    .line 28
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    :goto_0
    invoke-virtual {p0, p1, p2}, Lu/AF;->nvG(J)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p3, 0x0

    .line 40
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lu/AF;->LV(JZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final nvG(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/AF;->j:Lu/AF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lu/AF;->z(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final ojl()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu/AF;->ojl:LlM/K;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lu/AF$h;

    .line 16
    .line 17
    invoke-virtual {v4}, Lu/AF$h;->ak()Lu/t$xfY;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lu/AF;->uKP:LlM/K;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    move v3, v2

    .line 30
    :goto_1
    if-ge v3, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lu/AF;

    .line 37
    .line 38
    invoke-virtual {v4}, Lu/AF;->ojl()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v2
.end method

.method public final pM1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/AF;->x:LS1F/j;

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

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lu/AF;->H()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "Transition animation values: "

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lu/AF$h;

    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v2
.end method

.method public final uKP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/AF;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lu/AF$A;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/AF;->R6:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu/AF$A;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x(Lu/AF;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/AF;->uKP:LlM/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LlM/K;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final x1(Lu/AF;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/AF;->uKP:LlM/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LlM/K;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
