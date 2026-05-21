.class public final LPl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBD/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPl/c$xfY;
    }
.end annotation


# instance fields
.field private final H:LJh/XSt;

.field private final R6:LLef/A;

.field private T:Z

.field private final X:LEV/xfY;

.field private final cD:LEyV/xfY;

.field private final cLW:LvEE/xfY;

.field private db:Z

.field private final j:LAh/xfY;

.field private final ojl:LQdR/d;

.field private final pM1:LDs/h;

.field private final q:Lkotlin/jvm/functions/Function1;

.field private uKP:LLef/xfY;

.field private w:Ljava/util/List;

.field private final x:LkbQ/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;LAh/xfY;LEyV/xfY;LkbQ/xfY;LEV/A;LLef/A;Lkotlin/jvm/functions/Function1;LvEE/A;LvEE/h;LJh/XSt;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "timestampProvider"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "localLogger"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "eventStorageManager"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const/4 v0, 0x0

    sget-object v0, Ldhy/IcuD/CiFyEpA;->ibJ:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "eventProcessorFactory"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "eventPollerFactory"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "samplerFactory"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "actorFactory"

    .line 38
    .line 39
    .line 40
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, "dispatcherProvider"

    .line 43
    .line 44
    .line 45
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v0, "userInfoManager"

    .line 48
    .line 49
    .line 50
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    iput-object p2, p0, LPl/c;->j:LAh/xfY;

    .line 56
    .line 57
    iput-object p3, p0, LPl/c;->cD:LEyV/xfY;

    .line 58
    .line 59
    iput-object p4, p0, LPl/c;->x:LkbQ/xfY;

    .line 60
    .line 61
    iput-object p6, p0, LPl/c;->R6:LLef/A;

    .line 62
    .line 63
    iput-object p7, p0, LPl/c;->q:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object p10, p0, LPl/c;->H:LJh/XSt;

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, LEyV/xfY;->x()LPl/XSt;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-interface {p5, p2}, LEV/A;->hUw(LPl/XSt;)LEV/xfY;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    iput-object p2, p0, LPl/c;->X:LEV/xfY;

    .line 76
    .line 77
    .line 78
    invoke-interface {p9}, LvEE/h;->x()LQdR/LxM;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    iput-object p2, p0, LPl/c;->ojl:LQdR/d;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    iput-object p2, p0, LPl/c;->w:Ljava/util/List;

    .line 92
    .line 93
    new-instance p2, LPl/c$A;

    .line 94
    const/4 p3, 0x0

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, p0, p3}, LPl/c$A;-><init>(LPl/c;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p8, p2}, LvEE/A;->hUw(Lkotlin/jvm/functions/Function2;)LvEE/xfY;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, LvEE/xfY;->start()V

    .line 105
    .line 106
    iput-object p2, p0, LPl/c;->cLW:LvEE/xfY;

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, LPl/c;->ah()V

    .line 110
    .line 111
    sget-object p2, LDs/h;->hUw:LDs/h$xfY;

    .line 112
    .line 113
    new-instance p3, LPl/c$CU;

    .line 114
    .line 115
    .line 116
    invoke-direct {p3, p0}, LPl/c$CU;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    sget-object p4, Ld5C/h;->hUw:Ld5C/h$xfY;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, p1}, Ld5C/h$xfY;->x(Lkotlin/jvm/functions/Function0;)Ld5C/h;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3, p1}, LDs/h$xfY;->R6(Lkotlin/jvm/functions/Function1;Ld5C/h;)LDs/h;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iput-object p1, p0, LPl/c;->pM1:LDs/h;

    .line 129
    return-void
.end method

