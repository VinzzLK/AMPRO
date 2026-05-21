.class final LEUW/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEUW/c;-><init>(Ljava/lang/String;Landroid/content/Context;LTV/n;Lcom/alightcreative/app/motion/scene/SceneHolder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LEUW/c;


# direct methods
.method constructor <init>(LEUW/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEUW/c$c;->hUw:LEUW/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(Lq7/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lq7/xfY;->hUw()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, LEUW/Zv9;

    .line 6
    .line 7
    invoke-virtual {p2}, LEUW/Zv9;->j()Lcom/alightcreative/app/motion/scene/SceneHolderState;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneHolderState;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lq7/xfY;->j()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, LZX/XSt;->j(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Scene;->getTotalTime()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-long v2, v2

    .line 28
    const-wide/32 v4, 0xf4240

    .line 29
    .line 30
    .line 31
    mul-long/2addr v2, v4

    .line 32
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {v0, v1, p2}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromPTSNanos(JI)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    new-instance v0, LEUW/c$c$xfY;

    .line 45
    .line 46
    iget-object v1, p0, LEUW/c$c;->hUw:LEUW/c;

    .line 47
    .line 48
    invoke-direct {v0, v1, p2, p1}, LEUW/c$c$xfY;-><init>(LEUW/c;ILq7/xfY;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
