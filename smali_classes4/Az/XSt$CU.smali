.class final LAz/XSt$CU;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAz/XSt;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LAz/XSt;

.field j:I


# direct methods
.method constructor <init>(LAz/XSt;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAz/XSt$CU;->cD:LAz/XSt;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic hUw(LAz/XSt;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0}, LAz/XSt$CU;->ojl(LAz/XSt;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(LAz/XSt;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LAz/XSt;->H(LAz/XSt;)LEY/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, LEY/d;->invoke()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-string p0, "server_time_millis"

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, LAz/XSt$CU;

    .line 2
    .line 3
    iget-object v1, p0, LAz/XSt$CU;->cD:LAz/XSt;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LAz/XSt$CU;-><init>(LAz/XSt;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LAz/XSt$CU;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LAz/XSt$CU;->j:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LAz/XSt$CU;->cD:LAz/XSt;

    .line 28
    .line 29
    invoke-static {p1}, LAz/XSt;->j(LAz/XSt;)Lns/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lns/h;->invoke()Lns/xfY;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lns/xfY;->T()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, LAz/XSt$CU;->cD:LAz/XSt;

    .line 46
    .line 47
    invoke-static {p1}, LAz/XSt;->R6(LAz/XSt;)LEY/LxM;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput v2, p0, LAz/XSt$CU;->j:I

    .line 52
    .line 53
    const-string v1, "crisper/mnt.js"

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, LEY/LxM;->hUw(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, LAz/XSt$CU;->cD:LAz/XSt;

    .line 65
    .line 66
    invoke-static {v0}, LAz/XSt;->x(LAz/XSt;)LTV/n;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LTV/xfY$LxM;

    .line 71
    .line 72
    invoke-direct {v1, p1}, LTV/xfY$LxM;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LAz/XSt$CU;->cD:LAz/XSt;

    .line 79
    .line 80
    invoke-static {v0}, LAz/XSt;->cD(LAz/XSt;)LE3/A;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, p1}, LE3/A;->cD(Ljava/lang/String;)LBQ/A;

    .line 85
    .line 86
    .line 87
    new-instance p1, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LAz/XSt$CU;->cD:LAz/XSt;

    .line 93
    .line 94
    const-string v1, "platform"

    .line 95
    .line 96
    const-string v2, "android"

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/xfY;->isFirstSession()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const-string v3, "is_first_session"

    .line 108
    .line 109
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v2, "session_number"

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/xfY;->getSessionNumber()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v2, "install_date_timestamp"

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/persist/xfY;->getInstallDateTimestamp()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LAz/XSt;->j(LAz/XSt;)Lns/h;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Lns/h;->cD()Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "settings"

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LAz/XSt$CU;->cD:LAz/XSt;

    .line 144
    .line 145
    invoke-static {v0}, LAz/XSt;->x(LAz/XSt;)LTV/n;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, LTV/xfY$KLa;

    .line 150
    .line 151
    invoke-direct {v1, p1}, LTV/xfY$KLa;-><init>(Lorg/json/JSONObject;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LAz/XSt$CU;->cD:LAz/XSt;

    .line 158
    .line 159
    invoke-static {v0}, LAz/XSt;->cD(LAz/XSt;)LE3/A;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0, p1}, LE3/A;->x(Lorg/json/JSONObject;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, LAz/XSt$CU;->cD:LAz/XSt;

    .line 167
    .line 168
    invoke-static {p1}, LAz/XSt;->cD(LAz/XSt;)LE3/A;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, LAz/XSt$CU;->cD:LAz/XSt;

    .line 173
    .line 174
    new-instance v1, LAz/V;

    .line 175
    .line 176
    invoke-direct {v1, v0}, LAz/V;-><init>(LAz/XSt;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v1}, LE3/A;->q(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, LAz/XSt$CU;->cD:LAz/XSt;

    .line 183
    .line 184
    invoke-static {p1}, LAz/XSt;->q(LAz/XSt;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v0, p0, LAz/XSt$CU;->cD:LAz/XSt;

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LEY/CU;

    .line 205
    .line 206
    invoke-static {v0}, LAz/XSt;->cD(LAz/XSt;)LE3/A;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v1, v2}, LEY/CU;->hUw(LE3/c;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p1
.end method

.method public final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LAz/XSt$CU;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LAz/XSt$CU;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LAz/XSt$CU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
