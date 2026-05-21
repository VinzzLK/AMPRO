.class public abstract LW/hz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVTz/uZ5;


# instance fields
.field private final cD:LVTz/q;

.field private final hUw:Z

.field private final j:LW/K;

.field private final x:LW/Tn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLW/K;LVTz/q;LW/Tn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LW/hz8;->hUw:Z

    .line 5
    .line 6
    iput-object p2, p0, LW/hz8;->j:LW/K;

    .line 7
    .line 8
    iput-object p3, p0, LW/hz8;->cD:LVTz/q;

    .line 9
    .line 10
    iput-object p4, p0, LW/hz8;->x:LW/Tn;

    .line 11
    .line 12
    return-void
.end method

.method private final j(II)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, LW/hz8;->x:LW/Tn;

    .line 5
    .line 6
    invoke-virtual {p2}, LW/Tn;->j()[I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    aget p1, p2, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, LW/hz8;->x:LW/Tn;

    .line 14
    .line 15
    invoke-virtual {v1}, LW/Tn;->hUw()[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget v1, v1, p1

    .line 20
    .line 21
    add-int/2addr p1, p2

    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget-object p2, p0, LW/hz8;->x:LW/Tn;

    .line 24
    .line 25
    invoke-virtual {p2}, LW/Tn;->hUw()[I

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    aget p2, p2, p1

    .line 30
    .line 31
    iget-object v0, p0, LW/hz8;->x:LW/Tn;

    .line 32
    .line 33
    invoke-virtual {v0}, LW/Tn;->j()[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aget p1, v0, p1

    .line 38
    .line 39
    add-int/2addr p2, p1

    .line 40
    sub-int p1, p2, v1

    .line 41
    .line 42
    :goto_0
    iget-boolean p2, p0, LW/hz8;->hUw:Z

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    sget-object p2, LUaz/A;->j:LUaz/A$xfY;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, LUaz/A$xfY;->R6(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_1
    sget-object p2, LUaz/A;->j:LUaz/A$xfY;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, LUaz/A$xfY;->x(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1
.end method


# virtual methods
.method public final R6(IJ)LW/Sq;
    .locals 10

    .line 1
    iget-object v0, p0, LW/hz8;->j:LW/K;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LVTz/et;->x(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, LW/hz8;->j:LW/K;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LVTz/et;->q(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v0, p0, LW/hz8;->x:LW/Tn;

    .line 14
    .line 15
    invoke-virtual {v0}, LW/Tn;->j()[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    shr-long v1, p2, v1

    .line 23
    .line 24
    long-to-int v1, v1

    .line 25
    add-int/lit8 v2, v0, -0x1

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p2, v7

    .line 37
    long-to-int p2, p2

    .line 38
    sub-int/2addr p2, v1

    .line 39
    sub-int/2addr v0, v3

    .line 40
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-direct {p0, v3, v4}, LW/hz8;->j(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    iget-object p2, p0, LW/hz8;->cD:LVTz/q;

    .line 49
    .line 50
    invoke-interface {p2, p1, v8, v9}, LVTz/q;->i6(IJ)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v1, p0

    .line 55
    move v2, p1

    .line 56
    invoke-virtual/range {v1 .. v9}, LW/hz8;->cD(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)LW/Sq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public abstract cD(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)LW/Sq;
.end method

.method public bridge synthetic hUw(IIIJ)LVTz/Sq;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LW/hz8;->x(IIIJ)LW/Sq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q()LVTz/MY;
    .locals 1

    .line 1
    iget-object v0, p0, LW/hz8;->j:LW/K;

    .line 2
    .line 3
    invoke-interface {v0}, LW/K;->j()LVTz/MY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x(IIIJ)LW/Sq;
    .locals 10

    .line 1
    iget-object v0, p0, LW/hz8;->j:LW/K;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LVTz/et;->x(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, LW/hz8;->j:LW/K;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LVTz/et;->q(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v0, p0, LW/hz8;->cD:LVTz/q;

    .line 14
    .line 15
    invoke-interface {v0, p1, p4, p5}, LVTz/q;->i6(IJ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    move-object v1, p0

    .line 20
    move v2, p1

    .line 21
    move v3, p2

    .line 22
    move v4, p3

    .line 23
    move-wide v8, p4

    .line 24
    invoke-virtual/range {v1 .. v9}, LW/hz8;->cD(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)LW/Sq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
