.class public abstract LGrW/uZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGrW/F;


# instance fields
.field private final R6:Ljava/lang/Integer;

.field private final cD:Ljava/lang/Integer;

.field private final hUw:LGrW/Zv9;

.field private final j:Ljava/lang/Integer;

.field private final x:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LGrW/Zv9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

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
    iput-object p1, p0, LGrW/uZ5;->hUw:LGrW/Zv9;

    .line 10
    .line 11
    iput-object p2, p0, LGrW/uZ5;->j:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p3, p0, LGrW/uZ5;->cD:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p4, p0, LGrW/uZ5;->x:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p5, p0, LGrW/uZ5;->R6:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p3, "The minimum number of digits ("

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, ") is negative"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-lt p1, p4, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string p4, "The maximum number of digits ("

    .line 81
    .line 82
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p3, ") is less than the minimum number of digits ("

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 p2, 0x29

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final cD()LGrW/Zv9;
    .locals 1

    .line 1
    iget-object v0, p0, LGrW/uZ5;->hUw:LGrW/Zv9;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()Lec4/XSt;
    .locals 4

    .line 1
    new-instance v0, Lec4/cY;

    .line 2
    .line 3
    new-instance v1, LGrW/uZ5$xfY;

    .line 4
    .line 5
    iget-object v2, p0, LGrW/uZ5;->hUw:LGrW/Zv9;

    .line 6
    .line 7
    invoke-interface {v2}, LGrW/Zv9;->j()LGrW/A;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, LGrW/uZ5$xfY;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LGrW/uZ5;->j:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, LGrW/uZ5;->R6:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lec4/cY;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LGrW/uZ5;->x:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v2, Lec4/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {v2, v0, v1}, Lec4/c;-><init>(Lec4/XSt;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    return-object v0
.end method

.method public j()LLKQ/et;
    .locals 6

    .line 1
    iget-object v0, p0, LGrW/uZ5;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, LGrW/uZ5;->cD:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, LGrW/uZ5;->x:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, LGrW/uZ5;->hUw:LGrW/Zv9;

    .line 8
    .line 9
    invoke-interface {v3}, LGrW/Zv9;->j()LGrW/A;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, LGrW/uZ5;->hUw:LGrW/Zv9;

    .line 14
    .line 15
    invoke-interface {v4}, LGrW/Zv9;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, LGrW/uZ5;->R6:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, LLKQ/AWD;->hUw(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LLKQ/xfY;Ljava/lang/String;Ljava/lang/Integer;)LLKQ/et;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
