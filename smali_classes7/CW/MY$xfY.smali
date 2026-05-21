.class LCW/MY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCW/MY;-><init>(Landroid/content/Context;LCW/D;Lc08/xfY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:LCW/MY;

.field final synthetic hUw:LCW/D;

.field final synthetic j:Lc08/xfY;


# direct methods
.method constructor <init>(LCW/MY;LCW/D;Lc08/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCW/MY$xfY;->cD:LCW/MY;

    .line 2
    .line 3
    iput-object p2, p0, LCW/MY$xfY;->hUw:LCW/D;

    .line 4
    .line 5
    iput-object p3, p0, LCW/MY$xfY;->j:Lc08/xfY;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onBackgroundStateChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LCW/MY$xfY;->cD:LCW/MY;

    .line 2
    .line 3
    invoke-static {v0, p1}, LCW/MY;->hUw(LCW/MY;Z)Z

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LCW/MY$xfY;->hUw:LCW/D;

    .line 9
    .line 10
    invoke-virtual {p1}, LCW/D;->cD()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, LCW/MY$xfY;->cD:LCW/MY;

    .line 15
    .line 16
    invoke-static {p1}, LCW/MY;->j(LCW/MY;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, LCW/MY$xfY;->hUw:LCW/D;

    .line 23
    .line 24
    iget-object v0, p0, LCW/MY$xfY;->cD:LCW/MY;

    .line 25
    .line 26
    invoke-static {v0}, LCW/MY;->cD(LCW/MY;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, LCW/MY$xfY;->j:Lc08/xfY;

    .line 31
    .line 32
    invoke-interface {v2}, Lc08/xfY;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sub-long/2addr v0, v2

    .line 37
    invoke-virtual {p1, v0, v1}, LCW/D;->q(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
