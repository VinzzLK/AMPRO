.class public abstract LwH/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Lo6/A;F)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lth/A;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ShortBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lth/K;->j(Ljava/nio/ShortBuffer;F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final j(Lo6/A;FF)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo6/A;->R6()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lth/A;->j(Ljava/nio/ByteBuffer;)Ljava/nio/ShortBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Lo6/CU;->cD(Lo6/A;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->duplicate()Ljava/nio/ShortBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    if-ge v5, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->get()S

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {p0}, Lo6/A;->x()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    div-int v7, v5, v7

    .line 43
    .line 44
    int-to-float v7, v7

    .line 45
    div-float/2addr v7, v1

    .line 46
    int-to-float v6, v6

    .line 47
    const/4 v8, 0x1

    .line 48
    int-to-float v8, v8

    .line 49
    sub-float/2addr v8, v7

    .line 50
    mul-float/2addr v8, p1

    .line 51
    mul-float/2addr v7, p2

    .line 52
    add-float/2addr v8, v7

    .line 53
    mul-float/2addr v6, v8

    .line 54
    float-to-int v6, v6

    .line 55
    invoke-static {v6}, Lth/XSt;->hUw(I)S

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->shortValue()S

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v0, v6}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    return-void
.end method
