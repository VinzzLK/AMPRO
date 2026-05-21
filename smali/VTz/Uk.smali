.class public final LVTz/Uk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hUw:Lu/Enc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 5
    .line 6
    invoke-static {v0}, Lu/TX;->ojl(Lkotlin/jvm/internal/FloatCompanionObject;)Lu/MfS;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v9, 0x38

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v3, v2

    .line 24
    invoke-static/range {v1 .. v10}, Lu/F;->x(Lu/MfS;Ljava/lang/Object;Ljava/lang/Object;JJZILjava/lang/Object;)Lu/Enc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LVTz/Uk;->hUw:Lu/Enc;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic hUw(LVTz/Uk;)Lu/Enc;
    .locals 0

    .line 1
    iget-object p0, p0, LVTz/Uk;->hUw:Lu/Enc;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final cD(FLUaz/h;LQdR/d;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, LVTz/VI;->hUw()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-interface {v3, v2}, LUaz/h;->S6(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpg-float v2, v0, v2

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v2, Landroidx/compose/runtime/snapshots/cY;->R6:Landroidx/compose/runtime/snapshots/cY$xfY;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/cY$xfY;->x()Landroidx/compose/runtime/snapshots/cY;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/cY;->H()Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v5, v4

    .line 35
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/cY$xfY;->R6(Landroidx/compose/runtime/snapshots/cY;)Landroidx/compose/runtime/snapshots/cY;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :try_start_0
    iget-object v7, v1, LVTz/Uk;->hUw:Lu/Enc;

    .line 40
    .line 41
    invoke-virtual {v7}, Lu/Enc;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object v8, v1, LVTz/Uk;->hUw:Lu/Enc;

    .line 52
    .line 53
    invoke-virtual {v8}, Lu/Enc;->K()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    iget-object v9, v1, LVTz/Uk;->hUw:Lu/Enc;

    .line 60
    .line 61
    sub-float v10, v7, v0

    .line 62
    .line 63
    const/16 v17, 0x1e

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const-wide/16 v12, 0x0

    .line 69
    .line 70
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    invoke-static/range {v9 .. v18}, Lu/F;->H(Lu/Enc;FFJJZILjava/lang/Object;)Lu/Enc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LVTz/Uk;->hUw:Lu/Enc;

    .line 79
    .line 80
    new-instance v10, LVTz/Uk$xfY;

    .line 81
    .line 82
    invoke-direct {v10, v1, v4}, LVTz/Uk$xfY;-><init>(LVTz/Uk;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    const/4 v11, 0x3

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    move-object/from16 v7, p3

    .line 90
    .line 91
    invoke-static/range {v7 .. v12}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance v7, Lu/Enc;

    .line 98
    .line 99
    sget-object v8, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 100
    .line 101
    invoke-static {v8}, Lu/TX;->ojl(Lkotlin/jvm/internal/FloatCompanionObject;)Lu/MfS;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    neg-float v0, v0

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/16 v16, 0x3c

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const-wide/16 v11, 0x0

    .line 116
    .line 117
    const-wide/16 v13, 0x0

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    invoke-direct/range {v7 .. v17}, Lu/Enc;-><init>(Lu/MfS;Ljava/lang/Object;Lu/m;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    iput-object v7, v1, LVTz/Uk;->hUw:Lu/Enc;

    .line 124
    .line 125
    new-instance v10, LVTz/Uk$A;

    .line 126
    .line 127
    invoke-direct {v10, v1, v4}, LVTz/Uk$A;-><init>(LVTz/Uk;Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    const/4 v11, 0x3

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    move-object/from16 v7, p3

    .line 135
    .line 136
    invoke-static/range {v7 .. v12}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/cY$xfY;->db(Landroidx/compose/runtime/snapshots/cY;Landroidx/compose/runtime/snapshots/cY;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_2
    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/cY$xfY;->db(Landroidx/compose/runtime/snapshots/cY;Landroidx/compose/runtime/snapshots/cY;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, LVTz/Uk;->hUw:Lu/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/Enc;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
