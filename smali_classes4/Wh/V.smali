.class public abstract LWh/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Landroid/content/Context;LTV/n;Lcom/alightcreative/app/motion/scene/Scene;Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;Lg7/xfY;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    instance-of v1, v0, LWh/V$xfY;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, LWh/V$xfY;

    .line 10
    .line 11
    iget v2, v1, LWh/V$xfY;->x:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, LWh/V$xfY;->x:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, LWh/V$xfY;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, LWh/V$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, LWh/V$xfY;->cD:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget v3, v1, LWh/V$xfY;->x:I

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v6, :cond_3

    .line 43
    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    :cond_1
    iget-object p0, v1, LWh/V$xfY;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_2
    iget-object p0, v1, LWh/V$xfY;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/alightcreative/app/motion/scene/ExportOutcome;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_3
    iget-object p0, v1, LWh/V$xfY;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, LWl/CU;

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :goto_1
    move-object v3, v0

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_3

    .line 86
    :catch_1
    move-exception v0

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .line 93
    const/4 v0, 0x0

    sget-object v0, LS1F/HxU/ayfoDirmq;->ExSoqgbf:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0, v6}, LBZ/CU;->hUw(Landroid/content/Context;Ljava/lang/String;Z)LBZ/A;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    :try_start_1
    new-instance v13, LfV/cY;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, LBZ/A;->x()LfV/HLZ;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, LfV/HLZ;->hUw()LfV/eEN;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    sget-object v8, LfV/u;->w:LfV/u;

    .line 110
    .line 111
    .line 112
    invoke-direct {v13, v0, v8}, LfV/cY;-><init>(LfV/eEN;LfV/u;)V

    .line 113
    .line 114
    new-instance v8, LWh/cY;

    .line 115
    .line 116
    new-instance v11, LFKt/Sq;

    .line 117
    .line 118
    .line 119
    invoke-direct {v11, p0}, LFKt/Sq;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    move-object/from16 v9, p2

    .line 122
    .line 123
    move-object/from16 v12, p4

    .line 124
    .line 125
    move-object/from16 v10, p5

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v8 .. v13}, LWh/cY;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lg7/xfY;LFKt/Sq;Lcom/alightcreative/app/motion/scene/ExportParams;LfV/a9t;)V

    .line 129
    .line 130
    move-object/from16 v9, p3

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p1, v9, v8, v3}, LWh/A;->cLW(Landroid/content/Context;LTV/n;Ljava/io/File;LWh/cY;LBZ/A;)LrKn/V;

    .line 134
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    :try_start_2
    new-instance v0, LWh/V$A;

    .line 137
    .line 138
    move-object/from16 v8, p6

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v8}, LWh/V$A;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    iput-object v3, v1, LWh/V$xfY;->j:Ljava/lang/Object;

    .line 144
    .line 145
    iput v6, v1, LWh/V$xfY;->x:I

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, v0, v1}, LrKn/V;->hUw(LrKn/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    if-ne p0, v2, :cond_5

    .line 152
    goto :goto_7

    .line 153
    :cond_5
    move-object p0, v3

    .line 154
    .line 155
    :goto_2
    :try_start_3
    new-instance v0, Lcom/alightcreative/app/motion/scene/ExportOutcome;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v7, v7}, Lcom/alightcreative/app/motion/scene/ExportOutcome;-><init>(LhvJ/D;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    goto :goto_4

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    move-object p0, v3

    .line 162
    goto :goto_1

    .line 163
    :catch_2
    move-exception v0

    .line 164
    move-object p0, v3

    .line 165
    goto :goto_3

    .line 166
    :catch_3
    move-exception v0

    .line 167
    move-object p0, v3

    .line 168
    goto :goto_5

    .line 169
    .line 170
    :goto_3
    :try_start_4
    new-instance v3, Lcom/alightcreative/app/motion/scene/ExportOutcome;

    .line 171
    .line 172
    .line 173
    invoke-direct {v3, v7, v0}, Lcom/alightcreative/app/motion/scene/ExportOutcome;-><init>(LhvJ/D;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    move-object v0, v3

    .line 175
    .line 176
    :goto_4
    iput-object v0, v1, LWh/V$xfY;->j:Ljava/lang/Object;

    .line 177
    .line 178
    iput v5, v1, LWh/V$xfY;->x:I

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v7, v1}, LWl/h;->hUw(LWl/CU;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    if-ne p0, v2, :cond_6

    .line 185
    goto :goto_7

    .line 186
    :cond_6
    return-object v0

    .line 187
    :goto_5
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    :goto_6
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    .line 191
    iput-object v0, v1, LWh/V$xfY;->j:Ljava/lang/Object;

    .line 192
    .line 193
    iput v4, v1, LWh/V$xfY;->x:I

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v3, v1}, LWl/h;->hUw(LWl/CU;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    if-ne p0, v2, :cond_7

    .line 200
    :goto_7
    return-object v2

    .line 201
    :cond_7
    move-object p0, v0

    .line 202
    :goto_8
    throw p0
.end method
