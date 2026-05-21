.class public final Lcom/alightcreative/app/motion/activities/audiobrowser/xfY$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/xfY$V;->j:Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/xfY$V;->j:Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;->X9x(Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/xfY$V;->j:Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;->Jd(Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;)Landroid/media/MediaPlayer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/xfY$V;->j:Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;->R(Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;)LnVu/vp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, LnVu/vp;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Ljn/xfY;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    check-cast v1, Ljn/xfY;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljn/xfY;->Q(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/xfY$V;->j:Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;->X9x(Lcom/alightcreative/app/motion/activities/audiobrowser/xfY;)Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-wide/16 v1, 0xf

    .line 55
    .line 56
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method
