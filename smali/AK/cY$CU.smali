.class LAK/cY$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAK/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CU"
.end annotation


# instance fields
.field private final hUw:Landroid/os/Handler;

.field private final j:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAK/cY$CU;->j:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p2}, Lvf6/N5W;->f(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LAK/cY$CU;->hUw:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic hUw(LAK/cY$CU;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LAK/cY$CU;->j:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LAK/cY$CU;->hUw:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LAK/c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LAK/c;-><init>(LAK/cY$CU;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lvf6/N5W;->jV(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
