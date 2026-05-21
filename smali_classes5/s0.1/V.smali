.class public final Ls0/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:Ls0/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls0/V;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/V;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/V;->hUw:Ls0/V;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H(Ls0/XSt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMIq/h;)Ls0/h;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediator"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "unitId"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "error"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "additionalInfo"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LMIq/h;

    .line 27
    .line 28
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "ad_type"

    .line 32
    .line 33
    invoke-virtual {p1}, Ls0/XSt;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const-string p1, "ad_location"

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string p1, "ad_mediator"

    .line 48
    .line 49
    invoke-virtual {v0, p1, p3}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "ad_unit_id"

    .line 53
    .line 54
    invoke-virtual {v0, p1, p4}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "ad_error"

    .line 58
    .line 59
    invoke-virtual {v0, p1, p5}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p6}, LMIq/h;->j(LMIq/h;)LMIq/h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ls0/h;

    .line 67
    .line 68
    const-string p3, "ad_load_failed"

    .line 69
    .line 70
    invoke-direct {p2, p3, p1}, Ls0/h;-><init>(Ljava/lang/String;LMIq/h;)V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method

.method public final R6(Ls0/XSt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMIq/h;)Ls0/h;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "unitId"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mediator"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "network"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "additionalInfo"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LMIq/h;

    .line 32
    .line 33
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ls0/XSt;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ad_type"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "ad_location"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    const-string p2, "ad_response_id"

    .line 53
    .line 54
    invoke-virtual {v0, p2, p3}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string p2, "ad_unit_id"

    .line 58
    .line 59
    invoke-virtual {v0, p2, p4}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "ad_mediator"

    .line 63
    .line 64
    invoke-virtual {v0, p2, p5}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "ad_network"

    .line 68
    .line 69
    invoke-virtual {v0, p2, p6}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz p7, :cond_1

    .line 73
    .line 74
    const-string p2, "ad_reward_content"

    .line 75
    .line 76
    invoke-virtual {v0, p2, p7}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Ls0/XSt;->T:Ls0/XSt;

    .line 80
    .line 81
    if-eq p1, p2, :cond_1

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p3, "Logging reward content for ad type "

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, "."

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "AdOrable Events"

    .line 106
    .line 107
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v0, p8}, LMIq/h;->j(LMIq/h;)LMIq/h;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ls0/h;

    .line 115
    .line 116
    const-string p3, "ad_display_started"

    .line 117
    .line 118
    invoke-direct {p2, p3, p1}, Ls0/h;-><init>(Ljava/lang/String;LMIq/h;)V

    .line 119
    .line 120
    .line 121
    return-object p2
.end method

.method public final X(Ls0/XSt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMIq/h;)Ls0/h;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unitId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediator"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "additionalInfo"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LMIq/h;

    .line 22
    .line 23
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "ad_type"

    .line 27
    .line 28
    invoke-virtual {p1}, Ls0/XSt;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const-string p1, "ad_location"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string p1, "ad_mediator"

    .line 43
    .line 44
    invoke-virtual {v0, p1, p4}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "ad_unit_id"

    .line 48
    .line 49
    invoke-virtual {v0, p1, p3}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p5}, LMIq/h;->j(LMIq/h;)LMIq/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ls0/h;

    .line 57
    .line 58
    const-string p3, "ad_load_requested"

    .line 59
    .line 60
    invoke-direct {p2, p3, p1}, Ls0/h;-><init>(Ljava/lang/String;LMIq/h;)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method

.method public final cD(Ls0/XSt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMIq/h;)Ls0/h;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "unitId"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mediator"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "network"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "error"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "additionalInfo"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LMIq/h;

    .line 37
    .line 38
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ls0/XSt;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "ad_type"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "ad_location"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    const-string p2, "ad_response_id"

    .line 58
    .line 59
    invoke-virtual {v0, p2, p3}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const-string p2, "ad_unit_id"

    .line 63
    .line 64
    invoke-virtual {v0, p2, p4}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "ad_mediator"

    .line 68
    .line 69
    invoke-virtual {v0, p2, p5}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "ad_network"

    .line 73
    .line 74
    invoke-virtual {v0, p2, p6}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz p7, :cond_1

    .line 78
    .line 79
    const-string p2, "ad_reward_content"

    .line 80
    .line 81
    invoke-virtual {v0, p2, p7}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Ls0/XSt;->T:Ls0/XSt;

    .line 85
    .line 86
    if-eq p1, p2, :cond_1

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string p3, "Logging reward content for ad type "

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, "."

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "AdOrable Events"

    .line 111
    .line 112
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_1
    const-string p1, "ad_error"

    .line 116
    .line 117
    invoke-virtual {v0, p1, p8}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p9}, LMIq/h;->j(LMIq/h;)LMIq/h;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Ls0/h;

    .line 125
    .line 126
    const-string p3, "ad_display_failed"

    .line 127
    .line 128
    invoke-direct {p2, p3, p1}, Ls0/h;-><init>(Ljava/lang/String;LMIq/h;)V

    .line 129
    .line 130
    .line 131
    return-object p2
