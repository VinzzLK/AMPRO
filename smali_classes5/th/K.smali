.class public abstract Lth/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Ljava/nio/ShortBuffer;I)Lkotlin/sequences/Sequence;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lth/K$xfY;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lth/K$xfY;-><init>(Ljava/nio/ShortBuffer;ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final j(Ljava/nio/ShortBuffer;F)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->duplicate()Ljava/nio/ShortBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->get()S

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    mul-float/2addr v4, p1

    .line 27
    float-to-int v4, v4

    .line 28
    invoke-static {v4}, Lth/XSt;->hUw(I)S

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0, v4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    return-void
.end method
