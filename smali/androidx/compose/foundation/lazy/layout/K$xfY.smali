.class final Landroidx/compose/foundation/lazy/layout/K$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/h$A;
.implements LVTz/mW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "xfY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/K$xfY$xfY;
    }
.end annotation


# instance fields
.field private H:Z

.field private R6:Z

.field private T:J

.field private X:Landroidx/compose/foundation/lazy/layout/K$xfY$xfY;

.field private final cD:LVTz/N5W;

.field private db:J

.field private final hUw:I

.field private final j:J

.field private ojl:Z

.field private q:Z

.field private uKP:J

.field final synthetic w:Landroidx/compose/foundation/lazy/layout/K;

.field private x:LnH/ibQ$xfY;


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/lazy/layout/K;IJLVTz/N5W;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->w:Landroidx/compose/foundation/lazy/layout/K;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->hUw:I

    .line 5
    iput-wide p3, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->j:J

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->cD:LVTz/N5W;

    .line 7
    sget-object p1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {p1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->db:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/K;IJLVTz/N5W;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/lazy/layout/K$xfY;-><init>(Landroidx/compose/foundation/lazy/layout/K;IJLVTz/N5W;)V

    return-void
.end method

.method private final H(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->uKP:J

    .line 2
    .line 3
    sget-object p1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->db:J

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->T:J

    .line 14
    .line 15
    return-void
.end method

.method private final R6(LVTz/et;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->x:LnH/ibQ$xfY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Request was already composed!"

    .line 11
    .line 12
    invoke-static {v0}, Lww/XSt;->hUw(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->hUw:I

    .line 16
    .line 17
    invoke-interface {p1, v0}, LVTz/et;->x(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->w:Landroidx/compose/foundation/lazy/layout/K;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/K;->hUw(Landroidx/compose/foundation/lazy/layout/K;)LVTz/Zv9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->hUw:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1, p2}, LVTz/Zv9;->j(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->w:Landroidx/compose/foundation/lazy/layout/K;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/K;->j(Landroidx/compose/foundation/lazy/layout/K;)LnH/ibQ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1, p2}, LnH/ibQ;->ojl(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LnH/ibQ$xfY;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->x:LnH/ibQ$xfY;

    .line 44
    .line 45
    return-void
.end method

.method private final X()Landroidx/compose/foundation/lazy/layout/K$xfY$xfY;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->x:LnH/ibQ$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/compose/foundation/lazy/layout/K$xfY$A;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroidx/compose/foundation/lazy/layout/K$xfY$A;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 16
    .line 17
    invoke-interface {v0, v3, v2}, LnH/ibQ$xfY;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroidx/compose/foundation/lazy/layout/K$xfY$xfY;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/lazy/layout/K$xfY$xfY;-><init>(Landroidx/compose/foundation/lazy/layout/K$xfY;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 35
    .line 36
    invoke-static {v0}, Lww/XSt;->j(Ljava/lang/String;)Ljava/lang/Void;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 40
    .line 41
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static final synthetic cD(Landroidx/compose/foundation/lazy/layout/K$xfY;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method private final ojl(JJ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->ojl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    cmp-long p1, p3, p1

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_2
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private final q(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 6
    .line 7
    invoke-static {v0}, Lww/XSt;->hUw(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->R6:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Request was already measured!"

    .line 15
    .line 16
    invoke-static {v0}, Lww/XSt;->hUw(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->R6:Z

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->x:LnH/ibQ$xfY;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, LnH/ibQ$xfY;->cD()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v2, p1, p2}, LnH/ibQ$xfY;->x(IJ)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    const-string p1, "performComposition() must be called before performMeasure()"

    .line 41
    .line 42
    invoke-static {p1}, Lww/XSt;->j(Ljava/lang/String;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private final uKP()V
    .locals 6

    .line 1
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->db:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->T:J

    .line 18
    .line 19
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->uKP:J

    .line 20
    .line 21
    sub-long/2addr v4, v2

    .line 22
    iput-wide v4, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->uKP:J

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->db:J

    .line 25
    .line 26
    return-void
.end method

.method private final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->x:LnH/ibQ$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->q:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->x:LnH/ibQ$xfY;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LnH/ibQ$xfY;->hUw()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->x:LnH/ibQ$xfY;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public hUw()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->ojl:Z

    .line 3
    .line 4
    return-void
.end method

.method public j(LVTz/N;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->w:Landroidx/compose/foundation/lazy/layout/K;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/K;->hUw(Landroidx/compose/foundation/lazy/layout/K;)LVTz/Zv9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LVTz/Zv9;->x()Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LVTz/et;

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->q:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_8

    .line 21
    .line 22
    invoke-interface {v0}, LVTz/et;->hUw()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->hUw:I

    .line 27
    .line 28
    if-ltz v3, :cond_8

    .line 29
    .line 30
    if-ge v3, v1, :cond_8

    .line 31
    .line 32
    invoke-interface {v0, v3}, LVTz/et;->q(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1}, LVTz/N;->hUw()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-direct {p0, v3, v4}, Landroidx/compose/foundation/lazy/layout/K$xfY;->H(J)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/K$xfY;->x()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-wide v5, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->uKP:J

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->cD:LVTz/N5W;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, LVTz/N5W;->j(Ljava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-direct {p0, v5, v6, v7, v8}, Landroidx/compose/foundation/lazy/layout/K$xfY;->ojl(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    const-string v3, "compose:lazy:prefetch:compose"

    .line 65
    .line 66
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/layout/K$xfY;->R6(LVTz/et;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/K$xfY;->uKP()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->cD:LVTz/N5W;

    .line 81
    .line 82
    iget-wide v5, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->T:J

    .line 83
    .line 84
    invoke-virtual {v0, v1, v5, v6}, LVTz/N5W;->x(Ljava/lang/Object;J)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_0
    return v4

    .line 94
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->ojl:Z

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->H:Z

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-wide v5, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->uKP:J

    .line 103
    .line 104
    const-wide/16 v7, 0x0

    .line 105
    .line 106
    cmp-long v0, v5, v7

    .line 107
    .line 108
    if-lez v0, :cond_2

    .line 109
    .line 110
    const-string v0, "compose:lazy:prefetch:resolve-nested"

    .line 111
    .line 112
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/K$xfY;->X()Landroidx/compose/foundation/lazy/layout/K$xfY$xfY;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->X:Landroidx/compose/foundation/lazy/layout/K$xfY$xfY;

    .line 120
    .line 121
    iput-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->H:Z

    .line 122
    .line 123
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_2
    return v4

    .line 135
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->X:Landroidx/compose/foundation/lazy/layout/K$xfY$xfY;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/K$xfY$xfY;->hUw(LVTz/N;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move p1, v2

    .line 145
    :goto_2
    if-eqz p1, :cond_5

    .line 146
    .line 147
    return v4

    .line 148
    :cond_5
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/K$xfY;->uKP()V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->R6:Z

    .line 152
    .line 153
    if-nez p1, :cond_8

    .line 154
    .line 155
    iget-wide v5, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->j:J

    .line 156
    .line 157
    invoke-static {v5, v6}, LUaz/A;->l(J)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_8

    .line 162
    .line 163
    iget-wide v5, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->uKP:J

    .line 164
    .line 165
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->cD:LVTz/N5W;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, LVTz/N5W;->cD(Ljava/lang/Object;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    invoke-direct {p0, v5, v6, v7, v8}, Landroidx/compose/foundation/lazy/layout/K$xfY;->ojl(JJ)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    const-string p1, "compose:lazy:prefetch:measure"

    .line 178
    .line 179
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :try_start_2
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->j:J

    .line 183
    .line 184
    invoke-direct {p0, v3, v4}, Landroidx/compose/foundation/lazy/layout/K$xfY;->q(J)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 188
    .line 189
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/K$xfY;->uKP()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->cD:LVTz/N5W;

    .line 196
    .line 197
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->T:J

    .line 198
    .line 199
    invoke-virtual {p1, v1, v3, v4}, LVTz/N5W;->R6(Ljava/lang/Object;J)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catchall_2
    move-exception p1

    .line 204
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_7
    return v4

    .line 209
    :cond_8
    :goto_3
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HandleAndRequestImpl { index = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->hUw:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", constraints = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->j:J

    .line 22
    .line 23
    invoke-static {v1, v2}, LUaz/A;->E(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isComposed = "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/K$xfY;->x()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isMeasured = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->R6:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isCanceled = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/K$xfY;->q:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " }"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
