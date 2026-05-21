.class public abstract LJm/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic hUw([FILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LJm/CU;->j([FILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j([FILjava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    const/16 v2, 0x7fff

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    mul-float/2addr v1, v2

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-static {v1}, Lth/XSt;->hUw(I)S

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
