.class public abstract LIFn/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:I = 0x100


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static final cD(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget-object v0, Lo6/xfY;->hUw:Lo6/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/xfY;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Lo6/c;->R6(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p0, v0, v1, v0}, Lth/A;->R6(ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic hUw(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p0}, LIFn/A;->cD(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 1
    sget v0, LIFn/A;->hUw:I

    .line 2
    .line 3
    return v0
.end method
