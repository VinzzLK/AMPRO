.class public final LoEu/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoEu/x$xfY;
    }
.end annotation


# static fields
.field public static final cD:I

.field public static final j:LoEu/x$xfY;


# instance fields
.field private hUw:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LoEu/x$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LoEu/x$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LoEu/x;->j:LoEu/x$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LoEu/x;->cD:I

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
    const-string v1, "alight-nanovg"

    .line 22
    .line 23
    invoke-static {v0, v1}, Llm/xfY;->hUw(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alightcreative/nanovg/NanoVGWrapper;->hUw:Lcom/alightcreative/nanovg/NanoVGWrapper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alightcreative/nanovg/NanoVGWrapper;->newInstance()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LoEu/x;->hUw:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 5

    .line 1
    iget-wide v0, p0, LoEu/x;->hUw:J

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
    sget-object v4, Lcom/alightcreative/nanovg/NanoVGWrapper;->hUw:Lcom/alightcreative/nanovg/NanoVGWrapper;

    .line 10
    .line 11
    invoke-virtual {v4, v0, v1}, Lcom/alightcreative/nanovg/NanoVGWrapper;->freeInstance(J)V

    .line 12
    .line 13
    .line 14
    iput-wide v2, p0, LoEu/x;->hUw:J

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 4

    .line 1
    iget-wide v0, p0, LoEu/x;->hUw:J

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
    sget-object v2, Lcom/alightcreative/nanovg/NanoVGWrapper;->hUw:Lcom/alightcreative/nanovg/NanoVGWrapper;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/alightcreative/nanovg/NanoVGWrapper;->stroke(J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Check failed."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final FT()V
    .locals 4

    .line 1
    iget-wide v0, p0, LoEu/x;->hUw:J

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
    sget-object v2, Lcom/alightcreative/nanovg/NanoVGWrapper;->hUw:Lcom/alightcreative/nanovg/NanoVGWrapper;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/alightcreative/nanovg/NanoVGWrapper;->restore(J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Check failed."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-wide v0, p0, LoEu/x;->hUw:J

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
    sget-object v2, Lcom/alightcreative/nanovg/NanoVGWrapper;->hUw:Lcom/alightcreative/nanovg/NanoVGWrapper;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/alightcreative/nanovg/NanoVGWrapper;->fill(J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Check failed."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final IB()V
    .locals 4

    .line 1
    iget-wide v0, p0, LoEu/x;->hUw:J

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
    sget-object v2, Lcom/alightcreative/nanovg/NanoVGWrapper;->hUw:Lcom/alightcreative/nanovg/NanoVGWrapper;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/alightcreative/nanovg/NanoVGWrapper;->resetTransform(J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Check failed."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final LV(F)V
    .locals 4

    .line 1
    iget-wide v0, p0, LoEu/x;->hUw:J

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
    sget-object v2, Lcom/alightcreative/nanovg/NanoVGWrapper;->hUw:Lcom/alightcreative/nanovg/NanoVGWrapper;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, p1}, Lcom/alightcreative/nanovg/NanoVGWrapper;->strokeWidth(JF)V

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

.method public final Q(FFFFFF)V
    .locals 9

    .line 1
    iget-wide v1, p0, LoEu/x;->hUw:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/alightcreative/nanovg/NanoVGWrapper;->hUw:Lcom/alightcreative/nanovg/NanoVGWrapper;

    .line 10
    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    move v7, p5

    .line 16
    move v8, p6

    .line 17
    invoke-virtual/range {v0 .. v8}, Lcom/alightcreative/nanovg/NanoVGWrapper;->transform(JFFFFFF)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "Check failed."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final R6()V
    .locals 4

    .line 1
    iget-wide v0, p0, LoEu/x;->hUw:J

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
    sget-object v2, Lcom/alightcreative/nanovg/NanoVGWrapper;->hUw:Lcom/alightcreative/nanovg/NanoVGWrapper;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/alightcreative/nanovg/NanoVGWrapper;->closePath(J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Check failed."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final T(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, LoEu/x;->hUw:J

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
    sget-object v2, Lcom/alightcreative/nanovg/NanoVGWrapper;->hUw:Lcom/alightcreative/nanovg/NanoVGWrapper;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, p1}, Lcom/alightcreative/nanovg/NanoVGWrapper;->lineJoin(JI)V

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

.method public final X(FFFF)V
    .locals 7

    .line 1
    iget-wide v1, p0, LoEu/x;->hUw:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/alightcreative/nanovg/NanoVGWrapper;->hUw:Lcom/alightcreative/nanovg/NanoVGWrapper;

    .line 10
    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/alightcreative/nanovg/NanoVGWrapper;->fillColor(JFFFF)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "Check failed."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final ah()V
    .locals 4

    .line 1
    iget-wide v0, p0, LoEu/x;->hUw:J

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
    sget-object v2, Lcom/alightcreative/nanovg/NanoVGWrapper;->hUw:Lcom/alightcreative/nanovg/NanoVGWrapper;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/alightcreative/nanovg/NanoVGWrapper;->save(J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Check failed."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final cD(FFFFFF)V
    .locals 9

    .line 1
    iget-wide v1, p0, LoEu/x;->hUw:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/alightcreative/nanovg/NanoVGWrapper;->hUw:Lcom/alightcreative/nanovg/NanoVGWrapper;

    .line 10
    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    move v7, p5

    .line 16
    move v8, p6

    .line 17
    invoke-virtual/range {v0 .. v8}, Lcom/alightcreative/nanovg/NanoVGWrapper;->bezierTo(JFFFFFF)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "Check failed."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final cLW(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, LoEu/x;->hUw:J

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
    sget-object v2, Lcom/alightcreative/nanovg/NanoVGWrapper;->hUw:Lcom/alightcreative/nanovg/NanoVGWrapper;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, p1}, Lcom/alightcreative/nanovg/NanoVGWrapper;->pathWinding(JI)V

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

.method public final db(FF)V
    .locals 4

    .line 1
    iget-wide v0, p0, LoEu/x;->hUw:J

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
    sget-object v2, Lcom/alightcreative/nanovg/NanoVGWrapper;->hUw:Lcom/alightcreative/nanovg/NanoVGWrapper;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/alightcreative/nanovg/NanoVGWrapper;->lineTo(JFF)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "Check failed."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method protected final finalize()V
    .locals 6

    .line 1
    iget-wide v0, p0, LoEu/x;->hUw:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "NanoVG"

    .line 10
    .line 11
    const-string v1, "WARNING: Leaked NanoVG reference; missing call to NanoVG.release()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/alightcreative/nanovg/NanoVGWrapper;->hUw:Lcom/alightcreative/nanovg/NanoVGWrapper;

    .line 17
    .line 18
    iget-wide v4, p0, LoEu/x;->hUw:J

    .line 19
    .line 20
    invoke-virtual {v0, v4, v5}, Lcom/alightcreative/nanovg/NanoVGWrapper;->freeInstance(J)V

    .line 21
    .line 22
    .line 23
    iput-wide v2, p0, LoEu/x;->hUw:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final hUw(IIF)V
    .locals 6

    .line 1
    iget-wide v1, p0, LoEu/x;->hUw:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/alightcreative/nanovg/NanoVGWrapper;->hUw:Lcom/alightcreative/nanovg/NanoVGWrapper;

    .line 10
    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/alightcreative/nanovg/NanoVGWrapper;->beginFrame(JIIF)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "Check failed."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-wide v0, p0, LoEu/x;->hUw:J

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
    sget-object v2, Lcom/alightcreative/nanovg/NanoVGWrapper;->hUw:Lcom/alightcreative/nanovg/NanoVGWrapper;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/alightcreative/nanovg/NanoVGWrapper;->beginPath(J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Check failed."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final jE(FFFF)V
    .locals 7

    .line 1
    iget-wide v1, p0, LoEu/x;->hUw:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/alightcreative/nanovg/NanoVGWrapper;->hUw:Lcom/alightcreative/nanovg/NanoVGWrapper;

    .line 10
    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/alightcreative/nanovg/NanoVGWrapper;->strokeColor(JFFFF)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "Check failed."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final l(FFFF)V
    .locals 7

    .line 1
    iget-wide v1, p0, LoEu/x;->hUw:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/alightcreative/nanovg/NanoVGWrapper;->hUw:Lcom/alightcreative/nanovg/NanoVGWrapper;

    .line 10
    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/alightcreative/nanovg/NanoVGWrapper;->rect(JFFFF)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "Check failed."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final ojl(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, LoEu/x;->hUw:J

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
    sget-object v2, Lcom/alightcreative/nanovg/NanoVGWrapper;->hUw:Lcom/alightcreative/nanovg/NanoVGWrapper;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, p1}, Lcom/alightcreative/nanovg/NanoVGWrapper;->globalCompositeOperation(JI)V

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

.method public final pM1(FFFF)V
    .locals 7

    .line 1
    iget-wide v1, p0, LoEu/x;->hUw:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/alightcreative/nanovg/NanoVGWrapper;->hUw:Lcom/alightcreative/nanovg/NanoVGWrapper;

    .line 10
    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/alightcreative/nanovg/NanoVGWrapper;->quadTo(JFFFF)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "Check failed."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-wide v0, p0, LoEu/x;->hUw:J

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
    sget-object v2, Lcom/alightcreative/nanovg/NanoVGWrapper;->hUw:Lcom/alightcreative/nanovg/NanoVGWrapper;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/alightcreative/nanovg/NanoVGWrapper;->endFrame(J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Check failed."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final uKP(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, LoEu/x;->hUw:J

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
    sget-object v2, Lcom/alightcreative/nanovg/NanoVGWrapper;->hUw:Lcom/alightcreative/nanovg/NanoVGWrapper;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, p1}, Lcom/alightcreative/nanovg/NanoVGWrapper;->lineCap(JI)V

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

.method public final w(FF)V
    .locals 4

    .line 1
    iget-wide v0, p0, LoEu/x;->hUw:J

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
    sget-object v2, Lcom/alightcreative/nanovg/NanoVGWrapper;->hUw:Lcom/alightcreative/nanovg/NanoVGWrapper;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/alightcreative/nanovg/NanoVGWrapper;->moveTo(JFF)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "Check failed."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final x(FFF)V
    .locals 6

    .line 1
    iget-wide v1, p0, LoEu/x;->hUw:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/alightcreative/nanovg/NanoVGWrapper;->hUw:Lcom/alightcreative/nanovg/NanoVGWrapper;

    .line 10
    .line 11
    move v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/alightcreative/nanovg/NanoVGWrapper;->circle(JFFF)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "Check failed."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