.end method

.method public final hUw(Ls0/XSt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMIq/h;)Ls0/h;
    .locals 3

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "location"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "unitId"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "mediator"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "network"

    .line 23
    .line 24
    .line 25
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "additionalInfo"

    .line 28
    .line 29
    .line 30
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance v0, LMIq/h;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ls0/XSt;->j()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "ad_type"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v1, "ad_location"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    const-string p2, "ad_response_id"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2, p3}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    :cond_0
    const/4 p2, 0x0

    sget-object p2, Ltww/sY/sxbKR;->sGQVMtOytsKZ:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2, p4}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    const-string p2, "ad_mediator"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2, p5}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    const-string p2, "ad_network"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2, p6}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    if-eqz p7, :cond_1

    .line 74
    .line 75
    const-string p2, "ad_reward_content"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2, p7}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    sget-object p2, Ls0/XSt;->T:Ls0/XSt;

    .line 81
    .line 82
    if-eq p1, p2, :cond_1

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string p3, "Logging reward content for ad type "

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p1, "."

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    const-string p2, "AdOrable Events"

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v0, p8}, LMIq/h;->j(LMIq/h;)LMIq/h;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    new-instance p2, Ls0/h;

    .line 116
    .line 117
    const-string p3, "ad_dismissed"

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, p3, p1}, Ls0/h;-><init>(Ljava/lang/String;LMIq/h;)V

    .line 121
    return-object p2
.end method

.method public final j(Ls0/XSt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMIq/h;)Ls0/h;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "unitId"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mediator"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "network"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "additionalInfo"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LMIq/h;

    .line 32
    .line 33
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ls0/XSt;->j()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ad_type"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "ad_location"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    const-string p2, "ad_response_id"

    .line 53
    .line 54
    invoke-virtual {v0, p2, p3}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string p2, "ad_unit_id"

    .line 58
    .line 59
    invoke-virtual {v0, p2, p4}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "ad_mediator"

    .line 63
    .line 64
    invoke-virtual {v0, p2, p5}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "ad_network"

    .line 68
    .line 69
    invoke-virtual {v0, p2, p6}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz p7, :cond_1

    .line 73
    .line 74
    const-string p2, "ad_reward_content"

    .line 75
    .line 76
    invoke-virtual {v0, p2, p7}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Ls0/XSt;->T:Ls0/XSt;

    .line 80
    .line 81
    if-eq p1, p2, :cond_1

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p3, "Logging reward content for ad type "

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p1, "."

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "AdOrable Events"

    .line 106
    .line 107
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v0, p8}, LMIq/h;->j(LMIq/h;)LMIq/h;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ls0/h;

    .line 115
    .line 116
    const-string p3, "ad_dismissed"

    .line 117
    .line 118
    invoke-direct {p2, p3, p1}, Ls0/h;-><init>(Ljava/lang/String;LMIq/h;)V

    .line 119
    .line 120
    .line 121
    return-object p2
.end method

.method public final ojl(Ls0/XSt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMIq/h;)Ls0/h;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "unitId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "additionalInfo"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LMIq/h;

    .line 27
    .line 28
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "ad_type"

    .line 32
    .line 33
    invoke-virtual {p1}, Ls0/XSt;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "ad_location"

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "ad_mediator"

    .line 46
    .line 47
    invoke-virtual {v0, p1, p3}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "ad_unit_id"

    .line 51
    .line 52
    invoke-virtual {v0, p1, p4}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p5}, LMIq/h;->j(LMIq/h;)LMIq/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ls0/h;

    .line 60
    .line 61
    const-string p3, "ad_requested"

    .line 62
    .line 63
    invoke-direct {p2, p3, p1}, Ls0/h;-><init>(Ljava/lang/String;LMIq/h;)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method

