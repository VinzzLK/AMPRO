.class public final Lkmr/MY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkmr/MY$xfY;
    }
.end annotation


# instance fields
.field private final R6:LAh/xfY;

.field private final cD:Lkmr/m;

.field private final hUw:Lkmr/K;

.field private final j:LXQc/XSt;

.field private final x:Lkmr/V;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkmr/K;LXQc/XSt;Lkmr/m;Lkmr/V;LAh/xfY;)V
    .locals 1

    .line 1
    const-string v0, "oracleResponseDataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oracleAuthenticationDataStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "externalSettingsMerger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cacheMerger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "localLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lkmr/MY;->hUw:Lkmr/K;

    .line 30
    .line 31
    iput-object p2, p0, Lkmr/MY;->j:LXQc/XSt;

    .line 32
    .line 33
    iput-object p3, p0, Lkmr/MY;->cD:Lkmr/m;

    .line 34
    .line 35
    iput-object p4, p0, Lkmr/MY;->x:Lkmr/V;

    .line 36
    .line 37
    iput-object p5, p0, Lkmr/MY;->R6:LAh/xfY;

    .line 38
    .line 39
    return-void
.end method

.method private final R6(Lcom/bendingspoons/oracle/models/OracleResponse;Ljava/lang/String;LMIq/h;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p5, Lkmr/MY$A;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lkmr/MY$A;

    .line 8
    .line 9
    iget v1, v0, Lkmr/MY$A;->H:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lkmr/MY$A;->H:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkmr/MY$A;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lkmr/MY$A;-><init>(Lkmr/MY;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Lkmr/MY$A;->x:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkmr/MY$A;->H:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lkmr/MY$A;->cD:Ljava/lang/Object;

    .line 40
    move-object p3, p1

    .line 41
    .line 42
    check-cast p3, LMIq/h;

    .line 43
    .line 44
    iget-object p1, v0, Lkmr/MY$A;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkmr/MY;

    .line 47
    .line 48
    .line 49
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    const-string p5, "settings_extraction_type"

    .line 64
    .line 65
    if-nez p4, :cond_3

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/OracleResponse;->getSettingsHash()Ljava/lang/String;

    .line 71
    move-result-object p4

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p2

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    const/4 p2, 0x0

    sget-object p2, Lorg/junit/runners/model/GPs/MLwdGOJMs;->GhxZAXsCNPYsyqX:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p5, p2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    new-instance p2, LBQ/A$CU;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 88
    return-object p2

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/OracleResponse;->getDefaultSettingsUrl()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    const-string p2, "setup_response_only"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p5, p2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    new-instance p2, LBQ/A$CU;

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 105
    return-object p2

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/OracleResponse;->getOverridesUrl()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    if-nez p2, :cond_5

    .line 112
    .line 113
    const-string p2, "defaults_url_only"

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_5
    const-string p2, "defaults_and_overrides_url"

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {p3, p5, p2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    iget-object p2, p0, Lkmr/MY;->cD:Lkmr/m;

    .line 122
    .line 123
    iput-object p0, v0, Lkmr/MY$A;->j:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p3, v0, Lkmr/MY$A;->cD:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, v0, Lkmr/MY$A;->H:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p1, v0}, Lkmr/m;->cD(Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object p5

    .line 132
    .line 133
    if-ne p5, v1, :cond_6

    .line 134
    return-object v1

    .line 135
    :cond_6
    move-object p1, p0

    .line 136
    .line 137
    :goto_2
    check-cast p5, LBQ/A;

    .line 138
    .line 139
    instance-of p2, p5, LBQ/A$A;

    .line 140
    .line 141
    if-eqz p2, :cond_7

    .line 142
    move-object p4, p5

    .line 143
    .line 144
    check-cast p4, LBQ/A$A;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 148
    move-result-object p4

    .line 149
    .line 150
    check-cast p4, Ljava/lang/Throwable;

    .line 151
    .line 152
    iget-object p1, p1, Lkmr/MY;->R6:LAh/xfY;

    .line 153
    .line 154
    new-instance v0, Lkmr/x;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, p4}, Lkmr/x;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, LAh/A;->hUw(LAh/xfY;Lkotlin/jvm/functions/Function0;)V

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :cond_7
    instance-of p1, p5, LBQ/A$CU;

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-static {p5}, LBQ/CU;->q(LBQ/A;)Z

    .line 169
    move-result p1

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    const-string p1, "success"

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    move-object p1, p5

    .line 176
    .line 177
    check-cast p1, LBQ/A$A;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    new-instance p4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    const-string v0, "failure: "

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    :goto_4
    const-string p4, "fetch_settings_outcome"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p4, p1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    if-eqz p2, :cond_9

    .line 206
    .line 207
    check-cast p5, LBQ/A$A;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p5}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    check-cast p1, Ljava/lang/Throwable;

    .line 214
    .line 215
    new-instance p1, Lkmr/MY$xfY;

    .line 216
    .line 217
    .line 218
    invoke-direct {p1}, Lkmr/MY$xfY;-><init>()V

    .line 219
    .line 220
    new-instance p2, LBQ/A$A;

    .line 221
    .line 222
    .line 223
    invoke-direct {p2, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 224
    return-object p2

    .line 225
    .line 226
    :cond_9
    instance-of p1, p5, LBQ/A$CU;

    .line 227
    .line 228
    if-eqz p1, :cond_a

    .line 229
    return-object p5

    .line 230
    .line 231
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 232
    .line 233
    .line 234
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 235
    throw p1

    .line 236
    .line 237
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 238
    .line 239
    .line 240
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 241
    throw p1
.end method

.method private final X(Lcom/bendingspoons/oracle/models/OracleResponse;Ljava/lang/String;LMIq/h;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lkmr/MY$cY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lkmr/MY$cY;

    .line 7
    .line 8
    iget v1, v0, Lkmr/MY$cY;->X:I

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
    iput v1, v0, Lkmr/MY$cY;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkmr/MY$cY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lkmr/MY$cY;-><init>(Lkmr/MY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lkmr/MY$cY;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkmr/MY$cY;->X:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lkmr/MY$cY;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LMIq/h;

    .line 44
    .line 45
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lkmr/MY$cY;->x:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p3, p1

    .line 60
    check-cast p3, LMIq/h;

    .line 61
    .line 62
    iget-object p1, v0, Lkmr/MY$cY;->cD:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 65
    .line 66
    iget-object p2, v0, Lkmr/MY$cY;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lkmr/MY;

    .line 69
    .line 70
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-nez p4, :cond_8

    .line 78
    .line 79
    if-eqz p2, :cond_8

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/OracleResponse;->getSettingsHash()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_8

    .line 90
    .line 91
    iget-object p2, p0, Lkmr/MY;->hUw:Lkmr/K;

    .line 92
    .line 93
    invoke-interface {p2}, Lkmr/K;->getResponse()LrKn/V;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p0, v0, Lkmr/MY$cY;->j:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Lkmr/MY$cY;->cD:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p3, v0, Lkmr/MY$cY;->x:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v0, Lkmr/MY$cY;->X:I

    .line 104
    .line 105
    invoke-static {p2, v0}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    if-ne p5, v1, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object p2, p0

    .line 113
    :goto_1
    check-cast p5, Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 114
    .line 115
    if-nez p5, :cond_5

    .line 116
    .line 117
    new-instance p1, LBQ/A$A;

    .line 118
    .line 119
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p3, "cached response is null"

    .line 122
    .line 123
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_5
    iget-object p2, p2, Lkmr/MY;->x:Lkmr/V;

    .line 131
    .line 132
    iput-object p3, v0, Lkmr/MY$cY;->j:Ljava/lang/Object;

    .line 133
    .line 134
    const/4 p4, 0x0

    .line 135
    iput-object p4, v0, Lkmr/MY$cY;->cD:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p4, v0, Lkmr/MY$cY;->x:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v0, Lkmr/MY$cY;->X:I

    .line 140
    .line 141
    invoke-virtual {p2, p1, p5, v0}, Lkmr/V;->x(Lcom/bendingspoons/oracle/models/OracleResponse;Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    if-ne p5, v1, :cond_6

    .line 146
    .line 147
    :goto_2
    return-object v1

    .line 148
    :cond_6
    move-object p1, p3

    .line 149
    :goto_3
    move-object p2, p5

    .line 150
    check-cast p2, LBQ/A;

    .line 151
    .line 152
    invoke-static {p2}, LBQ/CU;->q(LBQ/A;)Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_7

    .line 157
    .line 158
    const-string p2, "success"

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    check-cast p2, LBQ/A$A;

    .line 162
    .line 163
    invoke-virtual {p2}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance p3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string p4, "failure: "

    .line 173
    .line 174
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    :goto_4
    const-string p3, "merge_settings_outcome"

    .line 185
    .line 186
    invoke-virtual {p1, p3, p2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object p5

    .line 190
    :cond_8
    new-instance p2, LBQ/A$CU;

    .line 191
    .line 192
    invoke-direct {p2, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p2
.end method

.method public static final synthetic cD(Lkmr/MY;)Lkmr/K;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmr/MY;->hUw:Lkmr/K;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hUw(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkmr/MY;->q(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lkmr/MY;Lcom/bendingspoons/oracle/models/OracleResponse;Ljava/lang/String;LMIq/h;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkmr/MY;->R6(Lcom/bendingspoons/oracle/models/OracleResponse;Ljava/lang/String;LMIq/h;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Failed to fetch settings: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final synthetic x(Lkmr/MY;Lcom/bendingspoons/oracle/models/OracleResponse;Ljava/lang/String;LMIq/h;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkmr/MY;->X(Lcom/bendingspoons/oracle/models/OracleResponse;Ljava/lang/String;LMIq/h;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final H(Lcom/bendingspoons/oracle/models/OracleResponse;LMIq/h;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lkmr/MY$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lkmr/MY$CU;

    .line 7
    .line 8
    iget v1, v0, Lkmr/MY$CU;->l:I

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
    iput v1, v0, Lkmr/MY$CU;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lkmr/MY$CU;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lkmr/MY$CU;-><init>(Lkmr/MY;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lkmr/MY$CU;->db:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lkmr/MY$CU;->l:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_0
    iget-object p1, v6, Lkmr/MY$CU;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LBQ/A;

    .line 52
    .line 53
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_f

    .line 57
    .line 58
    :pswitch_1
    iget-object p1, v6, Lkmr/MY$CU;->x:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 61
    .line 62
    iget-object p2, v6, Lkmr/MY$CU;->cD:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, LBQ/A;

    .line 65
    .line 66
    iget-object p3, v6, Lkmr/MY$CU;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p3, Lkmr/MY;

    .line 69
    .line 70
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_d

    .line 74
    .line 75
    :pswitch_2
    iget-object p1, v6, Lkmr/MY$CU;->x:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 78
    .line 79
    iget-object p2, v6, Lkmr/MY$CU;->cD:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, LBQ/A;

    .line 82
    .line 83
    iget-object p3, v6, Lkmr/MY$CU;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p3, Lkmr/MY;

    .line 86
    .line 87
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :pswitch_3
    iget-object p1, v6, Lkmr/MY$CU;->x:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 95
    .line 96
    iget-object p2, v6, Lkmr/MY$CU;->cD:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object p3, v6, Lkmr/MY$CU;->j:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p3, Lkmr/MY;

    .line 103
    .line 104
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :pswitch_4
    iget p1, v6, Lkmr/MY$CU;->T:I

    .line 110
    .line 111
    iget-object p2, v6, Lkmr/MY$CU;->X:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 114
    .line 115
    iget-object p3, v6, Lkmr/MY$CU;->H:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p3, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, v6, Lkmr/MY$CU;->q:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v2, v6, Lkmr/MY$CU;->x:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LMIq/h;

    .line 126
    .line 127
    iget-object v3, v6, Lkmr/MY$CU;->cD:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 130
    .line 131
    iget-object v4, v6, Lkmr/MY$CU;->j:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lkmr/MY;

    .line 134
    .line 135
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move v5, p1

    .line 139
    move-object p1, p2

    .line 140
    move-object p2, v1

    .line 141
    move-object v1, v4

    .line 142
    move-object v4, v2

    .line 143
    move-object v2, v3

    .line 144
    move-object v3, p3

    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :pswitch_5
    iget-object p1, v6, Lkmr/MY$CU;->q:Ljava/lang/Object;

    .line 148
    .line 149
    move-object p3, p1

    .line 150
    check-cast p3, Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object p1, v6, Lkmr/MY$CU;->x:Ljava/lang/Object;

    .line 153
    .line 154
    move-object p2, p1

    .line 155
    check-cast p2, LMIq/h;

    .line 156
    .line 157
    iget-object p1, v6, Lkmr/MY$CU;->cD:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 160
    .line 161
    iget-object v1, v6, Lkmr/MY$CU;->j:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lkmr/MY;

    .line 164
    .line 165
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    move-object v2, p1

    .line 169
    move-object v4, p2

    .line 170
    goto :goto_3

    .line 171
    :pswitch_6
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p4, p0, Lkmr/MY;->hUw:Lkmr/K;

    .line 175
    .line 176
    invoke-interface {p4}, Lkmr/K;->hUw()LrKn/V;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    iput-object p0, v6, Lkmr/MY$CU;->j:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p1, v6, Lkmr/MY$CU;->cD:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p2, v6, Lkmr/MY$CU;->x:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p3, v6, Lkmr/MY$CU;->q:Ljava/lang/Object;

    .line 187
    .line 188
    iput v8, v6, Lkmr/MY$CU;->l:I

    .line 189
    .line 190
    invoke-static {p4, v6}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    if-ne p4, v0, :cond_1

    .line 195
    .line 196
    goto/16 :goto_e

    .line 197
    .line 198
    :cond_1
    move-object v1, p0

    .line 199
    goto :goto_2

    .line 200
    :goto_3
    move-object v3, p4

    .line 201
    check-cast v3, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz p3, :cond_2

    .line 204
    .line 205
    move v5, v8

    .line 206
    goto :goto_4

    .line 207
    :cond_2
    move v5, v7

    .line 208
    :goto_4
    if-eqz v3, :cond_3

    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/bendingspoons/oracle/models/OracleResponse;->getSettingsHash()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    goto :goto_5

    .line 219
    :cond_3
    move p1, v7

    .line 220
    :goto_5
    const-string p2, "was_settings_cache_valid"

    .line 221
    .line 222
    invoke-virtual {v4, p2, p1}, LMIq/h;->X(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/bendingspoons/oracle/models/OracleResponse;->getRawBody()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p2, v1, Lkmr/MY;->R6:LAh/xfY;

    .line 230
    .line 231
    new-instance p4, Lkmr/MY$h;

    .line 232
    .line 233
    invoke-direct {p4, p1, v9}, Lkmr/MY$h;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p2, p4}, LAh/A;->q(LAh/xfY;Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v1, Lkmr/MY;->R6:LAh/xfY;

    .line 240
    .line 241
    new-instance p2, Lkmr/MY$XSt;

    .line 242
    .line 243
    invoke-direct {p2, v1, v9}, Lkmr/MY$XSt;-><init>(Lkmr/MY;Lkotlin/coroutines/Continuation;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1, p2}, LAh/A;->q(LAh/xfY;Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 250
    .line 251
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v1, v6, Lkmr/MY$CU;->j:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v2, v6, Lkmr/MY$CU;->cD:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v4, v6, Lkmr/MY$CU;->x:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object p3, v6, Lkmr/MY$CU;->q:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v3, v6, Lkmr/MY$CU;->H:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object p1, v6, Lkmr/MY$CU;->X:Ljava/lang/Object;

    .line 265
    .line 266
    iput v5, v6, Lkmr/MY$CU;->T:I

    .line 267
    .line 268
    const/4 p2, 0x2

    .line 269
    iput p2, v6, Lkmr/MY$CU;->l:I

    .line 270
    .line 271
    invoke-direct/range {v1 .. v6}, Lkmr/MY;->R6(Lcom/bendingspoons/oracle/models/OracleResponse;Ljava/lang/String;LMIq/h;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p4

    .line 275
    if-ne p4, v0, :cond_4

    .line 276
    .line 277
    goto/16 :goto_e

    .line 278
    .line 279
    :cond_4
    move-object p2, p3

    .line 280
    :goto_6
    check-cast p4, LBQ/A;

    .line 281
    .line 282
    instance-of p3, p4, LBQ/A$A;

    .line 283
    .line 284
    if-eqz p3, :cond_5

    .line 285
    .line 286
    check-cast p4, LBQ/A$A;

    .line 287
    .line 288
    invoke-virtual {p4}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    check-cast p3, Ljava/lang/Throwable;

    .line 293
    .line 294
    iput-boolean v8, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Lcom/bendingspoons/oracle/models/OracleResponse;->setSettingsHash(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance p4, LBQ/A$CU;

    .line 300
    .line 301
    invoke-direct {p4, v2}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_5
    instance-of p3, p4, LBQ/A$CU;

    .line 306
    .line 307
    if-eqz p3, :cond_11

    .line 308
    .line 309
    :goto_7
    instance-of p3, p4, LBQ/A$A;

    .line 310
    .line 311
    if-eqz p3, :cond_6

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_6
    instance-of p3, p4, LBQ/A$CU;

    .line 315
    .line 316
    if-eqz p3, :cond_10

    .line 317
    .line 318
    check-cast p4, LBQ/A$CU;

    .line 319
    .line 320
    invoke-virtual {p4}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    move-object v2, p3

    .line 325
    check-cast v2, Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 326
    .line 327
    if-eqz v5, :cond_7

    .line 328
    .line 329
    move v5, v8

    .line 330
    goto :goto_8

    .line 331
    :cond_7
    move v5, v7

    .line 332
    :goto_8
    iput-object v1, v6, Lkmr/MY$CU;->j:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object p2, v6, Lkmr/MY$CU;->cD:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object p1, v6, Lkmr/MY$CU;->x:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v9, v6, Lkmr/MY$CU;->q:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v9, v6, Lkmr/MY$CU;->H:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v9, v6, Lkmr/MY$CU;->X:Ljava/lang/Object;

    .line 343
    .line 344
    const/4 p3, 0x3

    .line 345
    iput p3, v6, Lkmr/MY$CU;->l:I

    .line 346
    .line 347
    invoke-direct/range {v1 .. v6}, Lkmr/MY;->X(Lcom/bendingspoons/oracle/models/OracleResponse;Ljava/lang/String;LMIq/h;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p4

    .line 351
    if-ne p4, v0, :cond_8

    .line 352
    .line 353
    goto/16 :goto_e

    .line 354
    .line 355
    :cond_8
    move-object p3, v1

    .line 356
    :goto_9
    check-cast p4, LBQ/A;

    .line 357
    .line 358
    move-object v1, p3

    .line 359
    :goto_a
    instance-of p3, p4, LBQ/A$A;

    .line 360
    .line 361
    if-eqz p3, :cond_9

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_9
    instance-of p3, p4, LBQ/A$CU;

    .line 365
    .line 366
    if-eqz p3, :cond_f

    .line 367
    .line 368
    check-cast p4, LBQ/A$CU;

    .line 369
    .line 370
    invoke-virtual {p4}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p3

    .line 374
    check-cast p3, Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 375
    .line 376
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 377
    .line 378
    if-eqz p1, :cond_a

    .line 379
    .line 380
    invoke-virtual {p3, v9}, Lcom/bendingspoons/oracle/models/OracleResponse;->setSettingsHash(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_a
    new-instance p4, LBQ/A$CU;

    .line 384
    .line 385
    invoke-direct {p4, p3}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :goto_b
    instance-of p1, p4, LBQ/A$A;

    .line 389
    .line 390
    if-nez p1, :cond_e

    .line 391
    .line 392
    instance-of p1, p4, LBQ/A$CU;

    .line 393
    .line 394
    if-eqz p1, :cond_d

    .line 395
    .line 396
    move-object p1, p4

    .line 397
    check-cast p1, LBQ/A$CU;

    .line 398
    .line 399
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 404
    .line 405
    iget-object p3, v1, Lkmr/MY;->R6:LAh/xfY;

    .line 406
    .line 407
    new-instance v2, Lkmr/MY$V;

    .line 408
    .line 409
    invoke-direct {v2, p1, v9}, Lkmr/MY$V;-><init>(Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)V

    .line 410
    .line 411
    .line 412
    invoke-static {p3, v2}, LAh/A;->j(LAh/xfY;Lkotlin/jvm/functions/Function1;)V

    .line 413
    .line 414
    .line 415
    iget-object p3, v1, Lkmr/MY;->hUw:Lkmr/K;

    .line 416
    .line 417
    iput-object v1, v6, Lkmr/MY$CU;->j:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object p4, v6, Lkmr/MY$CU;->cD:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object p1, v6, Lkmr/MY$CU;->x:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v9, v6, Lkmr/MY$CU;->q:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v9, v6, Lkmr/MY$CU;->H:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v9, v6, Lkmr/MY$CU;->X:Ljava/lang/Object;

    .line 428
    .line 429
    const/4 v2, 0x4

    .line 430
    iput v2, v6, Lkmr/MY$CU;->l:I

    .line 431
    .line 432
    invoke-interface {p3, p1, p2, v6}, Lkmr/K;->cD(Lcom/bendingspoons/oracle/models/OracleResponse;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    if-ne p2, v0, :cond_b

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_b
    move-object p2, p4

    .line 440
    move-object p3, v1

    .line 441
    :goto_c
    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/OracleResponse;->getMe()Lcom/bendingspoons/oracle/models/User;

    .line 442
    .line 443
    .line 444
    move-result-object p4

    .line 445
    invoke-virtual {p4}, Lcom/bendingspoons/oracle/models/User;->getAuthentication()Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;

    .line 446
    .line 447
    .line 448
    move-result-object p4

    .line 449
    if-eqz p4, :cond_c

    .line 450
    .line 451
    invoke-virtual {p4}, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;->getIdentityToken()Lcom/bendingspoons/oracle/models/IdentityToken;

    .line 452
    .line 453
    .line 454
    move-result-object p4

    .line 455
    if-eqz p4, :cond_c

    .line 456
    .line 457
    iget-object v1, p3, Lkmr/MY;->j:LXQc/XSt;

    .line 458
    .line 459
    iput-object p3, v6, Lkmr/MY$CU;->j:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object p2, v6, Lkmr/MY$CU;->cD:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object p1, v6, Lkmr/MY$CU;->x:Ljava/lang/Object;

    .line 464
    .line 465
    const/4 v2, 0x5

    .line 466
    iput v2, v6, Lkmr/MY$CU;->l:I

    .line 467
    .line 468
    invoke-interface {v1, p4, v6}, LXQc/XSt;->j(Lcom/bendingspoons/oracle/models/IdentityToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p4

    .line 472
    if-ne p4, v0, :cond_c

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_c
    :goto_d
    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/OracleResponse;->getMe()Lcom/bendingspoons/oracle/models/User;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/User;->getAuthentication()Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    if-eqz p1, :cond_e

    .line 484
    .line 485
    invoke-virtual {p1}, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;->getRefreshToken()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    if-eqz p1, :cond_e

    .line 490
    .line 491
    iget-object p3, p3, Lkmr/MY;->j:LXQc/XSt;

    .line 492
    .line 493
    iput-object p2, v6, Lkmr/MY$CU;->j:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v9, v6, Lkmr/MY$CU;->cD:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v9, v6, Lkmr/MY$CU;->x:Ljava/lang/Object;

    .line 498
    .line 499
    const/4 p2, 0x6

    .line 500
    iput p2, v6, Lkmr/MY$CU;->l:I

    .line 501
    .line 502
    invoke-interface {p3, p1, v6}, LXQc/XSt;->x(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    if-ne p1, v0, :cond_e

    .line 507
    .line 508
    :goto_e
    return-object v0

    .line 509
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 510
    .line 511
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 512
    .line 513
    .line 514
    throw p1

    .line 515
    :cond_e
    :goto_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 516
    .line 517
    return-object p1

    .line 518
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 519
    .line 520
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 521
    .line 522
    .line 523
    throw p1

    .line 524
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 525
    .line 526
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 527
    .line 528
    .line 529
    throw p1

    .line 530
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 531
    .line 532
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 533
    .line 534
    .line 535
    throw p1

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
