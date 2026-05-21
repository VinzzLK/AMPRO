.class public final LBM5/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBM5/cY$xfY;
    }
.end annotation


# static fields
.field public static final H:I

.field public static final q:LBM5/cY$xfY;


# instance fields
.field private final R6:LG/V$xfY;

.field private final cD:Lkotlin/jvm/functions/Function2;

.field private final hUw:LBM5/A;

.field private final j:Lwkb/c;

.field private final x:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LBM5/cY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LBM5/cY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LBM5/cY;->q:LBM5/cY$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LBM5/cY;->H:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LBM5/A;Lwkb/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "dataSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "dataStore"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "trackEvent"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const/4 v0, 0x0

    sget-object v0, LS1F/HxU/ayfoDirmq;->XjaEJjiQDCZVSu:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, LBM5/cY;->hUw:LBM5/A;

    .line 26
    .line 27
    iput-object p2, p0, LBM5/cY;->j:Lwkb/c;

    .line 28
    .line 29
    iput-object p3, p0, LBM5/cY;->cD:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    iput-object p4, p0, LBM5/cY;->x:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    const-string p1, "data-unattainable"

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LG/K;->hUw(Ljava/lang/String;)LG/V$xfY;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, LBM5/cY;->R6:LG/V$xfY;

    .line 40
    return-void
.end method

