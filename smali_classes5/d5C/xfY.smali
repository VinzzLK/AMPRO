.class public final Ld5C/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDs/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5C/xfY$xfY;
    }
.end annotation


# static fields
.field public static final H:I

.field public static final q:Ld5C/xfY$xfY;


# instance fields
.field private final R6:Lkotlin/jvm/functions/Function1;

.field private final cD:Lkotlin/jvm/functions/Function1;

.field private final j:Ld5C/h;

.field private final x:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld5C/xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld5C/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld5C/xfY;->q:Ld5C/xfY$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ld5C/xfY;->H:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ld5C/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "track"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "timestampProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "errorLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ld5C/xfY;->j:Ld5C/h;

    .line 25
    .line 26
    iput-object p2, p0, Ld5C/xfY;->cD:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p3, p0, Ld5C/xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p4, p0, Ld5C/xfY;->R6:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    return-void
.end method

.method private final H(LYK/xfY;D)LYK/xfY;
    .locals 10

    .line 1
    invoke-virtual {p1}, LYK/xfY;->q()LMIq/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LMIq/h;

    .line 6
    .line 7
    invoke-direct {v1}, LMIq/h;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Ld5C/xfY;->q(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "failable_operation_duration"

    .line 19
    .line 20
    invoke-virtual {v1, p3, p2}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LMIq/h;->j(LMIq/h;)LMIq/h;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/16 v8, 0xf

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v2 .. v9}, LYK/xfY;->j(LYK/xfY;Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILjava/lang/Object;)LYK/xfY;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private final X(LYK/xfY;Ljava/lang/String;)LYK/xfY;
    .locals 10

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LYK/xfY;->q()LMIq/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LMIq/h;

    .line 8
    .line 9
    invoke-direct {v1}, LMIq/h;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "failable_operation_id"

    .line 13
    .line 14
    invoke-virtual {v1, v2, p2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LMIq/h;->j(LMIq/h;)LMIq/h;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/16 v8, 0xf

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v2, p1

    .line 31
    invoke-static/range {v2 .. v9}, LYK/xfY;->j(LYK/xfY;Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILjava/lang/Object;)LYK/xfY;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    move-object v2, p1

    .line 37
    return-object v2
.end method

.method private final ojl(LYK/xfY;Ljava/lang/String;)LYK/xfY;
    .locals 9

    .line 1
    invoke-virtual {p1}, LYK/xfY;->cD()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v7, 0x1e

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p1

    .line 21
    invoke-static/range {v1 .. v8}, LYK/xfY;->j(LYK/xfY;Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILjava/lang/Object;)LYK/xfY;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final q(D)D
    .locals 2

    .line 1
    iget-object v0, p0, Ld5C/xfY;->x:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-double/2addr v0, p1

    .line 14
    return-wide v0
.end method


# virtual methods
.method public R6(LYK/xfY;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "debugEvent"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ld5C/xfY;->hUw()Ld5C/h;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1}, LYK/xfY;->cD()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v3, v4, v2}, Ld5C/h;->j(Ljava/util/List;Ljava/lang/String;)LBQ/A;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v4, v3, LBQ/A$A;

    .line 25
    .line 26
    const-string v5, "canceled"

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    instance-of v6, v3, LBQ/A$CU;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    check-cast v6, LBQ/A$CU;

    .line 36
    .line 37
    invoke-virtual {v6}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    iget-object v8, v0, Ld5C/xfY;->cD:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-direct {v0, v1, v6, v7}, Ld5C/xfY;->H(LYK/xfY;D)LYK/xfY;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct {v0, v6, v5}, Ld5C/xfY;->ojl(LYK/xfY;Ljava/lang/String;)LYK/xfY;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v0, v6, v2}, Ld5C/xfY;->X(LYK/xfY;Ljava/lang/String;)LYK/xfY;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 72
    .line 73
    check-cast v3, LBQ/A$A;

    .line 74
    .line 75
    invoke-virtual {v3}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ld5C/V;

    .line 80
    .line 81
    iget-object v3, v0, Ld5C/xfY;->R6:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-virtual {v1}, LYK/xfY;->cD()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v7, "Trying to cancel an operation that wasn\'t started. Category = "

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, " and id = "

    .line 101
    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v3, "failableOperation"

    .line 116
    .line 117
    const-string v4, "notStartedOperation"

    .line 118
    .line 119
    const-string v6, "spidersense"

    .line 120
    .line 121
    filled-new-array {v6, v3, v4, v5}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v9, LMIq/h;

    .line 130
    .line 131
    invoke-direct {v9}, LMIq/h;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, LYK/xfY;->cD()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const/16 v17, 0x3e

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const-string v11, "/"

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v3, "failable_operation_category"

    .line 155
    .line 156
    invoke-virtual {v9, v3, v1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    new-instance v4, LYK/xfY;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const-string v7, "The app tried to cancel a failable operation that was not started"

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/16 v10, 0xa

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    invoke-direct/range {v4 .. v11}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v4, v2}, Ld5C/xfY;->X(LYK/xfY;Ljava/lang/String;)LYK/xfY;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, v0, Ld5C/xfY;->cD:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    instance-of v1, v3, LBQ/A$CU;

    .line 184
    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 189
    .line 190
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw v1
.end method

