.class public Lcom/facebook/animated/webp/WebPFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHc/h;


# instance fields
.field private mNativeContext:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/facebook/animated/webp/WebPFrame;->mNativeContext:J

    .line 5
    .line 6
    return-void
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDurationMs()I
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetWidth()I
.end method

.method private native nativeGetXOffset()I
.end method

.method private native nativeGetYOffset()I
.end method

.method private native nativeIsBlendWithPreviousFrame()Z
.end method

.method private native nativeRenderFrame(IILandroid/graphics/Bitmap;)V
.end method

.method private native nativeShouldDisposeToBackgroundColor()Z
.end method


# virtual methods
.method public R6()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeIsBlendWithPreviousFrame()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public cD()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeGetXOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeFinalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeGetHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeGetWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hUw()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeDispose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(IILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/animated/webp/WebPFrame;->nativeRenderFrame(IILandroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeShouldDisposeToBackgroundColor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeGetYOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
