.class public final LUqD/h;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUqD/h$CU;,
        LUqD/h$h;,
        LUqD/h$A;,
        LUqD/h$xfY;
    }
.end annotation


# instance fields
.field private final hUw:LduD/cY;

.field private final j:LduD/cY;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {v0, v1, v1, v2, v1}, LduD/qfV;->j(ILduD/xfY;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LduD/cY;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, LUqD/h;->hUw:LduD/cY;

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v2, v1}, LduD/qfV;->j(ILduD/xfY;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LduD/cY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LUqD/h;->j:LduD/cY;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final hUw()LduD/Ki;
    .locals 1

    .line 1
    iget-object v0, p0, LUqD/h;->hUw:LduD/cY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LduD/Ki;
    .locals 1

    .line 1
    iget-object v0, p0, LUqD/h;->j:LduD/cY;

    .line 2
    .line 3
    return-object v0
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1
    const-string v0, "codec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LUqD/h;->hUw:LduD/cY;

    .line 12
    .line 13
    invoke-interface {p1, p2}, LduD/Sq;->X(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LUqD/h;->j:LduD/cY;

    .line 17
    .line 18
    invoke-interface {p1, p2}, LduD/Sq;->X(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    const-string v0, "codec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LUqD/h;->hUw:LduD/cY;

    .line 7
    .line 8
    new-instance v0, LUqD/h$CU;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LUqD/h$CU;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LduD/Sq;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    const-string v0, "codec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "info"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LUqD/h;->j:LduD/cY;

    .line 12
    .line 13
    new-instance v0, LUqD/h$xfY;

    .line 14
    .line 15
    invoke-direct {v0, p2, p3}, LUqD/h$xfY;-><init>(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LduD/Sq;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Lsjz/xfY;->j(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, LUqD/h;->j:LduD/cY;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p1, p3, p2, p3}, LduD/Sq$xfY;->hUw(LduD/Sq;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    const-string v0, "codec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "format"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LUqD/h;->j:LduD/cY;

    .line 12
    .line 13
    new-instance v0, LUqD/h$A;

    .line 14
    .line 15
    invoke-direct {v0, p2}, LUqD/h$A;-><init>(Landroid/media/MediaFormat;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LduD/Sq;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
