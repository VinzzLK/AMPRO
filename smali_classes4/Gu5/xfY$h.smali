.class final LGu5/xfY$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGu5/xfY;->T(Landroid/content/Context;Lcom/alightcreative/app/motion/scene/Scene;Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;Lg7/xfY;LGu5/Enc;Ljava/lang/String;LTV/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic T:Landroid/content/Context;

.field final synthetic X:Lkotlin/jvm/internal/Ref$IntRef;

.field synthetic cD:Ljava/lang/Object;

.field final synthetic db:Lkotlin/jvm/internal/Ref$LongRef;

.field j:I

.field final synthetic q:LGu5/Enc;

.field final synthetic w:Ljava/lang/String;

.field final synthetic x:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LGu5/Enc;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGu5/xfY$h;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, LGu5/xfY$h;->q:LGu5/Enc;

    .line 4
    .line 5
    iput-object p3, p0, LGu5/xfY$h;->H:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iput-object p4, p0, LGu5/xfY$h;->X:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iput-object p5, p0, LGu5/xfY$h;->T:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, LGu5/xfY$h;->db:Lkotlin/jvm/internal/Ref$LongRef;

    .line 12
    .line 13
    iput-object p7, p0, LGu5/xfY$h;->w:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/scene/ExportProgress;Lkotlin/jvm/internal/Ref$IntRef;JJLkotlin/jvm/internal/Ref$LongRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LGu5/xfY$h;->ojl(Lcom/alightcreative/app/motion/scene/ExportProgress;Lkotlin/jvm/internal/Ref$IntRef;JJLkotlin/jvm/internal/Ref$LongRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(Lcom/alightcreative/app/motion/scene/ExportProgress;Lkotlin/jvm/internal/Ref$IntRef;JJLkotlin/jvm/internal/Ref$LongRef;)Ljava/lang/String;
    .locals 3

    .line 1
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    iget-wide v0, p6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 4
    .line 5
    new-instance p6, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "EXPORT PROGRESS UPDATE:  "

    .line 11
    .line 12
    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ", prev="

    .line 19
    .line 20
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " elapsed="

    .line 27
    .line 28
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " remain="

    .line 35
    .line 36
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " prevRemain="

    .line 43
    .line 44
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, LGu5/xfY$h;

    .line 2
    .line 3
    iget-object v1, p0, LGu5/xfY$h;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, LGu5/xfY$h;->q:LGu5/Enc;

    .line 6
    .line 7
    iget-object v3, p0, LGu5/xfY$h;->H:Lkotlin/jvm/internal/Ref$LongRef;

    .line 8
    .line 9
    iget-object v4, p0, LGu5/xfY$h;->X:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    iget-object v5, p0, LGu5/xfY$h;->T:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v6, p0, LGu5/xfY$h;->db:Lkotlin/jvm/internal/Ref$LongRef;

    .line 14
    .line 15
    iget-object v7, p0, LGu5/xfY$h;->w:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, LGu5/xfY$h;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LGu5/Enc;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Landroid/content/Context;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, LGu5/xfY$h;->cD:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/alightcreative/app/motion/scene/ExportProgress;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LGu5/xfY$h;->x(Lcom/alightcreative/app/motion/scene/ExportProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LGu5/xfY$h;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LGu5/xfY$h;->cD:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/alightcreative/app/motion/scene/ExportProgress;

    .line 15
    .line 16
    iget-object p1, p0, LGu5/xfY$h;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p0, LGu5/xfY$h;->q:LGu5/Enc;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, LGu5/Enc;->q(Lcom/alightcreative/app/motion/scene/ExportProgress;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    iget-object p1, p0, LGu5/xfY$h;->H:Lkotlin/jvm/internal/Ref$LongRef;

    .line 30
    .line 31
    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 32
    .line 33
    sub-long v2, v8, v2

    .line 34
    .line 35
    const-wide/32 v4, 0xf4240

    .line 36
    .line 37
    .line 38
    div-long v3, v2, v4

    .line 39
    .line 40
    const-wide/16 v5, 0x1388

    .line 41
    .line 42
    cmp-long p1, v3, v5

    .line 43
    .line 44
    if-lez p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/ExportProgress;->getCurrent()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/ExportProgress;->getMax()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge p1, v0, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, LGu5/xfY$h;->X:Lkotlin/jvm/internal/Ref$IntRef;

    .line 57
    .line 58
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/ExportProgress;->getCurrent()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge p1, v0, :cond_3

    .line 65
    .line 66
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/SceneExporterSuspendKt;->getRemaining(Lcom/alightcreative/app/motion/scene/ExportProgress;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-long v5, p1

    .line 71
    mul-long/2addr v5, v3

    .line 72
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/ExportProgress;->getCurrent()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v2, p0, LGu5/xfY$h;->X:Lkotlin/jvm/internal/Ref$IntRef;

    .line 77
    .line 78
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 79
    .line 80
    sub-int/2addr p1, v0

    .line 81
    int-to-long v10, p1

    .line 82
    div-long/2addr v5, v10

    .line 83
    iget-object p1, p0, LGu5/xfY$h;->T:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v7, p0, LGu5/xfY$h;->db:Lkotlin/jvm/internal/Ref$LongRef;

    .line 86
    .line 87
    new-instance v0, LGu5/cY;

    .line 88
    .line 89
    invoke-direct/range {v0 .. v7}, LGu5/cY;-><init>(Lcom/alightcreative/app/motion/scene/ExportProgress;Lkotlin/jvm/internal/Ref$IntRef;JJLkotlin/jvm/internal/Ref$LongRef;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LGu5/xfY$h;->db:Lkotlin/jvm/internal/Ref$LongRef;

    .line 96
    .line 97
    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 98
    .line 99
    sub-long v2, v5, v2

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    const-wide/32 v10, 0x9c40

    .line 106
    .line 107
    .line 108
    cmp-long p1, v2, v10

    .line 109
    .line 110
    if-gez p1, :cond_2

    .line 111
    .line 112
    const p1, 0xea60

    .line 113
    .line 114
    .line 115
    int-to-long v2, p1

    .line 116
    div-long v2, v5, v2

    .line 117
    .line 118
    const-wide/16 v10, 0x1

    .line 119
    .line 120
    cmp-long p1, v2, v10

    .line 121
    .line 122
    if-gez p1, :cond_0

    .line 123
    .line 124
    const-string p1, "<1 minute left"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    if-nez p1, :cond_1

    .line 128
    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " minute left"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " minutes left"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_0
    iget-object v0, p0, LGu5/xfY$h;->q:LGu5/Enc;

    .line 165
    .line 166
    iget-object v2, p0, LGu5/xfY$h;->w:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v2, p1}, LGu5/Enc;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    iget-object p1, p0, LGu5/xfY$h;->db:Lkotlin/jvm/internal/Ref$LongRef;

    .line 172
    .line 173
    iput-wide v5, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 174
    .line 175
    iget-object p1, p0, LGu5/xfY$h;->X:Lkotlin/jvm/internal/Ref$IntRef;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/ExportProgress;->getCurrent()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 182
    .line 183
    iget-object p1, p0, LGu5/xfY$h;->H:Lkotlin/jvm/internal/Ref$LongRef;

    .line 184
    .line 185
    iput-wide v8, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 186
    .line 187
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public final x(Lcom/alightcreative/app/motion/scene/ExportProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LGu5/xfY$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LGu5/xfY$h;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LGu5/xfY$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
