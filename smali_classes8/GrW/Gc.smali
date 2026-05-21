.class public abstract LGrW/Gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGrW/F;


# instance fields
.field private final cD:Ljava/lang/Integer;

.field private final hUw:LGrW/Tn;

.field private final j:I

.field private final x:I


# direct methods
.method public constructor <init>(LGrW/Tn;ILjava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LGrW/Gc;->hUw:LGrW/Tn;

    .line 10
    .line 11
    iput p2, p0, LGrW/Gc;->j:I

    .line 12
    .line 13
    iput-object p3, p0, LGrW/Gc;->cD:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, LGrW/Tn;->R6()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, LGrW/Gc;->x:I

    .line 20
    .line 21
    if-ltz p2, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x29

    .line 24
    .line 25
    if-lt p1, p2, :cond_2

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-le p1, p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "The space padding ("

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p3, ") should be more than the minimum number of digits ("

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "The maximum number of digits ("

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ") is less than the minimum number of digits ("

    .line 89
    .line 90
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string p3, "The minimum number of digits ("

    .line 119
    .line 120
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p2, ") is negative"

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2
.end method


# virtual methods
.method public bridge synthetic cD()LGrW/Zv9;
    .locals 1

    .line 1
    iget-object v0, p0, LGrW/Gc;->hUw:LGrW/Tn;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()Lec4/XSt;
    .locals 3

    .line 1
    new-instance v0, Lec4/qfV;

    .line 2
    .line 3
    new-instance v1, LGrW/Gc$xfY;

    .line 4
    .line 5
    iget-object v2, p0, LGrW/Gc;->hUw:LGrW/Tn;

    .line 6
    .line 7
    invoke-virtual {v2}, LGrW/Tn;->j()LGrW/A;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, LGrW/Gc$xfY;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, LGrW/Gc;->j:I

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lec4/qfV;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LGrW/Gc;->cD:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v2, Lec4/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v2, v0, v1}, Lec4/c;-><init>(Lec4/XSt;I)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    return-object v0
.end method

.method public j()LLKQ/et;
    .locals 9

    .line 1
    iget v0, p0, LGrW/Gc;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, LGrW/Gc;->x:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LGrW/Gc;->cD:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p0, LGrW/Gc;->hUw:LGrW/Tn;

    .line 16
    .line 17
    invoke-virtual {v0}, LGrW/Tn;->j()LGrW/A;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LGrW/Gc;->hUw:LGrW/Tn;

    .line 22
    .line 23
    invoke-virtual {v0}, LGrW/Tn;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v7, 0x20

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v8}, LLKQ/AWD;->R6(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LLKQ/xfY;Ljava/lang/String;ZILjava/lang/Object;)LLKQ/et;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
