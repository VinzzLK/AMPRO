.class public final LGZ0/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final E:[F

.field private H:Z

.field private final IB:Landroid/graphics/Matrix;

.field private R6:Z

.field private T:LC5/d;

.field private X:Z

.field private final cD:Ljava/lang/Object;

.field private cLW:Lh/cY;

.field private db:LGZ0/LxM;

.field private final hUw:LMIV/cY;

.field private final j:LGZ0/Ki;

.field private final l:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private ojl:Z

.field private pM1:Lh/cY;

.field private q:Z

.field private uKP:LGZ0/mW;

.field private w:Lkotlin/jvm/functions/Function1;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LMIV/cY;LGZ0/Ki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGZ0/V;->hUw:LMIV/cY;

    .line 5
    .line 6
    iput-object p2, p0, LGZ0/V;->j:LGZ0/Ki;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LGZ0/V;->cD:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, LGZ0/V$A;->j:LGZ0/V$A;

    .line 16
    .line 17
    iput-object p1, p0, LGZ0/V;->w:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LGZ0/V;->l:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2, p1}, LC/r7;->cD([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LGZ0/V;->E:[F

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LGZ0/V;->IB:Landroid/graphics/Matrix;

    .line 40
    .line 41
    return-void
.end method

.method private final cD()V
    .locals 12

    .line 1
    iget-object v0, p0, LGZ0/V;->j:LGZ0/Ki;

    .line 2
    .line 3
    invoke-interface {v0}, LGZ0/Ki;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LGZ0/V;->w:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v1, p0, LGZ0/V;->E:[F

    .line 13
    .line 14
    invoke-static {v1}, LC/r7;->hUw([F)LC/r7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LGZ0/V;->hUw:LMIV/cY;

    .line 22
    .line 23
    iget-object v1, p0, LGZ0/V;->E:[F

    .line 24
    .line 25
    invoke-interface {v0, v1}, LMIV/cY;->w([F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LGZ0/V;->IB:Landroid/graphics/Matrix;

    .line 29
    .line 30
    iget-object v1, p0, LGZ0/V;->E:[F

    .line 31
    .line 32
    invoke-static {v0, v1}, LC/Z;->hUw(Landroid/graphics/Matrix;[F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LGZ0/V;->j:LGZ0/Ki;

    .line 36
    .line 37
    iget-object v1, p0, LGZ0/V;->l:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 38
    .line 39
    iget-object v2, p0, LGZ0/V;->uKP:LGZ0/mW;

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LGZ0/V;->db:LGZ0/LxM;

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LGZ0/V;->T:LC5/d;

    .line 50
    .line 51
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, LGZ0/V;->IB:Landroid/graphics/Matrix;

    .line 55
    .line 56
    iget-object v6, p0, LGZ0/V;->cLW:Lh/cY;

    .line 57
    .line 58
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, p0, LGZ0/V;->pM1:Lh/cY;

    .line 62
    .line 63
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v8, p0, LGZ0/V;->q:Z

    .line 67
    .line 68
    iget-boolean v9, p0, LGZ0/V;->H:Z

    .line 69
    .line 70
    iget-boolean v10, p0, LGZ0/V;->X:Z

    .line 71
    .line 72
    iget-boolean v11, p0, LGZ0/V;->ojl:Z

    .line 73
    .line 74
    invoke-static/range {v1 .. v11}, LGZ0/XSt;->j(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LGZ0/mW;LGZ0/LxM;LC5/d;Landroid/graphics/Matrix;Lh/cY;Lh/cY;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, LGZ0/Ki;->x(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, LGZ0/V;->R6:Z

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final hUw()V
    .locals 3

    .line 1
    iget-object v0, p0, LGZ0/V;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, LGZ0/V;->uKP:LGZ0/mW;

    .line 6
    .line 7
    iput-object v1, p0, LGZ0/V;->db:LGZ0/LxM;

    .line 8
    .line 9
    iput-object v1, p0, LGZ0/V;->T:LC5/d;

    .line 10
    .line 11
    sget-object v2, LGZ0/V$xfY;->j:LGZ0/V$xfY;

    .line 12
    .line 13
    iput-object v2, p0, LGZ0/V;->w:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object v1, p0, LGZ0/V;->cLW:Lh/cY;

    .line 16
    .line 17
    iput-object v1, p0, LGZ0/V;->pM1:Lh/cY;

    .line 18
    .line 19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final j(ZZZZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LGZ0/V;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p3, p0, LGZ0/V;->q:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LGZ0/V;->H:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LGZ0/V;->X:Z

    .line 9
    .line 10
    iput-boolean p6, p0, LGZ0/V;->ojl:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LGZ0/V;->R6:Z

    .line 16
    .line 17
    iget-object p1, p0, LGZ0/V;->uKP:LGZ0/mW;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, LGZ0/V;->cD()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iput-boolean p2, p0, LGZ0/V;->x:Z

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p1
.end method

.method public final x(LGZ0/mW;LGZ0/LxM;LC5/d;Lkotlin/jvm/functions/Function1;Lh/cY;Lh/cY;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGZ0/V;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, LGZ0/V;->uKP:LGZ0/mW;

    .line 5
    .line 6
    iput-object p2, p0, LGZ0/V;->db:LGZ0/LxM;

    .line 7
    .line 8
    iput-object p3, p0, LGZ0/V;->T:LC5/d;

    .line 9
    .line 10
    iput-object p4, p0, LGZ0/V;->w:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, LGZ0/V;->cLW:Lh/cY;

    .line 13
    .line 14
    iput-object p6, p0, LGZ0/V;->pM1:Lh/cY;

    .line 15
    .line 16
    iget-boolean p1, p0, LGZ0/V;->R6:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, LGZ0/V;->x:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-direct {p0}, LGZ0/V;->cD()V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p1
.end method
