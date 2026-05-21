.class final LUqD/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgjP/c;


# instance fields
.field private final hUw:Landroid/media/MediaMuxer;


# direct methods
.method public constructor <init>(Landroid/media/MediaMuxer;)V
    .locals 1

    .line 1
    const-string v0, "muxer"

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
    iput-object p1, p0, LUqD/Zv9;->hUw:Landroid/media/MediaMuxer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j()Landroid/media/MediaMuxer;
    .locals 1

    .line 1
    iget-object v0, p0, LUqD/Zv9;->hUw:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, LUqD/Zv9;->hUw:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