.method public cD(LYK/xfY;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "debugEvent"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ld5C/xfY;->hUw()Ld5C/h;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1}, LYK/xfY;->cD()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v3, v4, v2}, Ld5C/h;->j(Ljava/util/List;Ljava/lang/String;)LBQ/A;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v4, v3, LBQ/A$A;

    .line 25
    .line 26
    const-string v5, "failed"

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    instance-of v6, v3, LBQ/A$CU;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    check-cast v6, LBQ/A$CU;

    .line 36
    .line 37
    invoke-virtual {v6}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    iget-object v8, v0, Ld5C/xfY;->cD:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-direct {v0, v1, v6, v7}, Ld5C/xfY;->H(LYK/xfY;D)LYK/xfY;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct {v0, v6, v5}, Ld5C/xfY;->ojl(LYK/xfY;Ljava/lang/String;)LYK/xfY;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v0, v6, v2}, Ld5C/xfY;->X(LYK/xfY;Ljava/lang/String;)LYK/xfY;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 72
    .line 73
    check-cast v3, LBQ/A$A;

    .line 74
    .line 75
    invoke-virtual {v3}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ld5C/V;

    .line 80
    .line 81
    iget-object v3, v0, Ld5C/xfY;->R6:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-virtual {v1}, LYK/xfY;->cD()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v7, "Trying to complete with a failure an operation that wasn\'t started. Category = "

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, " and id = "

    .line 101
    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v3, "failableOperation"

    .line 116
    .line 117
    const-string v4, "notStartedOperation"

    .line 118
    .line 119
    const-string v6, "spidersense"

    .line 120
    .line 121
    filled-new-array {v6, v3, v4, v5}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v9, LMIq/h;

    .line 130
    .line 131
    invoke-direct {v9}, LMIq/h;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, LYK/xfY;->cD()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const/16 v17, 0x3e

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const-string v11, "/"

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v3, "failable_operation_category"

    .line 155
    .line 156
    invoke-virtual {v9, v3, v1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    .line 161
    new-instance v4, LYK/xfY;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const-string v7, "The app tried to complete with a failure a failable operation that was not started"

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/16 v10, 0xa

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    invoke-direct/range {v4 .. v11}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v4, v2}, Ld5C/xfY;->X(LYK/xfY;Ljava/lang/String;)LYK/xfY;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v2, v0, Ld5C/xfY;->cD:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    instance-of v1, v3, LBQ/A$CU;

    .line 184
    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 189
    .line 190
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw v1
.end method