.method public static final synthetic E(LPl/c;)LLef/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LPl/c;->uKP:LLef/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final F0(LYK/xfY;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, LYK/xfY;->cD()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v7, 0x3e

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const-string v1, "/"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, LYK/xfY;->H()LYK/xfY$xfY;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "toLowerCase(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, " ("

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ")"

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, LYK/xfY;->H()LYK/xfY$xfY;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, LYK/xfY$xfY;->j()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sget-object v3, LYK/xfY$xfY;->x:LYK/xfY$xfY;

    .line 69
    .line 70
    invoke-virtual {v3}, LYK/xfY$xfY;->j()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-lt v2, v3, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v2, 0x0

    .line 79
    :goto_0
    const/4 v3, 0x0

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v1, v3

    .line 84
    :goto_1
    const-string v2, ""

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    move-object v1, v2

    .line 89
    :cond_2
    invoke-virtual {p0}, LYK/xfY;->x()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v6, ": "

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v4, v3

    .line 114
    :goto_2
    invoke-virtual {p0}, LYK/xfY;->H()LYK/xfY$xfY;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, LYK/xfY$xfY;->j()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    sget-object v5, LYK/xfY$xfY;->q:LYK/xfY$xfY;

    .line 123
    .line 124
    invoke-virtual {v5}, LYK/xfY$xfY;->j()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-lt p0, v5, :cond_4

    .line 129
    .line 130
    move-object v3, v4

    .line 131
    :cond_4
    if-nez v3, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object v2, v3

    .line 135
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v3, "Event: "

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public static final synthetic FT(LPl/c;LLef/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPl/c;->uKP:LLef/xfY;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic IB(LPl/c;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, LPl/c;->q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic T(LYK/xfY;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LPl/c;->jE(LYK/xfY;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final ah()V
    .locals 6

    .line 1
    iget-object v0, p0, LPl/c;->ojl:LQdR/d;

    .line 2
    .line 3
    new-instance v3, LPl/c$XSt;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, LPl/c$XSt;-><init>(LPl/c;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic cLW(LPl/c;)LLef/A;
    .locals 0

    .line 1
    iget-object p0, p0, LPl/c;->R6:LLef/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic db(LYK/xfY;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LPl/c;->F0(LYK/xfY;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final jE(LYK/xfY;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LYK/xfY;->q()LMIq/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "       "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final synthetic l(LPl/c;)LEyV/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LPl/c;->cD:LEyV/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic pM1(LPl/c;)LEV/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LPl/c;->X:LEV/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(LPl/c;)LkbQ/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LPl/c;->x:LkbQ/xfY;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LPl/c;->db:Z

    .line 2
    .line 3
    return v0
.end method

.method public R6()LDs/h;
    .locals 1

    .line 1
    iget-object v0, p0, LPl/c;->pM1:LDs/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public X(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "experiments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LBD/h$CU;

    .line 32
    .line 33
    invoke-virtual {v1}, LBD/h$CU;->hUw()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, LBD/h$CU;->j()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "/"

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iput-object v0, p0, LPl/c;->w:Ljava/util/List;

    .line 66
    .line 67
    return-void
.end method

.method public cD()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LPl/c;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "infoProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPl/c;->cLW:LvEE/xfY;

    .line 7
    .line 8
    new-instance v1, LPl/c$xfY$xfY;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LPl/c$xfY$xfY;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LvEE/xfY;->hUw(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LPl/c$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LPl/c$h;

    .line 7
    .line 8
    iget v1, v0, LPl/c$h;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LPl/c$h;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPl/c$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LPl/c$h;-><init>(LPl/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LPl/c$h;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LPl/c$h;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-object p1, v0, LPl/c$h;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object v3, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, LPl/c;->H:LJh/XSt;

    .line 59
    .line 60
    iput-object p1, v0, LPl/c$h;->j:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, LPl/c$h;->q:I

    .line 63
    .line 64
    invoke-interface {p2, v0}, LJh/XSt;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_1

    .line 69
    .line 70
    return-object v1

    .line 71
    :goto_1
    check-cast p2, LBQ/A;

    .line 72
    .line 73
    invoke-static {p2}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v2, LyaL/CU;->hUw:LyaL/CU;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    const-string p2, ""

    .line 84
    .line 85
    move-object v5, p2

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v5, p1

    .line 88
    :goto_2
    const/4 v6, 0x2

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static/range {v2 .. v7}, LyaL/CU;->R6(LyaL/CU;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "Spider Sense User ID: "

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-static {v3, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1
.end method

.method public ojl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LPl/c;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LPl/c;->db:Z

    .line 2
    .line 3
    return-void
.end method

.method public uKP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LPl/c;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public x(LYK/xfY;)V
    .locals 5

    .line 1
    const-string v0, "debugEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPl/c;->cLW:LvEE/xfY;

    .line 7
    .line 8
    new-instance v1, LPl/c$xfY$A;

    .line 9
    .line 10
    iget-boolean v2, p0, LPl/c;->T:Z

    .line 11
    .line 12
    iget-boolean v3, p0, LPl/c;->db:Z

    .line 13
    .line 14
    iget-object v4, p0, LPl/c;->w:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v1, p1, v2, v3, v4}, LPl/c$xfY$A;-><init>(LYK/xfY;ZZLjava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LvEE/xfY;->hUw(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    iget-object v0, p0, LPl/c;->j:LAh/xfY;

    .line 25
    .line 26
    new-instance v1, LPl/V;

    .line 27
    .line 28
    invoke-direct {v1, p1}, LPl/V;-><init>(LYK/xfY;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LAh/A;->x(LAh/xfY;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LPl/c;->j:LAh/xfY;

    .line 35
    .line 36
    new-instance v1, LPl/cY;

    .line 37
    .line 38
    invoke-direct {v1, p1}, LPl/cY;-><init>(LYK/xfY;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LAh/A;->hUw(LAh/xfY;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
