.class public abstract LXc/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LXc/XSt;Lcom/caoccao/javet/interop/V8Runtime;)Lcom/caoccao/javet/values/reference/V8ValueObject;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runtime"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, LXc/cY;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, LXc/cY;

    .line 16
    .line 17
    invoke-virtual {p0}, LXc/cY;->cD()Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueObject()Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, LXc/XSt;->j()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_9

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, LXc/XSt;->hUw(Ljava/lang/String;)LXc/Zv9;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v4, v3, LXc/h;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    check-cast v3, LXc/h;

    .line 57
    .line 58
    invoke-virtual {v3}, LXc/h;->q()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v2, v3}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v4, v3, LXc/c;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast v3, LXc/c;

    .line 75
    .line 76
    invoke-virtual {v3}, LXc/c;->q()D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v2, v3}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    instance-of v4, v3, LXc/qfV;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    check-cast v3, LXc/qfV;

    .line 93
    .line 94
    invoke-virtual {v3}, LXc/qfV;->q()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v2, v3}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    instance-of v4, v3, LXc/F;

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    check-cast v3, LXc/F;

    .line 111
    .line 112
    invoke-virtual {v3}, LXc/F;->q()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v2, v3}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    instance-of v4, v3, LXc/K;

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    check-cast v3, LXc/K;

    .line 125
    .line 126
    invoke-virtual {v3}, LXc/K;->hUw()Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0, v2, v3}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    sget-object v4, LXc/D;->hUw:LXc/D;

    .line 135
    .line 136
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lcom/caoccao/javet/values/reference/V8ValueObject;->setUndefined(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    instance-of v4, v3, LXc/xfY;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    check-cast v3, LXc/xfY;

    .line 152
    .line 153
    invoke-static {v3, p1}, LXc/A;->hUw(LXc/xfY;Lcom/caoccao/javet/interop/V8Runtime;)Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    invoke-static {v3, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :catchall_0
    move-exception p0

    .line 168
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    invoke-static {v3, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_7
    instance-of v4, v3, LXc/XSt;

    .line 175
    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    check-cast v3, LXc/XSt;

    .line 179
    .line 180
    invoke-static {v3, p1}, LXc/V;->hUw(LXc/XSt;Lcom/caoccao/javet/interop/V8Runtime;)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :try_start_2
    invoke-virtual {v0, v2, v3}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 188
    .line 189
    invoke-static {v3, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :catchall_2
    move-exception p0

    .line 195
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 196
    :catchall_3
    move-exception p1

    .line 197
    invoke-static {v3, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 202
    .line 203
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method
