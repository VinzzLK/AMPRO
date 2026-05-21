.class final LUqD/c$CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgjP/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUqD/c$CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    const-string v0, "codec"

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
    iput-object p1, p0, LUqD/c$CU$xfY;->hUw:Landroid/media/MediaCodec;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, LUqD/c$CU$xfY;->hUw:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, LUqD/c$CU$xfY;->hUw:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