.method private final H()LBD/h;
    .locals 1

    .line 1
    iget-object v0, p0, LBM5/cY;->x:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBD/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic R6(LBM5/cY;)LG/V$xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LBM5/cY;->R6:LG/V$xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method private final cD(I)LYK/xfY;
    .locals 8

    .line 1
    new-instance v0, LYK/xfY;

    .line 2
    .line 3
    const-string v1, "install-referrer"

    .line 4
    .line 5
    const-string v2, "error"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LYK/xfY$xfY;->x:LYK/xfY$xfY;

    .line 16
    .line 17
    invoke-direct {p0, p1}, LBM5/cY;->q(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "Install Referrer setup finished with error: "

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, "."

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {p0, p1}, LBM5/cY;->q(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct/range {v0 .. v7}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private final hUw(Ljava/lang/Throwable;)LYK/xfY;
    .locals 8

    .line 1
    new-instance v0, LYK/xfY;

    .line 2
    .line 3
    const-string v1, "install-referrer"

    .line 4
    .line 5
    const-string v2, "retrieval-failed"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LYK/xfY$xfY;->x:LYK/xfY$xfY;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "Error occurred while retrieving install referrer data: "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v6, 0x18

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v0 .. v7}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private final j()LYK/xfY;
    .locals 8

    .line 1
    new-instance v0, LYK/xfY;

    .line 2
    .line 3
    const-string v1, "install-referrer"

    .line 4
    .line 5
    const-string v2, "disconnected"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LYK/xfY$xfY;->x:LYK/xfY$xfY;

    .line 16
    .line 17
    const/16 v6, 0x18

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const-string v3, "Install Referrer connection lost."

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v0 .. v7}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final q(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Unknown("

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ")"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    const-string p1, "Permission Error"

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p1, "Developer Error"

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    const-string p1, "Feature Not Supported"

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    const-string p1, "Service Unavailable"

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    const-string p1, "OK"

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_5
    const-string p1, "Service Disconnected"

    .line 57
    .line 58
    return-object p1
.end method

.method private final x()LYK/xfY;
    .locals 8

    .line 1
    new-instance v0, LYK/xfY;

    .line 2
    .line 3
    const-string v1, "install-referrer"

    .line 4
    .line 5
    const-string v2, "missing-details"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LYK/xfY$xfY;->x:LYK/xfY$xfY;

    .line 16
    .line 17
    const/16 v6, 0x18

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const-string v3, "Install Referrer setup is finished, but ReferrerDetails are null."

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v0 .. v7}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final X(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, LBM5/cY$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LBM5/cY$A;

    .line 7
    .line 8
    iget v1, v0, LBM5/cY$A;->X:I

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
    iput v1, v0, LBM5/cY$A;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LBM5/cY$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LBM5/cY$A;-><init>(LBM5/cY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LBM5/cY$A;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LBM5/cY$A;->X:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, LBM5/cY$A;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LBM5/CU;

    .line 48
    .line 49
    iget-object v2, v0, LBM5/cY$A;->cD:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LBQ/A;

    .line 52
    .line 53
    iget-object v0, v0, LBM5/cY$A;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LBM5/cY;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v2, v0, LBM5/cY$A;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LBM5/cY;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v2, v0, LBM5/cY$A;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LBM5/cY;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LBM5/cY;->j:Lwkb/c;

    .line 90
    .line 91
    invoke-interface {p1}, Lwkb/c;->getData()LrKn/V;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p0, v0, LBM5/cY$A;->j:Ljava/lang/Object;

    .line 96
    .line 97
    iput v6, v0, LBM5/cY$A;->X:I

    .line 98
    .line 99
    invoke-static {p1, v0}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object v2, p0

    .line 107
    :goto_1
    check-cast p1, LG/V;

    .line 108
    .line 109
    iget-object v7, v2, LBM5/cY;->R6:LG/V$xfY;

    .line 110
    .line 111
    invoke-virtual {p1, v7}, LG/V;->j(LG/V$xfY;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_6
    iget-object p1, v2, LBM5/cY;->hUw:LBM5/A;

    .line 127
    .line 128
    iput-object v2, v0, LBM5/cY$A;->j:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, v0, LBM5/cY$A;->X:I

    .line 131
    .line 132
    invoke-virtual {p1, v0}, LBM5/A;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    :goto_2
    check-cast p1, LBQ/A;

    .line 140
    .line 141
    instance-of v5, p1, LBQ/A$A;

    .line 142
    .line 143
    if-nez v5, :cond_9

    .line 144
    .line 145
    instance-of v6, p1, LBQ/A$CU;

    .line 146
    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    move-object v6, p1

    .line 150
    check-cast v6, LBQ/A$CU;

    .line 151
    .line 152
    invoke-virtual {v6}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, LBM5/xfY;

    .line 157
    .line 158
    iget-object v7, v2, LBM5/cY;->cD:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    const-string v8, "install_referrer_data"

    .line 161
    .line 162
    invoke-virtual {v6}, LBM5/xfY;->hUw()LMIq/h;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v7, v8, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 171
    .line 172
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_9
    :goto_3
    if-eqz v5, :cond_f

    .line 177
    .line 178
    move-object v5, p1

    .line 179
    check-cast v5, LBQ/A$A;

    .line 180
    .line 181
    invoke-virtual {v5}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, LBM5/CU;

    .line 186
    .line 187
    iget-object v6, v2, LBM5/cY;->j:Lwkb/c;

    .line 188
    .line 189
    new-instance v7, LBM5/cY$CU;

    .line 190
    .line 191
    invoke-direct {v7, v2, v3}, LBM5/cY$CU;-><init>(LBM5/cY;Lkotlin/coroutines/Continuation;)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v0, LBM5/cY$A;->j:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p1, v0, LBM5/cY$A;->cD:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v5, v0, LBM5/cY$A;->x:Ljava/lang/Object;

    .line 199
    .line 200
    iput v4, v0, LBM5/cY$A;->X:I

    .line 201
    .line 202
    invoke-static {v6, v7, v0}, LG/qfV;->hUw(Lwkb/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v1, :cond_a

    .line 207
    .line 208
    :goto_4
    return-object v1

    .line 209
    :cond_a
    move-object v0, v2

    .line 210
    move-object v1, v5

    .line 211
    move-object v2, p1

    .line 212
    :goto_5
    invoke-direct {v0}, LBM5/cY;->H()LBD/h;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v3, LBM5/CU$xfY;->hUw:LBM5/CU$xfY;

    .line 217
    .line 218
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_b

    .line 223
    .line 224
    invoke-direct {v0}, LBM5/cY;->x()LYK/xfY;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_6

    .line 229
    :cond_b
    sget-object v3, LBM5/CU$CU;->hUw:LBM5/CU$CU;

    .line 230
    .line 231
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_c

    .line 236
    .line 237
    invoke-direct {v0}, LBM5/cY;->j()LYK/xfY;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_6

    .line 242
    :cond_c
    instance-of v3, v1, LBM5/CU$h;

    .line 243
    .line 244
    if-eqz v3, :cond_d

    .line 245
    .line 246
    check-cast v1, LBM5/CU$h;

    .line 247
    .line 248
    invoke-virtual {v1}, LBM5/CU$h;->hUw()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-direct {v0, v1}, LBM5/cY;->cD(I)LYK/xfY;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_6

    .line 257
    :cond_d
    instance-of v3, v1, LBM5/CU$A;

    .line 258
    .line 259
    if-eqz v3, :cond_e

    .line 260
    .line 261
    check-cast v1, LBM5/CU$A;

    .line 262
    .line 263
    invoke-virtual {v1}, LBM5/CU$A;->hUw()Ljava/lang/Throwable;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v0, v1}, LBM5/cY;->hUw(Ljava/lang/Throwable;)LYK/xfY;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_6
    invoke-interface {p1, v0}, LBD/h;->x(LYK/xfY;)V

    .line 272
    .line 273
    .line 274
    move-object p1, v2

    .line 275
    goto :goto_7

    .line 276
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 277
    .line 278
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_f
    instance-of v0, p1, LBQ/A$CU;

    .line 283
    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    :goto_7
    invoke-static {p1}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 292
    .line 293
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw p1
.end method