.method public hUw()Ld5C/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5C/xfY;->j:Ld5C/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(LYK/xfY;Ljava/lang/String;)LDs/xfY;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "debugEvent"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ld5C/xfY;->hUw()Ld5C/h;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1}, LYK/xfY;->cD()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v3, v4, v2}, Ld5C/h;->hUw(Ljava/util/List;Ljava/lang/String;)LBQ/A;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    instance-of v4, v3, LBQ/A$A;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    check-cast v3, LBQ/A$A;

    .line 29
    .line 30
    invoke-virtual {v3}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ld5C/XSt;

    .line 35
    .line 36
    iget-object v3, v0, Ld5C/xfY;->R6:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-virtual {v1}, LYK/xfY;->cD()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "Trying to start an already started operation. Category = "

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, " and id = "

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v3, "failableOperation"

    .line 71
    .line 72
    const-string v4, "repeatedStart"

    .line 73
    .line 74
    const-string v5, "spidersense"

    .line 75
    .line 76
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v9, LMIq/h;

    .line 85
    .line 86
    invoke-direct {v9}, LMIq/h;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LYK/xfY;->cD()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/16 v17, 0x3e

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const-string v11, "/"

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "failable_operation_category"

    .line 110
    .line 111
    invoke-virtual {v9, v4, v3}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    new-instance v4, LYK/xfY;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const-string v7, "The app tried to start a failable operation that was already started"

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/16 v10, 0xa

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    invoke-direct/range {v4 .. v11}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v4, v2}, Ld5C/xfY;->X(LYK/xfY;Ljava/lang/String;)LYK/xfY;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, v0, Ld5C/xfY;->cD:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    instance-of v3, v3, LBQ/A$CU;

    .line 139
    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    :goto_0
    iget-object v3, v0, Ld5C/xfY;->cD:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    const-string v4, "started"

    .line 145
    .line 146
    invoke-direct {v0, v1, v4}, Ld5C/xfY;->ojl(LYK/xfY;Ljava/lang/String;)LYK/xfY;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v0, v4, v2}, Ld5C/xfY;->X(LYK/xfY;Ljava/lang/String;)LYK/xfY;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance v3, Ld5C/A;

    .line 158
    .line 159
    invoke-direct {v3, v1, v2, v0}, Ld5C/A;-><init>(LYK/xfY;Ljava/lang/String;LDs/h;)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v1
.end method

.method public x(LYK/xfY;Ljava/lang/String;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "debugEvent"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ld5C/xfY;->hUw()Ld5C/h;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LYK/xfY;->cD()Ljava/util/List;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v4, v2}, Ld5C/h;->j(Ljava/util/List;Ljava/lang/String;)LBQ/A;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    instance-of v4, v3, LBQ/A$A;

    .line 26
    .line 27
    const-string v5, "completed"

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    instance-of v6, v3, LBQ/A$CU;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    move-object v6, v3

    .line 35
    .line 36
    check-cast v6, LBQ/A$CU;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    check-cast v6, Ljava/lang/Number;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 46
    move-result-wide v6

    .line 47
    .line 48
    iget-object v8, v0, Ld5C/xfY;->cD:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v6, v7}, Ld5C/xfY;->H(LYK/xfY;D)LYK/xfY;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v6, v5}, Ld5C/xfY;->ojl(LYK/xfY;Ljava/lang/String;)LYK/xfY;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v6, v2}, Ld5C/xfY;->X(LYK/xfY;Ljava/lang/String;)LYK/xfY;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    throw v1

    .line 71
    .line 72
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast v3, LBQ/A$A;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Ld5C/V;

    .line 81
    .line 82
    iget-object v3, v0, Ld5C/xfY;->R6:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LYK/xfY;->cD()Ljava/util/List;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v7, "Trying to complete an operation that wasn\'t started. Category = "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, " and id = "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v3, 0x0

    sget-object v3, Lkotlinx/serialization/kbj/OzAjBQLs;->KzmrBcE:Ljava/lang/String;

    .line 117
    .line 118
    const-string v4, "notStartedOperation"

    .line 119
    .line 120
    const-string v6, "spidersense"

    .line 121
    .line 122
    .line 123
    filled-new-array {v6, v3, v4, v5}, [Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    new-instance v9, LMIq/h;

    .line 131
    .line 132
    .line 133
    invoke-direct {v9}, LMIq/h;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, LYK/xfY;->cD()Ljava/util/List;

    .line 137
    move-result-object v10

    .line 138
    .line 139
    const/16 v17, 0x3e

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const-string v11, "/"

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    .line 152
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    const-string v3, "failable_operation_category"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v3, v1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    .line 162
    new-instance v4, LYK/xfY;

    .line 163
    const/4 v6, 0x0

    .line 164
    .line 165
    const-string v7, "The app tried to complete a failable operation that was not started"

    .line 166
    const/4 v8, 0x0

    .line 167
    .line 168
    const/16 v10, 0xa

    .line 169
    const/4 v11, 0x0

    .line 170
    .line 171
    .line 172
    invoke-direct/range {v4 .. v11}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v4, v2}, Ld5C/xfY;->X(LYK/xfY;Ljava/lang/String;)LYK/xfY;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    iget-object v2, v0, Ld5C/xfY;->cD:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    return-void

    .line 183
    .line 184
    :cond_2
    instance-of v1, v3, LBQ/A$CU;

    .line 185
    .line 186
    if-eqz v1, :cond_3

    .line 187
    return-void

    .line 188
    .line 189
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 190
    .line 191
    .line 192
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 193
    throw v1
.end method
