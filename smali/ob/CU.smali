.class public final Lob/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:I


# instance fields
.field private final hUw:LVYI/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, LVYI/CU;->q:I

    .line 2
    .line 3
    sput v0, Lob/CU;->j:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LVYI/CU;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lob/V$xfY;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lob/CU;->hUw:LVYI/CU;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic hUw(Lob/CU;)LVYI/CU;
    .locals 0

    .line 1
    iget-object p0, p0, Lob/CU;->hUw:LVYI/CU;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final cD(Lob/V$xfY;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lob/V$xfY;->j()Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lh/cY;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lob/V$xfY;->hUw()LQdR/Zv9;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-virtual {p1}, Lob/V$xfY;->hUw()LQdR/Zv9;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lob/CU$xfY;

    .line 36
    .line 37
    invoke-direct {v4, p0, p1}, Lob/CU$xfY;-><init>(Lob/CU;Lob/V$xfY;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v4}, LQdR/Zv9;->R6(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lob/CU;->hUw:LVYI/CU;

    .line 44
    .line 45
    invoke-virtual {v3}, LVYI/CU;->db()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-gt v4, v3, :cond_4

    .line 62
    .line 63
    :goto_0
    iget-object v5, p0, Lob/CU;->hUw:LVYI/CU;

    .line 64
    .line 65
    iget-object v5, v5, LVYI/CU;->j:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v5, v5, v3

    .line 68
    .line 69
    check-cast v5, Lob/V$xfY;

    .line 70
    .line 71
    invoke-virtual {v5}, Lob/V$xfY;->j()Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lh/cY;

    .line 80
    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-virtual {v1, v5}, Lh/cY;->ah(Lh/cY;)Lh/cY;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, Lob/CU;->hUw:LVYI/CU;

    .line 95
    .line 96
    add-int/2addr v3, v0

    .line 97
    invoke-virtual {v1, v3, p1}, LVYI/CU;->hUw(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return v0

    .line 101
    :cond_2
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    new-instance v5, Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    const-string v6, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 110
    .line 111
    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Lob/CU;->hUw:LVYI/CU;

    .line 115
    .line 116
    invoke-virtual {v6}, LVYI/CU;->db()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    sub-int/2addr v6, v0

    .line 121
    if-gt v6, v3, :cond_3

    .line 122
    .line 123
    :goto_1
    iget-object v7, p0, Lob/CU;->hUw:LVYI/CU;

    .line 124
    .line 125
    iget-object v7, v7, LVYI/CU;->j:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object v7, v7, v3

    .line 128
    .line 129
    check-cast v7, Lob/V$xfY;

    .line 130
    .line 131
    invoke-virtual {v7}, Lob/V$xfY;->hUw()LQdR/Zv9;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v7, v5}, LQdR/Zv9;->cancel(Ljava/lang/Throwable;)Z

    .line 136
    .line 137
    .line 138
    if-eq v6, v3, :cond_3

    .line 139
    .line 140
    add-int/2addr v6, v0

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    :goto_2
    if-eq v3, v4, :cond_4

    .line 143
    .line 144
    add-int/lit8 v3, v3, -0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    iget-object v1, p0, Lob/CU;->hUw:LVYI/CU;

    .line 148
    .line 149
    invoke-virtual {v1, v2, p1}, LVYI/CU;->hUw(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lob/CU;->hUw:LVYI/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, LVYI/CU;->db()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v2, v1, [LQdR/Zv9;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v1, :cond_0

    .line 12
    .line 13
    iget-object v5, v0, LVYI/CU;->j:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v5, v5, v4

    .line 16
    .line 17
    check-cast v5, Lob/V$xfY;

    .line 18
    .line 19
    invoke-virtual {v5}, Lob/V$xfY;->hUw()LQdR/Zv9;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    aput-object v5, v2, v4

    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v3

    .line 29
    :goto_1
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    aget-object v4, v2, v0

    .line 32
    .line 33
    invoke-interface {v4, p1}, LQdR/Zv9;->cancel(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Lob/CU;->hUw:LVYI/CU;

    .line 40
    .line 41
    invoke-virtual {p1}, LVYI/CU;->db()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_2
    if-nez v3, :cond_3

    .line 49
    .line 50
    const-string p1, "uncancelled requests present"

    .line 51
    .line 52
    invoke-static {p1}, Lww/XSt;->cD(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lob/CU;->hUw:LVYI/CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, LVYI/CU;->db()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gt v1, v0, :cond_0

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Lob/CU;->hUw:LVYI/CU;

    .line 23
    .line 24
    iget-object v2, v2, LVYI/CU;->j:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    check-cast v2, Lob/V$xfY;

    .line 29
    .line 30
    invoke-virtual {v2}, Lob/V$xfY;->hUw()LQdR/Zv9;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lob/CU;->hUw:LVYI/CU;

    .line 49
    .line 50
    invoke-virtual {v0}, LVYI/CU;->X()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