.method public final q(Ls0/XSt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMIq/h;)Ls0/h;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unitId"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediator"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "network"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "additionalInfo"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LMIq/h;

    .line 27
    .line 28
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "ad_type"

    .line 32
    .line 33
    invoke-virtual {p1}, Ls0/XSt;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const-string p1, "ad_location"

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz p3, :cond_1

    .line 48
    .line 49
    const-string p1, "ad_response_id"

    .line 50
    .line 51
    invoke-virtual {v0, p1, p3}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string p1, "ad_unit_id"

    .line 55
    .line 56
    invoke-virtual {v0, p1, p4}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "ad_mediator"

    .line 60
    .line 61
    invoke-virtual {v0, p1, p5}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "ad_network"

    .line 65
    .line 66
    invoke-virtual {v0, p1, p6}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p7}, LMIq/h;->j(LMIq/h;)LMIq/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ls0/h;

    .line 74
    .line 75
    const-string p3, "ad_load_completed"

    .line 76
    .line 77
    invoke-direct {p2, p3, p1}, Ls0/h;-><init>(Ljava/lang/String;LMIq/h;)V

    .line 78
    .line 79
    .line 80
    return-object p2
.end method

.method public final uKP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLMIq/h;)Ls0/CU;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "unitId"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mediator"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "currencyCode"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "additionalInfo"

    .line 27
    .line 28
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LMIq/h;

    .line 32
    .line 33
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "ad_type"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "ad_location"

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    const-string p1, "ad_response_id"

    .line 49
    .line 50
    invoke-virtual {v0, p1, p3}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string p1, "ad_unit_id"

    .line 54
    .line 55
    invoke-virtual {v0, p1, p4}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "ad_mediator"

    .line 59
    .line 60
    invoke-virtual {v0, p1, p5}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p6, :cond_1

    .line 64
    .line 65
    const-string p1, "ad_network"

    .line 66
    .line 67
    invoke-virtual {v0, p1, p6}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance p1, LMIq/h;

    .line 71
    .line 72
    invoke-direct {p1}, LMIq/h;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p2, "currency"

    .line 76
    .line 77
    invoke-virtual {p1, p2, p7}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string p3, "value"

    .line 85
    .line 86
    invoke-virtual {p1, p3, p2}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    const-string p2, "ad_revenue"

    .line 92
    .line 93
    invoke-virtual {v0, p2, p1}, LMIq/h;->R6(Ljava/lang/String;LMIq/h;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p9}, LMIq/h;->j(LMIq/h;)LMIq/h;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p3, Ls0/CU;

    .line 101
    .line 102
    invoke-direct {p3, p2, p1}, Ls0/CU;-><init>(Ljava/lang/String;LMIq/h;)V

    .line 103
    .line 104
    .line 105
    return-object p3
.end method

.method public final x(Ls0/XSt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMIq/h;)Ls0/h;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "unitId"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mediator"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "additionalInfo"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LMIq/h;

    .line 27
    .line 28
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ls0/XSt;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "ad_type"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "ad_location"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    const-string p2, "ad_response_id"

    .line 48
    .line 49
    invoke-virtual {v0, p2, p3}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const-string p2, "ad_unit_id"

    .line 53
    .line 54
    invoke-virtual {v0, p2, p4}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "ad_mediator"

    .line 58
    .line 59
    invoke-virtual {v0, p2, p5}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p6, :cond_1

    .line 63
    .line 64
    const-string p2, "ad_network"

    .line 65
    .line 66
    invoke-virtual {v0, p2, p6}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz p7, :cond_2

    .line 70
    .line 71
    const-string p2, "ad_reward_content"

    .line 72
    .line 73
    invoke-virtual {v0, p2, p7}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Ls0/XSt;->T:Ls0/XSt;

    .line 77
    .line 78
    if-eq p1, p2, :cond_2

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string p3, "Logging reward content for ad type "

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, "."

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "AdOrable Events"

    .line 103
    .line 104
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v0, p8}, LMIq/h;->j(LMIq/h;)LMIq/h;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ls0/h;

    .line 112
    .line 113
    const-string p3, "ad_display_requested"

    .line 114
    .line 115
    invoke-direct {p2, p3, p1}, Ls0/h;-><init>(Ljava/lang/String;LMIq/h;)V

    .line 116
    .line 117
    .line 118
    return-object p2
.end method
