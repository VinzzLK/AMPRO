.class final LLCA/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cD:LMIV/s;

.field private final hUw:Landroidx/compose/ui/platform/F4r;

.field private j:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/F4r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLCA/h;->hUw:Landroidx/compose/ui/platform/F4r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cD(LMIV/s;LMIV/s;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, LMIV/s;->pM1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, LMIV/s;->pM1()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, LLCA/h;->hUw:Landroidx/compose/ui/platform/F4r;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/platform/F4r;->hUw()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    cmp-long p1, v0, p1

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hUw()I
    .locals 1

    .line 1
    iget v0, p0, LLCA/h;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(LMIV/s;LMIV/s;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/h;->hUw:Landroidx/compose/ui/platform/F4r;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LLCA/soy;->j(Landroidx/compose/ui/platform/F4r;LMIV/s;LMIV/s;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final x(LMIV/et;)V
    .locals 3

    .line 1
    iget-object v0, p0, LLCA/h;->cD:LMIV/s;

    .line 2
    .line 3
    invoke-virtual {p1}, LMIV/et;->cD()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LMIV/s;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, LLCA/h;->cD(LMIV/s;LMIV/s;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, LLCA/h;->j(LMIV/s;LMIV/s;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, LLCA/h;->j:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, LLCA/h;->j:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v1, p0, LLCA/h;->j:I

    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, LLCA/h;->cD:LMIV/s;

    .line 38
    .line 39
    return-void
.end method
