.class public final LAK/cY$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAK/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private R6:Z

.field private cD:Landroid/os/Handler;

.field private hUw:I

.field private j:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private x:LaQP/CU;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LaQP/CU;->H:LaQP/CU;

    iput-object v0, p0, LAK/cY$A;->x:LaQP/CU;

    .line 4
    iput p1, p0, LAK/cY$A;->hUw:I

    return-void
.end method

.method private constructor <init>(LAK/cY;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, LAK/cY;->R6()I

    move-result v0

    iput v0, p0, LAK/cY$A;->hUw:I

    .line 7
    invoke-virtual {p1}, LAK/cY;->q()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    iput-object v0, p0, LAK/cY$A;->j:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    invoke-virtual {p1}, LAK/cY;->x()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LAK/cY$A;->cD:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1}, LAK/cY;->j()LaQP/CU;

    move-result-object v0

    iput-object v0, p0, LAK/cY$A;->x:LaQP/CU;

    .line 10
    invoke-virtual {p1}, LAK/cY;->H()Z

    move-result p1

    iput-boolean p1, p0, LAK/cY$A;->R6:Z

    return-void
.end method

.method synthetic constructor <init>(LAK/cY;LAK/cY$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LAK/cY$A;-><init>(LAK/cY;)V

    return-void
.end method


# virtual methods
.method public cD(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)LAK/cY$A;
    .locals 0

    .line 1
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LAK/cY$A;->j:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    .line 9
    iput-object p2, p0, LAK/cY$A;->cD:Landroid/os/Handler;

    .line 10
    .line 11
    return-object p0
.end method

.method public hUw()LAK/cY;
    .locals 6

    .line 1
    iget-object v2, p0, LAK/cY$A;->j:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    new-instance v0, LAK/cY;

    .line 6
    .line 7
    iget v1, p0, LAK/cY$A;->hUw:I

    .line 8
    .line 9
    iget-object v3, p0, LAK/cY$A;->cD:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {v3}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v4, p0, LAK/cY$A;->x:LaQP/CU;

    .line 18
    .line 19
    iget-boolean v5, p0, LAK/cY$A;->R6:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, LAK/cY;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;LaQP/CU;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public j(LaQP/CU;)LAK/cY$A;
    .locals 0

    .line 1
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAK/cY$A;->x:LaQP/CU;

    .line 5
    .line 6
    return-object p0
.end method

.method public x(Z)LAK/cY$A;
    .locals 0

    .line 1
    iput-boolean p1, p0, LAK/cY$A;->R6:Z

    .line 2
    .line 3
    return-object p0
.end method
