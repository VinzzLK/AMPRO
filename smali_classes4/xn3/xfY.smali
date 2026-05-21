.class public final Lxn3/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn3/xfY$xfY;
    }
.end annotation


# static fields
.field public static final cD:I

.field public static final j:Lxn3/xfY$xfY;


# instance fields
.field private hUw:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxn3/xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxn3/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxn3/xfY;->j:Lxn3/xfY$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lxn3/xfY;->cD:I

    .line 12
    .line 13
    invoke-static {}, LZiE/A;->j()Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "alight-giflib"

    .line 22
    .line 23
    invoke-static {v0, v1}, Llm/xfY;->hUw(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILxn3/A;Z)V
    .locals 8

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "quantizer"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/alightcreative/giflib/GIFLibWrapper;->hUw:Lcom/alightcreative/giflib/GIFLibWrapper;

    .line 15
    .line 16
    invoke-virtual {p5}, Lxn3/A;->j()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    move-object v2, p1

    .line 21
    move v3, p2

    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    move v7, p6

    .line 25
    invoke-virtual/range {v1 .. v7}, Lcom/alightcreative/giflib/GIFLibWrapper;->newInstance(Ljava/lang/String;IIIIZ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lxn3/xfY;->hUw:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lxn3/xfY;->hUw:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    sget-object v0, Lkotlinx/serialization/kbj/OzAjBQLs;->pqlY:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "WARNING: Leaked GIFLib reference; missing call to GIFLib.release()"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    sget-object v0, Lcom/alightcreative/giflib/GIFLibWrapper;->hUw:Lcom/alightcreative/giflib/GIFLibWrapper;

    .line 18
    .line 19
    iget-wide v4, p0, Lxn3/xfY;->hUw:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4, v5}, Lcom/alightcreative/giflib/GIFLibWrapper;->freeInstance(J)V

    .line 23
    .line 24
    iput-wide v2, p0, Lxn3/xfY;->hUw:J

    .line 25
    :cond_0
    return-void
.end method

.method public final hUw()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lxn3/xfY;->hUw:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    sget-object v4, Lcom/alightcreative/giflib/GIFLibWrapper;->hUw:Lcom/alightcreative/giflib/GIFLibWrapper;

    .line 10
    .line 11
    invoke-virtual {v4, v0, v1}, Lcom/alightcreative/giflib/GIFLibWrapper;->freeInstance(J)V

    .line 12
    .line 13
    .line 14
    iput-wide v2, p0, Lxn3/xfY;->hUw:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lxn3/xfY;->hUw:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/alightcreative/giflib/GIFLibWrapper;->hUw:Lcom/alightcreative/giflib/GIFLibWrapper;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, p1}, Lcom/alightcreative/giflib/GIFLibWrapper;->writeGLFrame(JI)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Check failed."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
