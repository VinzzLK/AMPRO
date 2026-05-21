.class public final synthetic Landroidx/media3/exoplayer/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic hUw:Landroidx/media3/exoplayer/cY;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/cY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/XSt;->hUw:Landroidx/media3/exoplayer/cY;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/XSt;->hUw:Landroidx/media3/exoplayer/cY;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/cY;->j(Landroidx/media3/exoplayer/cY;I)V

    return-void
.end method
