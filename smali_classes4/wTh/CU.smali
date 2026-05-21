.class public final LwTh/CU;
.super LwTh/A;
.source "SourceFile"


# instance fields
.field private final X:J

.field private final ojl:LS1F/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLEUW/F;LQdR/d;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p3, p4}, LwTh/A;-><init>(LEUW/F;LQdR/d;)V

    .line 4
    iput-wide p1, p0, LwTh/CU;->X:J

    const-wide/16 p1, 0x0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object p1

    iput-object p1, p0, LwTh/CU;->ojl:LS1F/j;

    return-void
.end method

.method public synthetic constructor <init>(JLEUW/F;LQdR/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, LQdR/sKo;->hUw()LQdR/LxM;

    move-result-object p4

    invoke-static {p4}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    move-result-object p4

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LwTh/CU;-><init>(JLEUW/F;LQdR/d;)V

    return-void
.end method

.method private final ah()J
    .locals 4

    .line 1
    invoke-virtual {p0}, LwTh/CU;->F0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LwTh/CU;->X:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method protected E(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LwTh/A;->x()LEUW/F;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, LwTh/CU;->F0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-direct {p0}, LwTh/CU;->ah()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-interface {p1, v0, v1}, LEUW/F;->z(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, LwTh/A;->x()LEUW/F;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, LEUW/AWD;->pause()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final F0()J
    .locals 2

    .line 1
    iget-object v0, p0, LwTh/CU;->ojl:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final LV(F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LwTh/A;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    invoke-virtual {p0}, LwTh/A;->H()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr v0, p1

    .line 13
    float-to-long v0, v0

    .line 14
    invoke-virtual {p0}, LwTh/CU;->F0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    neg-long v2, v2

    .line 19
    invoke-virtual {p0}, LwTh/A;->q()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-direct {p0}, LwTh/CU;->ah()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sub-long/2addr v4, v6

    .line 28
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object p1, p0, LwTh/CU;->ojl:LS1F/j;

    .line 37
    .line 38
    invoke-virtual {p0}, LwTh/CU;->F0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    add-long/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LwTh/CU;->F0()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p0, v0, v1}, LwTh/A;->cLW(J)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public jE(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LnVu/vQX;->hUw(Landroid/view/View;)LnVu/vQX;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "bind(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LnVu/vQX;->j:Lcom/alightcreative/widget/TimelineSimpleHighlightView;

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, LwTh/A;->q()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/alightcreative/widget/bV;->hUw(Ljava/util/List;J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LnVu/vQX;->cD:Lcom/alightcreative/widget/TimelineTrimmingBarView;

    .line 29
    .line 30
    invoke-virtual {p0}, LwTh/A;->q()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/alightcreative/widget/TimelineTrimmingBarView;->setTimelineDurationMillis(J)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, LwTh/CU;->X:J

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/alightcreative/widget/TimelineTrimmingBarView;->setSelectionDurationMillis(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LwTh/A;->X()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/alightcreative/widget/Vi4;->setDragging(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LwTh/CU;->ojl:LS1F/j;

    .line 50
    .line 51
    invoke-interface {v0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/alightcreative/widget/TimelineTrimmingBarView;->setSelectionStartMillis(J)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
