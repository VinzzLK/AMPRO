.class public abstract LXc/AWD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LXc/Zv9;Lcom/caoccao/javet/interop/V8Runtime;)Lcom/caoccao/javet/values/V8Value;
    .locals 2

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
    instance-of v0, p0, LXc/h;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, LXc/h;

    .line 16
    .line 17
    invoke-virtual {p0}, LXc/h;->q()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueBoolean(Z)Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "createV8ValueBoolean(...)"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    instance-of v0, p0, LXc/c;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p0, LXc/c;

    .line 36
    .line 37
    invoke-virtual {p0}, LXc/c;->q()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueDouble(D)Lcom/caoccao/javet/values/primitive/V8ValueDouble;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "createV8ValueDouble(...)"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    instance-of v0, p0, LXc/qfV;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p0, LXc/qfV;

    .line 56
    .line 57
    invoke-virtual {p0}, LXc/qfV;->q()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1, p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueInteger(I)Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "createV8ValueInteger(...)"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    instance-of v0, p0, LXc/F;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast p0, LXc/F;

    .line 76
    .line 77
    invoke-virtual {p0}, LXc/F;->q()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueString(Ljava/lang/String;)Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "createV8ValueString(...)"

    .line 86
    .line 87
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_3
    sget-object v0, LXc/D;->hUw:LXc/D;

    .line 92
    .line 93
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueUndefined()Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string p1, "createV8ValueUndefined(...)"

    .line 104
    .line 105
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    instance-of v0, p0, LXc/K;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    check-cast p0, LXc/K;

    .line 114
    .line 115
    invoke-virtual {p0}, LXc/K;->hUw()Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_5
    instance-of v0, p0, LXc/XSt;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    check-cast p0, LXc/XSt;

    .line 125
    .line 126
    invoke-static {p0, p1}, LXc/V;->hUw(LXc/XSt;Lcom/caoccao/javet/interop/V8Runtime;)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_6
    instance-of v0, p0, LXc/xfY;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    check-cast p0, LXc/xfY;

    .line 136
    .line 137
    invoke-static {p0, p1}, LXc/A;->hUw(LXc/xfY;Lcom/caoccao/javet/interop/V8Runtime;)Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p0
.end method
