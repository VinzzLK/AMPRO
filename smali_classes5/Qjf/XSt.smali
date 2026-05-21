.class public final LQjf/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/CU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQjf/XSt$A;,
        LQjf/XSt$xfY;
    }
.end annotation


# static fields
.field private static final H:J

.field private static final X:J

.field public static final q:LQjf/XSt$xfY;


# instance fields
.field private final R6:Lm3G/xfY;

.field private final cD:LQjf/c;

.field private final hUw:LQjf/h;

.field private final j:LQjf/xfY;

.field private x:LQjf/XSt$A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQjf/XSt$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQjf/XSt$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQjf/XSt;->q:LQjf/XSt$xfY;

    .line 8
    .line 9
    sget-object v0, LZX/xfY;->cD:LZX/xfY$xfY;

    .line 10
    .line 11
    const-wide/16 v1, 0x3e8

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LZX/xfY$xfY;->cD(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sput-wide v1, LQjf/XSt;->H:J

    .line 18
    .line 19
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, LZX/xfY$xfY;->R6(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, LQjf/XSt;->X:J

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(LQjf/h;LQjf/xfY;LQjf/c;)V
    .locals 1

    const-string v0, "fragmentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soundBlocksConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQjf/XSt;->hUw:LQjf/h;

    .line 3
    iput-object p2, p0, LQjf/XSt;->j:LQjf/xfY;

    .line 4
    iput-object p3, p0, LQjf/XSt;->cD:LQjf/c;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 5
    invoke-static {p3, p1, p2}, Lm3G/cY;->j(ZILjava/lang/Object;)Lm3G/xfY;

    move-result-object p1

    iput-object p1, p0, LQjf/XSt;->R6:Lm3G/xfY;

    return-void
.end method

.method public synthetic constructor <init>(LQjf/h;LQjf/xfY;LQjf/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 6
    new-instance v0, LLa/xfY;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, LLa/xfY;-><init>(Lkotlin/jvm/functions/Function0;LXC/CU;LQdR/d;LXC/A;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 7
    new-instance p3, LLa/cY;

    const/4 p4, 0x1

    const/4 p5, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p3, v0, v1, p4, p5}, LLa/cY;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LQjf/XSt;-><init>(LQjf/h;LQjf/xfY;LQjf/c;)V

    return-void
.end method

.method private final H(Li7/xfY;)Ljava/util/Set;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Li7/xfY;->cD()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LxPp/c;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Li7/xfY;->R6()LZX/V;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3}, LxPp/c;->j()LZX/V;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v4, v5}, LZX/cY;->q(LZX/V;LZX/V;)LZX/V;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, LxPp/c;->j()LZX/V;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, LZX/V;->R6()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {v3}, LxPp/c;->hUw()LxPp/AWD;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LxPp/XSt;

    .line 63
    .line 64
    invoke-virtual {v4}, LxPp/XSt;->x()LZX/V;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, LZX/V;->R6()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-virtual {v3}, LxPp/c;->hUw()LxPp/AWD;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LxPp/XSt;

    .line 77
    .line 78
    invoke-virtual {v4}, LxPp/XSt;->R6()Lbeg/xfY;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static/range {v6 .. v11}, Li2v/CU;->j(LZX/V;JJLbeg/xfY;)LZX/V;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-virtual {v6}, LZX/V;->x()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {v3}, LxPp/c;->j()LZX/V;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, LZX/V;->x()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-static {v4, v5, v7, v8}, LZX/h;->H(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_0

    .line 103
    .line 104
    invoke-virtual {v6}, LZX/V;->x()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-virtual/range {p1 .. p1}, Li7/xfY;->x()LxPp/cY;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, LxPp/cY;->H()LZX/V;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, LZX/V;->x()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-static {v4, v5, v6, v7}, LZX/h;->H(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    :cond_0
    iget-object v4, v0, LQjf/XSt;->x:LQjf/XSt$A;

    .line 127
    .line 128
    invoke-virtual {v3}, LxPp/c;->hUw()LxPp/AWD;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, LxPp/XSt;

    .line 133
    .line 134
    invoke-virtual {v5}, LxPp/XSt;->hUw()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-direct {v0, v4, v5}, LQjf/XSt;->uKP(LQjf/XSt$A;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_1

    .line 143
    .line 144
    sget-wide v4, LQjf/XSt;->X:J

    .line 145
    .line 146
    :goto_1
    move-wide v15, v4

    .line 147
    goto :goto_2

    .line 148
    :cond_1
    sget-object v4, LZX/xfY;->cD:LZX/xfY$xfY;

    .line 149
    .line 150
    invoke-virtual {v4}, LZX/xfY$xfY;->q()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    goto :goto_1

    .line 155
    :goto_2
    new-instance v12, LQjf/CU;

    .line 156
    .line 157
    invoke-virtual {v3}, LxPp/c;->hUw()LxPp/AWD;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v13, v3

    .line 162
    check-cast v13, LxPp/XSt;

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    invoke-direct/range {v12 .. v17}, LQjf/CU;-><init>(LxPp/XSt;LZX/V;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v2, "Time range "

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, LxPp/c;->j()LZX/V;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, " of audible block does not intersect with time range "

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Li7/xfY;->R6()LZX/V;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, " of composition slice"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v2

    .line 222
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    return-object v1
.end method

.method private final R6(Li7/xfY;Lo6/cY;LQjf/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LQjf/XSt;->cD:LQjf/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LQjf/c;->hUw(Li7/xfY;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LQjf/K;

    .line 8
    .line 9
    invoke-virtual {p1}, Li7/xfY;->R6()LZX/V;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, v0, p1, p2}, LQjf/K;-><init>(Ljava/util/List;LZX/V;Lo6/cY;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, LQjf/A;->hUw()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LQjf/CU;

    .line 48
    .line 49
    invoke-virtual {v0}, LQjf/CU;->hUw()LxPp/XSt;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LxPp/XSt;->hUw()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LxPp/AWD$xfY;->hUw(Ljava/lang/String;)LxPp/AWD$xfY;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, LQjf/XSt;->j:LQjf/xfY;

    .line 70
    .line 71
    new-instance v0, LQjf/xfY$xfY;

    .line 72
    .line 73
    invoke-virtual {p3}, LQjf/A;->j()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-direct {v0, v1, p1, p3}, LQjf/xfY$xfY;-><init>(LQjf/K;Ljava/util/Set;Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v0, p4}, LQjf/xfY;->cD(LQjf/xfY$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method private final T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LQjf/XSt$V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LQjf/XSt$V;

    .line 7
    .line 8
    iget v1, v0, LQjf/XSt$V;->q:I

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
    iput v1, v0, LQjf/XSt$V;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQjf/XSt$V;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LQjf/XSt$V;-><init>(LQjf/XSt;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LQjf/XSt$V;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LQjf/XSt$V;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LQjf/XSt$V;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LQjf/XSt;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LQjf/XSt;->j:LQjf/xfY;

    .line 58
    .line 59
    iput-object p0, v0, LQjf/XSt$V;->j:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, LQjf/XSt$V;->q:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, LQjf/xfY;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    :goto_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, v0, LQjf/XSt;->x:LQjf/XSt$A;

    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1
.end method

.method private final X(Li7/xfY;ILQjf/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, LQjf/XSt$XSt;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LQjf/XSt$XSt;

    .line 11
    .line 12
    iget v3, v2, LQjf/XSt$XSt;->X:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LQjf/XSt$XSt;->X:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LQjf/XSt$XSt;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LQjf/XSt$XSt;-><init>(LQjf/XSt;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LQjf/XSt$XSt;->q:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, LQjf/XSt$XSt;->X:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    iget v4, v2, LQjf/XSt$XSt;->x:I

    .line 59
    .line 60
    iget-object v7, v2, LQjf/XSt$XSt;->cD:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Li7/xfY;

    .line 63
    .line 64
    iget-object v8, v2, LQjf/XSt$XSt;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, LQjf/XSt;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct/range {p0 .. p1}, LQjf/XSt;->H(Li7/xfY;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v4, LQjf/h$xfY;

    .line 80
    .line 81
    move-object/from16 v7, p3

    .line 82
    .line 83
    invoke-direct {v4, v1, v7}, LQjf/h$xfY;-><init>(Ljava/util/Set;LQjf/A;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, LQjf/XSt;->hUw:LQjf/h;

    .line 87
    .line 88
    iput-object v0, v2, LQjf/XSt$XSt;->j:Ljava/lang/Object;

    .line 89
    .line 90
    move-object/from16 v7, p1

    .line 91
    .line 92
    iput-object v7, v2, LQjf/XSt$XSt;->cD:Ljava/lang/Object;

    .line 93
    .line 94
    move/from16 v8, p2

    .line 95
    .line 96
    iput v8, v2, LQjf/XSt$XSt;->x:I

    .line 97
    .line 98
    iput v6, v2, LQjf/XSt$XSt;->X:I

    .line 99
    .line 100
    invoke-interface {v1, v4, v2}, LQjf/h;->j(LQjf/h$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v3, :cond_4

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_4
    move v4, v8

    .line 109
    move-object v8, v0

    .line 110
    :goto_1
    check-cast v1, Ljava/util/Map;

    .line 111
    .line 112
    iget-object v9, v8, LQjf/XSt;->cD:LQjf/c;

    .line 113
    .line 114
    invoke-interface {v9, v7}, LQjf/c;->hUw(Li7/xfY;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v8, v8, LQjf/XSt;->j:LQjf/xfY;

    .line 119
    .line 120
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    const/4 v11, 0x0

    .line 148
    if-eqz v10, :cond_9

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, LxPp/AWD$xfY;

    .line 161
    .line 162
    invoke-virtual {v12}, LxPp/AWD$xfY;->H()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const/4 v14, 0x0

    .line 171
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_7

    .line 176
    .line 177
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    move-object/from16 v16, v15

    .line 182
    .line 183
    check-cast v16, LQjf/qfV;

    .line 184
    .line 185
    invoke-virtual/range {v16 .. v16}, LQjf/qfV;->hUw()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6, v12}, LxPp/AWD$xfY;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_6

    .line 194
    .line 195
    if-nez v14, :cond_5

    .line 196
    .line 197
    move-object v11, v15

    .line 198
    const/4 v6, 0x1

    .line 199
    const/4 v14, 0x1

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v2, "Collection contains more than one matching element."

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_6
    const/4 v6, 0x1

    .line 210
    goto :goto_3

    .line 211
    :cond_7
    if-eqz v14, :cond_8

    .line 212
    .line 213
    check-cast v11, LQjf/qfV;

    .line 214
    .line 215
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    goto :goto_2

    .line 224
    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 225
    .line 226
    const-string v2, "Collection contains no element matching the predicate."

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_9
    iput-object v11, v2, LQjf/XSt$XSt;->j:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v11, v2, LQjf/XSt$XSt;->cD:Ljava/lang/Object;

    .line 235
    .line 236
    iput v5, v2, LQjf/XSt$XSt;->X:I

    .line 237
    .line 238
    invoke-interface {v8, v9, v4, v2}, LQjf/xfY;->j(Ljava/util/Map;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-ne v1, v3, :cond_a

    .line 243
    .line 244
    :goto_4
    return-object v3

    .line 245
    :cond_a
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    .line 247
    return-object v1
.end method

.method public static final synthetic cD(LQjf/XSt;Li7/xfY;ILQjf/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LQjf/XSt;->X(Li7/xfY;ILQjf/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final ojl(Li7/xfY;Li7/xfY;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Li7/xfY;->R6()LZX/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZX/V;->x()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p2}, Li7/xfY;->R6()LZX/V;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, LZX/V;->R6()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, LZX/h;->H(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p2}, Li7/A;->j(Li7/xfY;Li7/xfY;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Li7/xfY;->R6()LZX/V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {p1, v1, v0, v2, v1}, Li7/xfY;->j(Li7/xfY;LxPp/cY;LZX/V;ILjava/lang/Object;)Li7/xfY;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    return v2

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method private final q(Li7/xfY;Li7/xfY;)LQjf/A;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p2}, LQjf/XSt;->H(Li7/xfY;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v1, p0, LQjf/XSt;->x:LQjf/XSt$A;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, LQjf/XSt$A;->x()Li7/xfY;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Li7/A;->cD(Li7/xfY;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_2
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-static {p2}, Li7/A;->cD(Li7/xfY;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_4

    .line 39
    .line 40
    :cond_3
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_4
    check-cast p2, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v1, p2}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1}, Li7/A;->cD(Li7/xfY;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, LQjf/A;

    .line 61
    .line 62
    invoke-direct {p2, v0, p1}, LQjf/A;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method

.method private final uKP(LQjf/XSt$A;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LQjf/XSt$A;->R6()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, LxPp/AWD$xfY;->hUw(Ljava/lang/String;)LxPp/AWD$xfY;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x1

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return p2

    .line 22
    :cond_0
    return v0
.end method

.method public static final synthetic x(LQjf/XSt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQjf/XSt;->T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, LQjf/XSt$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LQjf/XSt$h;

    .line 7
    .line 8
    iget v1, v0, LQjf/XSt$h;->H:I

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
    iput v1, v0, LQjf/XSt$h;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQjf/XSt$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LQjf/XSt$h;-><init>(LQjf/XSt;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LQjf/XSt$h;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LQjf/XSt$h;->H:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, LQjf/XSt$h;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lm3G/xfY;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object v2, v0, LQjf/XSt$h;->cD:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lm3G/xfY;

    .line 67
    .line 68
    iget-object v4, v0, LQjf/XSt$h;->j:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LQjf/XSt;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    move-object p1, v2

    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    move-object v0, v2

    .line 79
    goto :goto_5

    .line 80
    :cond_3
    iget-object v2, v0, LQjf/XSt$h;->cD:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lm3G/xfY;

    .line 83
    .line 84
    iget-object v5, v0, LQjf/XSt$h;->j:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, LQjf/XSt;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LQjf/XSt;->R6:Lm3G/xfY;

    .line 97
    .line 98
    iput-object p0, v0, LQjf/XSt$h;->j:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, v0, LQjf/XSt$h;->cD:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v0, LQjf/XSt$h;->H:I

    .line 103
    .line 104
    invoke-interface {p1, v6, v0}, Lm3G/xfY;->ojl(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v1, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object v5, p0

    .line 112
    :goto_1
    :try_start_2
    iget-object v2, v5, LQjf/XSt;->hUw:LQjf/h;

    .line 113
    .line 114
    iput-object v5, v0, LQjf/XSt$h;->j:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, LQjf/XSt$h;->cD:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, v0, LQjf/XSt$h;->H:I

    .line 119
    .line 120
    invoke-interface {v2, v0}, LQjf/h;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v1, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object v4, v5

    .line 128
    :goto_2
    iput-object p1, v0, LQjf/XSt$h;->j:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v6, v0, LQjf/XSt$h;->cD:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v0, LQjf/XSt$h;->H:I

    .line 133
    .line 134
    invoke-direct {v4, v0}, LQjf/XSt;->T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    if-ne v0, v1, :cond_7

    .line 139
    .line 140
    :goto_3
    return-object v1

    .line 141
    :cond_7
    move-object v0, p1

    .line 142
    :goto_4
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    invoke-interface {v0, v6}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    move-object v7, v0

    .line 152
    move-object v0, p1

    .line 153
    move-object p1, v7

    .line 154
    :goto_5
    invoke-interface {v0, v6}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public j(Li7/CU$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, LQjf/XSt$CU;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LQjf/XSt$CU;

    .line 11
    .line 12
    iget v3, v2, LQjf/XSt$CU;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LQjf/XSt$CU;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LQjf/XSt$CU;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LQjf/XSt$CU;-><init>(LQjf/XSt;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, LQjf/XSt$CU;->T:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, LQjf/XSt$CU;->w:I

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v8, :cond_4

    .line 45
    .line 46
    if-eq v4, v7, :cond_3

    .line 47
    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    iget-object v3, v2, LQjf/XSt$CU;->x:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Li7/xfY;

    .line 55
    .line 56
    iget-object v4, v2, LQjf/XSt$CU;->cD:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lm3G/xfY;

    .line 59
    .line 60
    iget-object v2, v2, LQjf/XSt$CU;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LQjf/XSt;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object v10, v4

    .line 68
    move-object v4, v3

    .line 69
    goto/16 :goto_f

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :goto_1
    move-object v8, v9

    .line 73
    goto/16 :goto_10

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget-object v4, v2, LQjf/XSt$CU;->X:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Li7/xfY;

    .line 86
    .line 87
    iget-object v6, v2, LQjf/XSt$CU;->H:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Li7/xfY;

    .line 90
    .line 91
    iget-object v7, v2, LQjf/XSt$CU;->q:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Li7/xfY;

    .line 94
    .line 95
    iget-object v8, v2, LQjf/XSt$CU;->x:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Lm3G/xfY;

    .line 98
    .line 99
    iget-object v10, v2, LQjf/XSt$CU;->cD:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, Li7/CU$xfY;

    .line 102
    .line 103
    iget-object v11, v2, LQjf/XSt$CU;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v11, LQjf/XSt;

    .line 106
    .line 107
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    move-object v0, v11

    .line 111
    move-object v11, v7

    .line 112
    move-object v7, v0

    .line 113
    :goto_2
    move-object v0, v10

    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object v4, v8

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v4, v2, LQjf/XSt$CU;->X:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Li7/xfY;

    .line 122
    .line 123
    iget-object v7, v2, LQjf/XSt$CU;->H:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Li7/xfY;

    .line 126
    .line 127
    iget-object v8, v2, LQjf/XSt$CU;->q:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Li7/xfY;

    .line 130
    .line 131
    iget-object v10, v2, LQjf/XSt$CU;->x:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v10, Lm3G/xfY;

    .line 134
    .line 135
    iget-object v11, v2, LQjf/XSt$CU;->cD:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v11, Li7/CU$xfY;

    .line 138
    .line 139
    iget-object v12, v2, LQjf/XSt$CU;->j:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v12, LQjf/XSt;

    .line 142
    .line 143
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :catchall_2
    move-exception v0

    .line 149
    move-object v8, v9

    .line 150
    move-object v4, v10

    .line 151
    goto/16 :goto_10

    .line 152
    .line 153
    :cond_4
    iget-object v4, v2, LQjf/XSt$CU;->x:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Lm3G/xfY;

    .line 156
    .line 157
    iget-object v8, v2, LQjf/XSt$CU;->cD:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, Li7/CU$xfY;

    .line 160
    .line 161
    iget-object v10, v2, LQjf/XSt$CU;->j:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v10, LQjf/XSt;

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v12, v8

    .line 169
    move-object v8, v4

    .line 170
    move-object v4, v12

    .line 171
    move-object v12, v10

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v1, LQjf/XSt;->R6:Lm3G/xfY;

    .line 177
    .line 178
    iput-object v1, v2, LQjf/XSt$CU;->j:Ljava/lang/Object;

    .line 179
    .line 180
    move-object/from16 v4, p1

    .line 181
    .line 182
    iput-object v4, v2, LQjf/XSt$CU;->cD:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v0, v2, LQjf/XSt$CU;->x:Ljava/lang/Object;

    .line 185
    .line 186
    iput v8, v2, LQjf/XSt$CU;->w:I

    .line 187
    .line 188
    invoke-interface {v0, v9, v2}, Lm3G/xfY;->ojl(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-ne v8, v3, :cond_6

    .line 193
    .line 194
    goto/16 :goto_e

    .line 195
    .line 196
    :cond_6
    move-object v8, v0

    .line 197
    move-object v12, v1

    .line 198
    :goto_3
    :try_start_3
    invoke-virtual {v4}, Li7/CU$xfY;->cD()Li7/xfY;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4}, Li7/CU$xfY;->R6()Li7/xfY;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-static {v0, v10}, LQjf/V;->cD(Li7/xfY;Li7/xfY;)V

    .line 207
    .line 208
    .line 209
    sget-wide v13, LQjf/XSt;->H:J

    .line 210
    .line 211
    invoke-static {v0, v13, v14}, LQjf/V;->hUw(Li7/xfY;J)Li7/xfY;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    iget-object v13, v12, LQjf/XSt;->x:LQjf/XSt$A;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 216
    .line 217
    if-eqz v13, :cond_7

    .line 218
    .line 219
    :try_start_4
    invoke-virtual {v13}, LQjf/XSt$A;->x()Li7/xfY;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-direct {v12, v14, v0}, LQjf/XSt;->ojl(Li7/xfY;Li7/xfY;)Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_7

    .line 228
    .line 229
    invoke-virtual {v13}, LQjf/XSt$A;->cD()J

    .line 230
    .line 231
    .line 232
    move-result-wide v13

    .line 233
    invoke-static {v11, v13, v14}, LQjf/V;->j(Li7/xfY;J)Li7/xfY;

    .line 234
    .line 235
    .line 236
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    move-object v11, v10

    .line 238
    move-object v10, v4

    .line 239
    move-object v4, v7

    .line 240
    move-object v7, v11

    .line 241
    :goto_4
    move-object v11, v12

    .line 242
    goto :goto_6

    .line 243
    :cond_7
    :try_start_5
    iput-object v12, v2, LQjf/XSt$CU;->j:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v4, v2, LQjf/XSt$CU;->cD:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v8, v2, LQjf/XSt$CU;->x:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v0, v2, LQjf/XSt$CU;->q:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v10, v2, LQjf/XSt$CU;->H:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v11, v2, LQjf/XSt$CU;->X:Ljava/lang/Object;

    .line 254
    .line 255
    iput v7, v2, LQjf/XSt$CU;->w:I

    .line 256
    .line 257
    invoke-direct {v12, v2}, LQjf/XSt;->T(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 261
    if-ne v7, v3, :cond_8

    .line 262
    .line 263
    goto/16 :goto_e

    .line 264
    .line 265
    :cond_8
    move-object v7, v11

    .line 266
    move-object v11, v4

    .line 267
    move-object v4, v7

    .line 268
    move-object v7, v10

    .line 269
    move-object v10, v8

    .line 270
    move-object v8, v0

    .line 271
    :goto_5
    move-object v0, v8

    .line 272
    move-object v8, v10

    .line 273
    move-object v10, v11

    .line 274
    goto :goto_4

    .line 275
    :goto_6
    if-eqz v4, :cond_e

    .line 276
    .line 277
    if-eqz v7, :cond_9

    .line 278
    .line 279
    :try_start_6
    invoke-virtual {v4}, Li7/xfY;->R6()LZX/V;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-virtual {v12}, LZX/V;->x()J

    .line 284
    .line 285
    .line 286
    move-result-wide v12

    .line 287
    invoke-static {v7, v12, v13}, LQjf/V;->j(Li7/xfY;J)Li7/xfY;

    .line 288
    .line 289
    .line 290
    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 291
    goto :goto_7

    .line 292
    :cond_9
    move-object v12, v9

    .line 293
    :goto_7
    :try_start_7
    invoke-direct {v11, v4, v12}, LQjf/XSt;->q(Li7/xfY;Li7/xfY;)LQjf/A;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    invoke-virtual {v10}, Li7/CU$xfY;->x()Lo6/cY;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-virtual {v13}, Lo6/cY;->cD()I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    iput-object v11, v2, LQjf/XSt$CU;->j:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v10, v2, LQjf/XSt$CU;->cD:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v8, v2, LQjf/XSt$CU;->x:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v0, v2, LQjf/XSt$CU;->q:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v7, v2, LQjf/XSt$CU;->H:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v4, v2, LQjf/XSt$CU;->X:Ljava/lang/Object;

    .line 316
    .line 317
    iput v6, v2, LQjf/XSt$CU;->w:I

    .line 318
    .line 319
    invoke-direct {v11, v4, v13, v12, v2}, LQjf/XSt;->X(Li7/xfY;ILQjf/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-ne v6, v3, :cond_a

    .line 324
    .line 325
    goto/16 :goto_e

    .line 326
    .line 327
    :cond_a
    move-object v6, v7

    .line 328
    move-object v7, v11

    .line 329
    move-object v11, v0

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :goto_8
    invoke-virtual {v4}, Li7/xfY;->R6()LZX/V;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v10}, LZX/V;->x()J

    .line 337
    .line 338
    .line 339
    move-result-wide v12

    .line 340
    invoke-virtual {v4}, Li7/xfY;->cD()Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    check-cast v10, Ljava/lang/Iterable;

    .line 345
    .line 346
    new-instance v14, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    if-eqz v15, :cond_c

    .line 360
    .line 361
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    move-object/from16 v16, v15

    .line 366
    .line 367
    check-cast v16, LxPp/c;

    .line 368
    .line 369
    invoke-virtual {v4}, Li7/xfY;->R6()LZX/V;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual/range {v16 .. v16}, LxPp/c;->j()LZX/V;

    .line 374
    .line 375
    .line 376
    move-result-object v16

    .line 377
    move-object/from16 p1, v10

    .line 378
    .line 379
    invoke-virtual/range {v16 .. v16}, LZX/V;->x()J

    .line 380
    .line 381
    .line 382
    move-result-wide v9

    .line 383
    invoke-static {v5, v9, v10}, LZX/cY;->x(LZX/V;J)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_b

    .line 388
    .line 389
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_b
    move-object/from16 v10, p1

    .line 393
    .line 394
    const/4 v5, 0x4

    .line 395
    const/4 v9, 0x0

    .line 396
    goto :goto_9

    .line 397
    :catchall_3
    move-exception v0

    .line 398
    move-object v4, v8

    .line 399
    :goto_a
    const/4 v8, 0x0

    .line 400
    goto/16 :goto_10

    .line 401
    .line 402
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 403
    .line 404
    const/16 v5, 0xa

    .line 405
    .line 406
    invoke-static {v14, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-eqz v9, :cond_d

    .line 422
    .line 423
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    check-cast v9, LxPp/c;

    .line 428
    .line 429
    invoke-virtual {v9}, LxPp/c;->hUw()LxPp/AWD;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    check-cast v9, LxPp/XSt;

    .line 434
    .line 435
    invoke-virtual {v9}, LxPp/XSt;->hUw()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-static {v9}, LxPp/AWD$xfY;->hUw(Ljava/lang/String;)LxPp/AWD$xfY;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_d
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    new-instance v10, LQjf/XSt$A;

    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    invoke-direct/range {v10 .. v15}, LQjf/XSt$A;-><init>(Li7/xfY;JLjava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 455
    .line 456
    .line 457
    iput-object v10, v7, LQjf/XSt;->x:LQjf/XSt$A;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 458
    .line 459
    move-object v10, v0

    .line 460
    move-object v0, v11

    .line 461
    :goto_c
    move-object v4, v8

    .line 462
    goto :goto_d

    .line 463
    :cond_e
    move-object v6, v7

    .line 464
    move-object v7, v11

    .line 465
    goto :goto_c

    .line 466
    :goto_d
    :try_start_8
    invoke-virtual {v10}, Li7/CU$xfY;->x()Lo6/cY;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-direct {v7, v0, v6}, LQjf/XSt;->q(Li7/xfY;Li7/xfY;)LQjf/A;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    iput-object v7, v2, LQjf/XSt$CU;->j:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v4, v2, LQjf/XSt$CU;->cD:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v0, v2, LQjf/XSt$CU;->x:Ljava/lang/Object;

    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    iput-object v8, v2, LQjf/XSt$CU;->q:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v8, v2, LQjf/XSt$CU;->H:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v8, v2, LQjf/XSt$CU;->X:Ljava/lang/Object;

    .line 486
    .line 487
    const/4 v8, 0x4

    .line 488
    iput v8, v2, LQjf/XSt$CU;->w:I

    .line 489
    .line 490
    invoke-direct {v7, v0, v5, v6, v2}, LQjf/XSt;->R6(Li7/xfY;Lo6/cY;LQjf/A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 494
    if-ne v2, v3, :cond_f

    .line 495
    .line 496
    :goto_e
    return-object v3

    .line 497
    :cond_f
    move-object v10, v4

    .line 498
    move-object v4, v0

    .line 499
    move-object v0, v2

    .line 500
    move-object v2, v7

    .line 501
    :goto_f
    :try_start_9
    move-object v3, v0

    .line 502
    check-cast v3, Lo6/A;

    .line 503
    .line 504
    iget-object v3, v2, LQjf/XSt;->x:LQjf/XSt$A;

    .line 505
    .line 506
    if-eqz v3, :cond_10

    .line 507
    .line 508
    const/4 v8, 0x6

    .line 509
    const/4 v9, 0x0

    .line 510
    const-wide/16 v5, 0x0

    .line 511
    .line 512
    const/4 v7, 0x0

    .line 513
    invoke-static/range {v3 .. v9}, LQjf/XSt$A;->j(LQjf/XSt$A;Li7/xfY;JLjava/util/Set;ILjava/lang/Object;)LQjf/XSt$A;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iput-object v3, v2, LQjf/XSt;->x:LQjf/XSt$A;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    invoke-interface {v10, v8}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    return-object v0

    .line 524
    :catchall_4
    move-exception v0

    .line 525
    move-object v4, v10

    .line 526
    goto :goto_a

    .line 527
    :cond_10
    :try_start_a
    const-string v0, "Required value was null."

    .line 528
    .line 529
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 535
    :catchall_5
    move-exception v0

    .line 536
    goto/16 :goto_a

    .line 537
    .line 538
    :goto_10
    invoke-interface {v4, v8}, Lm3G/xfY;->F0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    throw v0
.end method
