.class public final LD1r/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD1r/c$A;
    }
.end annotation


# instance fields
.field private cD:Landroid/media/LoudnessCodecController;

.field private final hUw:Ljava/util/HashSet;

.field private final j:LD1r/c$A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LD1r/c$A;->hUw:LD1r/c$A;

    invoke-direct {p0, v0}, LD1r/c;-><init>(LD1r/c$A;)V

    return-void
.end method

.method public constructor <init>(LD1r/c$A;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LD1r/c;->hUw:Ljava/util/HashSet;

    .line 4
    iput-object p1, p0, LD1r/c;->j:LD1r/c$A;

    return-void
.end method

.method static synthetic hUw(LD1r/c;)LD1r/c$A;
    .locals 0

    .line 1
    iget-object p0, p0, LD1r/c;->j:LD1r/c$A;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public R6(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LD1r/c;->cD:Landroid/media/LoudnessCodecController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LD1r/V;->hUw(Landroid/media/LoudnessCodecController;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LD1r/c;->cD:Landroid/media/LoudnessCodecController;

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/V;->hUw()Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LD1r/c$xfY;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LD1r/c$xfY;-><init>(LD1r/c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LD1r/cY;->hUw(ILjava/util/concurrent/Executor;Landroid/media/LoudnessCodecController$OnLoudnessCodecUpdateListener;)Landroid/media/LoudnessCodecController;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LD1r/c;->cD:Landroid/media/LoudnessCodecController;

    .line 25
    .line 26
    iget-object v0, p0, LD1r/c;->hUw:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/media/MediaCodec;

    .line 43
    .line 44
    invoke-static {p1, v1}, LD1r/h;->hUw(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public cD()V
    .locals 1

    .line 1
    iget-object v0, p0, LD1r/c;->hUw:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD1r/c;->cD:Landroid/media/LoudnessCodecController;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LD1r/V;->hUw(Landroid/media/LoudnessCodecController;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public j(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD1r/c;->cD:Landroid/media/LoudnessCodecController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, LD1r/h;->hUw(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LD1r/c;->hUw:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lvf6/xfY;->H(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public x(Landroid/media/MediaCodec;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD1r/c;->hUw:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LD1r/c;->cD:Landroid/media/LoudnessCodecController;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1}, LD1r/XSt;->hUw(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
