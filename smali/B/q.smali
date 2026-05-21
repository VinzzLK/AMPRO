.class public abstract synthetic LB/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic hUw(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    return p0
.end method
