.class public final LY6N/tqK;
.super LUP/A;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/hz8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY6N/tqK$xfY;
    }
.end annotation


# instance fields
.field private H:Z

.field private final R6:LG1/A;

.field private X:Ljava/lang/String;

.field private final cD:LY6N/gs;

.field private final hUw:LY6N/Zv9;

.field private final j:Lkotlinx/serialization/json/A;

.field private ojl:Ljava/lang/String;

.field private final q:Lkotlinx/serialization/json/cY;

.field private final x:[Lkotlinx/serialization/json/hz8;


# direct methods
.method public constructor <init>(LY6N/Zv9;Lkotlinx/serialization/json/A;LY6N/gs;[Lkotlinx/serialization/json/hz8;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LUP/A;-><init>()V

    .line 2
    iput-object p1, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 3
    iput-object p2, p0, LY6N/tqK;->j:Lkotlinx/serialization/json/A;

    .line 4
    iput-object p3, p0, LY6N/tqK;->cD:LY6N/gs;

    .line 5
    iput-object p4, p0, LY6N/tqK;->x:[Lkotlinx/serialization/json/hz8;

    .line 6
    invoke-virtual {p0}, LY6N/tqK;->x()Lkotlinx/serialization/json/A;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/A;->hUw()LG1/A;

    move-result-object p1

    iput-object p1, p0, LY6N/tqK;->R6:LG1/A;

    .line 7
    invoke-virtual {p0}, LY6N/tqK;->x()Lkotlinx/serialization/json/A;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/A;->R6()Lkotlinx/serialization/json/cY;

    move-result-object p1

    iput-object p1, p0, LY6N/tqK;->q:Lkotlinx/serialization/json/cY;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 9
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 10
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method

.method public constructor <init>(LY6N/s;Lkotlinx/serialization/json/A;LY6N/gs;[Lkotlinx/serialization/json/hz8;)V
    .locals 1

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeReuseCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, LY6N/Y;->hUw(LY6N/s;Lkotlinx/serialization/json/A;)LY6N/Zv9;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, LY6N/tqK;-><init>(LY6N/Zv9;Lkotlinx/serialization/json/A;LY6N/gs;[Lkotlinx/serialization/json/hz8;)V

    return-void
.end method

.method private final cv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 2
    .line 3
    invoke-virtual {v0}, LY6N/Zv9;->cD()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LY6N/tqK;->X9x(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 10
    .line 11
    const/16 v0, 0x3a

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LY6N/Zv9;->q(C)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 17
    .line 18
    invoke-virtual {p1}, LY6N/Zv9;->l()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, LY6N/tqK;->X9x(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public E(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LY6N/tqK;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LY6N/tqK;->X9x(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LY6N/Zv9;->db(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public H(LJt4/V;I)V
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, LJt4/V;->R6(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LY6N/tqK;->X9x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Hm(LJt4/V;I)Z
    .locals 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY6N/tqK;->cD:LY6N/gs;

    .line 7
    .line 8
    sget-object v1, LY6N/tqK$xfY;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/16 v1, 0x2c

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_6

    .line 20
    .line 21
    const/16 v3, 0x3a

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v0, v5, :cond_3

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v0, v5, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 31
    .line 32
    invoke-virtual {v0}, LY6N/Zv9;->hUw()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LY6N/Zv9;->q(C)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 44
    .line 45
    invoke-virtual {v0}, LY6N/Zv9;->cD()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LY6N/tqK;->x()Lkotlinx/serialization/json/A;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0, p2}, LY6N/VI;->X(LJt4/V;Lkotlinx/serialization/json/A;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, LY6N/tqK;->X9x(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, LY6N/Zv9;->q(C)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 65
    .line 66
    invoke-virtual {p1}, LY6N/Zv9;->l()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez p2, :cond_2

    .line 71
    .line 72
    iput-boolean v2, p0, LY6N/tqK;->H:Z

    .line 73
    .line 74
    :cond_2
    if-ne p2, v2, :cond_8

    .line 75
    .line 76
    iget-object p1, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, LY6N/Zv9;->q(C)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 82
    .line 83
    invoke-virtual {p1}, LY6N/Zv9;->l()V

    .line 84
    .line 85
    .line 86
    iput-boolean v4, p0, LY6N/tqK;->H:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p1, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 90
    .line 91
    invoke-virtual {p1}, LY6N/Zv9;->hUw()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    rem-int/2addr p2, v5

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, LY6N/Zv9;->q(C)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 106
    .line 107
    invoke-virtual {p1}, LY6N/Zv9;->cD()V

    .line 108
    .line 109
    .line 110
    move v4, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object p1, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 113
    .line 114
    invoke-virtual {p1, v3}, LY6N/Zv9;->q(C)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 118
    .line 119
    invoke-virtual {p1}, LY6N/Zv9;->l()V

    .line 120
    .line 121
    .line 122
    :goto_0
    iput-boolean v4, p0, LY6N/tqK;->H:Z

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iput-boolean v2, p0, LY6N/tqK;->H:Z

    .line 126
    .line 127
    iget-object p1, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 128
    .line 129
    invoke-virtual {p1}, LY6N/Zv9;->cD()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iget-object p1, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 134
    .line 135
    invoke-virtual {p1}, LY6N/Zv9;->hUw()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    iget-object p1, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, LY6N/Zv9;->q(C)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object p1, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 147
    .line 148
    invoke-virtual {p1}, LY6N/Zv9;->cD()V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_1
    return v2
.end method

.method public IB(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LY6N/tqK;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LY6N/tqK;->X9x(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LY6N/Zv9;->w(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Jd(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LY6N/tqK;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LY6N/tqK;->X9x(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LY6N/Zv9;->ojl(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public LV(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LY6N/tqK;->X9x(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R(Lsn2/et;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlinx/serialization/json/hz8;->x()Lkotlinx/serialization/json/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkotlinx/serialization/json/A;->R6()Lkotlinx/serialization/json/cY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlinx/serialization/json/cY;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0, p2}, Lsn2/et;->serialize(LUP/V;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, Lyz/A;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Lkotlinx/serialization/json/hz8;->x()Lkotlinx/serialization/json/A;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lkotlinx/serialization/json/A;->R6()Lkotlinx/serialization/json/cY;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lkotlinx/serialization/json/cY;->q()Lkotlinx/serialization/json/xfY;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lkotlinx/serialization/json/xfY;->j:Lkotlinx/serialization/json/xfY;

    .line 41
    .line 42
    if-eq v1, v2, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/json/hz8;->x()Lkotlinx/serialization/json/A;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lkotlinx/serialization/json/A;->R6()Lkotlinx/serialization/json/cY;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lkotlinx/serialization/json/cY;->q()Lkotlinx/serialization/json/xfY;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, LY6N/vp$xfY;->$EnumSwitchMapping$0:[I

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    aget v1, v2, v1

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v1, v2, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-eq v1, v2, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    if-ne v1, v2, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Lsn2/et;->getDescriptor()LJt4/V;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, LJt4/V;->getKind()LJt4/D;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, LJt4/Zv9$xfY;->hUw:LJt4/Zv9$xfY;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    sget-object v2, LJt4/Zv9$h;->hUw:LJt4/Zv9$h;

    .line 91
    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    :cond_2
    :goto_0
    invoke-interface {p1}, Lsn2/et;->getDescriptor()LJt4/V;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p0}, Lkotlinx/serialization/json/hz8;->x()Lkotlinx/serialization/json/A;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1, v2}, LY6N/vp;->cD(LJt4/V;Lkotlinx/serialization/json/A;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_4
    const/4 v1, 0x0

    .line 118
    :goto_1
    if-eqz v0, :cond_7

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, Lyz/A;

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    invoke-static {v0, p0, p2}, Lsn2/K;->j(Lyz/A;LUP/V;Ljava/lang/Object;)Lsn2/et;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-static {p1, v0, v1}, LY6N/vp;->hUw(Lsn2/et;Lsn2/et;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Lsn2/et;->getDescriptor()LJt4/V;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, LJt4/V;->getKind()LJt4/D;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, LY6N/vp;->j(LJt4/D;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>"

    .line 146
    .line 147
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object p1, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string p2, "Value for serializer "

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Lsn2/h;->getDescriptor()LJt4/V;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p2

    .line 188
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 189
    .line 190
    invoke-interface {p1}, Lsn2/et;->getDescriptor()LJt4/V;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, LJt4/V;->X()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v1, p0, LY6N/tqK;->X:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v0, p0, LY6N/tqK;->ojl:Ljava/lang/String;

    .line 201
    .line 202
    :cond_8
    invoke-interface {p1, p0, p2}, Lsn2/et;->serialize(LUP/V;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public R6(D)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LY6N/tqK;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LY6N/tqK;->X9x(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LY6N/Zv9;->H(D)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LY6N/tqK;->q:Lkotlinx/serialization/json/cY;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/serialization/json/cY;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 44
    .line 45
    iget-object p2, p2, LY6N/Zv9;->hUw:LY6N/s;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, LY6N/nn;->j(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    return-void
.end method

.method public X9x(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LY6N/Zv9;->cLW(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ah(LJt4/V;)LUP/V;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LY6N/n;->j(LJt4/V;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 14
    .line 15
    instance-of v0, p1, LY6N/Ki;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, LY6N/Zv9;->hUw:LY6N/s;

    .line 21
    .line 22
    iget-boolean v0, p0, LY6N/tqK;->H:Z

    .line 23
    .line 24
    new-instance v2, LY6N/Ki;

    .line 25
    .line 26
    invoke-direct {v2, p1, v0}, LY6N/Ki;-><init>(LY6N/s;Z)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, LY6N/tqK;->x()Lkotlinx/serialization/json/A;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, LY6N/tqK;->cD:LY6N/gs;

    .line 35
    .line 36
    new-instance v3, LY6N/tqK;

    .line 37
    .line 38
    invoke-direct {v3, p1, v0, v2, v1}, LY6N/tqK;-><init>(LY6N/Zv9;Lkotlinx/serialization/json/A;LY6N/gs;[Lkotlinx/serialization/json/hz8;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    invoke-static {p1}, LY6N/n;->hUw(LJt4/V;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 49
    .line 50
    instance-of v0, p1, LY6N/AWD;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p1, p1, LY6N/Zv9;->hUw:LY6N/s;

    .line 56
    .line 57
    iget-boolean v0, p0, LY6N/tqK;->H:Z

    .line 58
    .line 59
    new-instance v2, LY6N/AWD;

    .line 60
    .line 61
    invoke-direct {v2, p1, v0}, LY6N/AWD;-><init>(LY6N/s;Z)V

    .line 62
    .line 63
    .line 64
    move-object p1, v2

    .line 65
    :goto_1
    invoke-virtual {p0}, LY6N/tqK;->x()Lkotlinx/serialization/json/A;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p0, LY6N/tqK;->cD:LY6N/gs;

    .line 70
    .line 71
    new-instance v3, LY6N/tqK;

    .line 72
    .line 73
    invoke-direct {v3, p1, v0, v2, v1}, LY6N/tqK;-><init>(LY6N/Zv9;Lkotlinx/serialization/json/A;LY6N/gs;[Lkotlinx/serialization/json/hz8;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_3
    iget-object v0, p0, LY6N/tqK;->X:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, LJt4/V;->X()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LY6N/tqK;->ojl:Ljava/lang/String;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    invoke-super {p0, p1}, LUP/A;->ah(LJt4/V;)LUP/V;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public ak(LJt4/V;ILsn2/et;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LY6N/tqK;->q:Lkotlinx/serialization/json/cY;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/serialization/json/cY;->uKP()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, LUP/A;->ak(LJt4/V;ILsn2/et;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public cD(LJt4/V;)LUP/h;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY6N/tqK;->x()Lkotlinx/serialization/json/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LY6N/t;->j(Lkotlinx/serialization/json/A;LJt4/V;)LY6N/gs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-char v1, v0, LY6N/gs;->j:C

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, LY6N/Zv9;->q(C)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 24
    .line 25
    invoke-virtual {v1}, LY6N/Zv9;->j()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LY6N/tqK;->X:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, LY6N/tqK;->ojl:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, LJt4/V;->X()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    invoke-direct {p0, v1, v2}, LY6N/tqK;->cv(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, LY6N/tqK;->X:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, LY6N/tqK;->ojl:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, LY6N/tqK;->cD:LY6N/gs;

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    iget-object p1, p0, LY6N/tqK;->x:[Lkotlinx/serialization/json/hz8;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    aget-object p1, p1, v1

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    new-instance p1, LY6N/tqK;

    .line 67
    .line 68
    iget-object v1, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 69
    .line 70
    invoke-virtual {p0}, LY6N/tqK;->x()Lkotlinx/serialization/json/A;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, LY6N/tqK;->x:[Lkotlinx/serialization/json/hz8;

    .line 75
    .line 76
    invoke-direct {p1, v1, v2, v0, v3}, LY6N/tqK;-><init>(LY6N/Zv9;Lkotlinx/serialization/json/A;LY6N/gs;[Lkotlinx/serialization/json/hz8;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public db(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LY6N/tqK;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LY6N/tqK;->X9x(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LY6N/Zv9;->uKP(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public hUw()LG1/A;
    .locals 1

    .line 1
    iget-object v0, p0, LY6N/tqK;->R6:LG1/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(LJt4/V;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LY6N/tqK;->cD:LY6N/gs;

    .line 7
    .line 8
    iget-char p1, p1, LY6N/gs;->cD:C

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 13
    .line 14
    invoke-virtual {p1}, LY6N/Zv9;->E()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 18
    .line 19
    invoke-virtual {p1}, LY6N/Zv9;->x()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 23
    .line 24
    iget-object v0, p0, LY6N/tqK;->cD:LY6N/gs;

    .line 25
    .line 26
    iget-char v0, v0, LY6N/gs;->cD:C

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LY6N/Zv9;->q(C)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public jE(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LY6N/tqK;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LY6N/tqK;->X9x(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LY6N/Zv9;->X(F)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LY6N/tqK;->q:Lkotlinx/serialization/json/cY;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlinx/serialization/json/cY;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 44
    .line 45
    iget-object v0, v0, LY6N/Zv9;->hUw:LY6N/s;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, LY6N/nn;->j(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LY6N/Zv9;->T(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public nvG(Lkotlinx/serialization/json/K;)V
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY6N/tqK;->X:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lkotlinx/serialization/json/Uk;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LY6N/tqK;->ojl:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, LY6N/vp;->x(Ljava/lang/String;Lkotlinx/serialization/json/K;)Ljava/lang/Void;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 21
    .line 22
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lkotlinx/serialization/json/x;->hUw:Lkotlinx/serialization/json/x;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, LY6N/tqK;->R(Lsn2/et;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public q(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LY6N/tqK;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LY6N/tqK;->X9x(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LY6N/tqK;->hUw:LY6N/Zv9;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LY6N/Zv9;->R6(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public x()Lkotlinx/serialization/json/A;
    .locals 1

    .line 1
    iget-object v0, p0, LY6N/tqK;->j:Lkotlinx/serialization/json/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public x1(LJt4/V;I)Z
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LY6N/tqK;->q:Lkotlinx/serialization/json/cY;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlinx/serialization/json/cY;->ojl()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
