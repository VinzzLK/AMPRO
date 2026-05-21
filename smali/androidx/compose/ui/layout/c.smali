.class final Landroidx/compose/ui/layout/c;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements LsSS/Gc;


# instance fields
.field private final K:Z

.field private R:J

.field private f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/c;->f:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/ui/layout/c;->K:Z

    .line 8
    .line 9
    const/high16 p1, -0x80000000

    .line 10
    .line 11
    int-to-long v0, p1

    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    shl-long v2, v0, p1

    .line 15
    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, LUaz/x;->cD(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Landroidx/compose/ui/layout/c;->R:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public CYw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/layout/c;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/c;->R:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LUaz/x;->R6(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/layout/c;->f:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-static {p1, p2}, LUaz/x;->j(J)LUaz/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, Landroidx/compose/ui/layout/c;->R:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final p6(Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/c;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    shl-long v2, v0, p1

    .line 9
    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, LUaz/x;->cD(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Landroidx/compose/ui/layout/c;->R:J

    .line 22
    .line 23
    return-void
.end method
