.class public abstract Ly4/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final varargs cD(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "functionName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x28

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    array-length p1, p2

    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    move v3, v2

    .line 33
    :goto_0
    if-ge v2, p1, :cond_4

    .line 34
    .line 35
    aget-object v4, p2, v2

    .line 36
    .line 37
    add-int/lit8 v5, v3, 0x1

    .line 38
    .line 39
    if-lez v3, :cond_0

    .line 40
    .line 41
    const/16 v3, 0x2c

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    if-nez v4, :cond_1

    .line 47
    .line 48
    const-string v3, "null"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v3, 0x2

    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0x7b

    .line 57
    .line 58
    invoke-static {v4, v7, v1, v3, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v6, "\'"

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    move v3, v5

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/16 p1, 0x29

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 p1, 0x3b

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object p2, LGQ/xfY;->hUw:LGQ/xfY;

    .line 117
    .line 118
    new-instance v0, Ly4/xfY;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Ly4/xfY;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "executeJsFunction"

    .line 124
    .line 125
    invoke-virtual {p2, v1, v0}, LGQ/xfY;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Ly4/A;

    .line 129
    .line 130
    invoke-direct {p2}, Ly4/A;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static synthetic hUw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ly4/CU;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ly4/CU;->R6(Ljava/lang/String;)V

    return-void
.end method

.method private static final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p0
.end method
