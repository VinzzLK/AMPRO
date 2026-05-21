.class final Landroidx/media3/exoplayer/audio/A$CU;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CU"
.end annotation


# instance fields
.field final synthetic hUw:Landroidx/media3/exoplayer/audio/A;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/audio/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/A$CU;->hUw:Landroidx/media3/exoplayer/audio/A;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/audio/A;Landroidx/media3/exoplayer/audio/A$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/A$CU;-><init>(Landroidx/media3/exoplayer/audio/A;)V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/A$CU;->hUw:Landroidx/media3/exoplayer/audio/A;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/A;->R6(Landroidx/media3/exoplayer/audio/A;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/A$CU;->hUw:Landroidx/media3/exoplayer/audio/A;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/A;->hUw(Landroidx/media3/exoplayer/audio/A;)LaQP/CU;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/A$CU;->hUw:Landroidx/media3/exoplayer/audio/A;

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/A;->j(Landroidx/media3/exoplayer/audio/A;)Landroidx/media3/exoplayer/audio/CU;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/xfY;->R6(Landroid/content/Context;LaQP/CU;Landroidx/media3/exoplayer/audio/CU;)Landroidx/media3/exoplayer/audio/xfY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/A;->x(Landroidx/media3/exoplayer/audio/A;Landroidx/media3/exoplayer/audio/xfY;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/A$CU;->hUw:Landroidx/media3/exoplayer/audio/A;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/A;->j(Landroidx/media3/exoplayer/audio/A;)Landroidx/media3/exoplayer/audio/CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lvf6/N5W;->FT([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/A$CU;->hUw:Landroidx/media3/exoplayer/audio/A;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/A;->cD(Landroidx/media3/exoplayer/audio/A;Landroidx/media3/exoplayer/audio/CU;)Landroidx/media3/exoplayer/audio/CU;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/A$CU;->hUw:Landroidx/media3/exoplayer/audio/A;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/A;->R6(Landroidx/media3/exoplayer/audio/A;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/A$CU;->hUw:Landroidx/media3/exoplayer/audio/A;

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/media3/exoplayer/audio/A;->hUw(Landroidx/media3/exoplayer/audio/A;)LaQP/CU;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/A$CU;->hUw:Landroidx/media3/exoplayer/audio/A;

    .line 32
    .line 33
    invoke-static {v2}, Landroidx/media3/exoplayer/audio/A;->j(Landroidx/media3/exoplayer/audio/A;)Landroidx/media3/exoplayer/audio/CU;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/xfY;->R6(Landroid/content/Context;LaQP/CU;Landroidx/media3/exoplayer/audio/CU;)Landroidx/media3/exoplayer/audio/xfY;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/A;->x(Landroidx/media3/exoplayer/audio/A;Landroidx/media3/exoplayer/audio/xfY;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
