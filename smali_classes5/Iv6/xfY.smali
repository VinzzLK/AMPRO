.class public final LIv6/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWqD/xfY;


# instance fields
.field private final hUw:Landroid/os/Looper;

.field private j:Landroid/media/ImageReader;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    const-string v0, "looper"

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
    iput-object p1, p0, LIv6/xfY;->hUw:Landroid/os/Looper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, LIv6/xfY;->j:Landroid/media/ImageReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LIv6/xfY;->hUw:Landroid/os/Looper;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
