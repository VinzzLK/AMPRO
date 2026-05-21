.class public final LS1F/oc;
.super LS1F/et;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS1F/oc$xfY;,
        LS1F/oc$A;,
        LS1F/oc$CU;,
        LS1F/oc$h;
    }
.end annotation


# static fields
.field public static final Bb:LS1F/oc$xfY;

.field private static final Jd:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final Z5u:LrKn/soy;

.field public static final nvG:I


# instance fields
.field private E:Ljava/util/Set;

.field private F0:LS1F/oc$A;

.field private FT:I

.field private H:Ljava/util/List;

.field private IB:LQdR/Zv9;

.field private K:Landroidx/collection/vp;

.field private final LV:LrKn/soy;

.field private final Q:LR/Enc;

.field private R6:Ljava/lang/Throwable;

.field private final T:Ljava/util/List;

.field private X:Landroidx/collection/Bt;

.field private ah:Z

.field private final ak:LQdR/s;

.field private final cD:Ljava/lang/Object;

.field private final cLW:Landroidx/collection/n;

.field private final db:Landroidx/collection/n;

.field private final f:Lkotlin/coroutines/CoroutineContext;

.field private hUw:J

.field private final j:LS1F/XSt;

.field private jE:Z

.field private l:Ljava/util/List;

.field private final ojl:LVYI/CU;

.field private final pM1:Landroidx/collection/n;

.field private final q:Ljava/util/List;

.field private final uKP:Ljava/util/List;

.field private final w:LS1F/CN;

.field private x:LQdR/fS;

.field private final x1:LS1F/oc$CU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS1F/oc$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LS1F/oc$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LS1F/oc;->Bb:LS1F/oc$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LS1F/oc;->nvG:I

    .line 12
    .line 13
    invoke-static {}, LhHD/xfY;->j()LhHD/V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LS1F/oc;->Z5u:LrKn/soy;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LS1F/oc;->Jd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 6

    .line 1
    invoke-direct {p0}, LS1F/et;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LS1F/XSt;

    .line 5
    .line 6
    new-instance v1, LS1F/oc$XSt;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LS1F/oc$XSt;-><init>(LS1F/oc;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, LS1F/XSt;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LS1F/oc;->j:LS1F/XSt;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LS1F/oc;->cD:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LS1F/oc;->q:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Landroidx/collection/Bt;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v2, v3, v4}, Landroidx/collection/Bt;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LS1F/oc;->X:Landroidx/collection/Bt;

    .line 39
    .line 40
    new-instance v1, LVYI/CU;

    .line 41
    .line 42
    const/16 v5, 0x10

    .line 43
    .line 44
    new-array v5, v5, [LS1F/Uk;

    .line 45
    .line 46
    invoke-direct {v1, v5, v2}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LS1F/oc;->ojl:LVYI/CU;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LS1F/oc;->uKP:Ljava/util/List;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LS1F/oc;->T:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v4, v3, v4}, LVYI/A;->R6(Landroidx/collection/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/n;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, LS1F/oc;->db:Landroidx/collection/n;

    .line 70
    .line 71
    new-instance v1, LS1F/CN;

    .line 72
    .line 73
    invoke-direct {v1}, LS1F/CN;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, LS1F/oc;->w:LS1F/CN;

    .line 77
    .line 78
    invoke-static {}, Landroidx/collection/eEN;->j()Landroidx/collection/n;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, LS1F/oc;->cLW:Landroidx/collection/n;

    .line 83
    .line 84
    invoke-static {v4, v3, v4}, LVYI/A;->R6(Landroidx/collection/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/n;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, LS1F/oc;->pM1:Landroidx/collection/n;

    .line 89
    .line 90
    sget-object v1, LS1F/oc$h;->x:LS1F/oc$h;

    .line 91
    .line 92
    invoke-static {v1}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, LS1F/oc;->LV:LrKn/soy;

    .line 97
    .line 98
    new-instance v1, LR/Enc;

    .line 99
    .line 100
    invoke-direct {v1}, LR/Enc;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, LS1F/oc;->Q:LR/Enc;

    .line 104
    .line 105
    sget-object v1, LQdR/fS;->IB:LQdR/fS$A;

    .line 106
    .line 107
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LQdR/fS;

    .line 112
    .line 113
    invoke-static {v1}, LQdR/Ih;->hUw(LQdR/fS;)LQdR/s;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, LS1F/oc$V;

    .line 118
    .line 119
    invoke-direct {v2, p0}, LS1F/oc$V;-><init>(LS1F/oc;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2}, LQdR/fS;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)LQdR/gs;

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, LS1F/oc;->ak:LQdR/s;

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, LS1F/oc;->f:Lkotlin/coroutines/CoroutineContext;

    .line 136
    .line 137
    new-instance p1, LS1F/oc$CU;

    .line 138
    .line 139
    invoke-direct {p1, p0}, LS1F/oc$CU;-><init>(LS1F/oc;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, LS1F/oc;->x1:LS1F/oc$CU;

    .line 143
    .line 144
    return-void
.end method

.method private final AI(LS1F/Uk;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS1F/oc;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LS1F/oc;->H:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, LS1F/oc;->K:Landroidx/collection/vp;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/collection/sKo;->hUw:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Landroidx/collection/sKo;->j:I

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    invoke-static {v0}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic AM(LS1F/oc;LQdR/fS;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS1F/oc;->hsj(LQdR/fS;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Bb(LS1F/oc;)LS1F/oc$CU;
    .locals 0

    .line 1
    iget-object p0, p0, LS1F/oc;->x1:LS1F/oc$CU;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(LS1F/oc;Ljava/util/List;Landroidx/collection/Bt;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LS1F/oc;->hP(Ljava/util/List;Landroidx/collection/Bt;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F0(LS1F/oc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LS1F/oc;->v5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic FT(LS1F/oc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS1F/oc;->rs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic GO(LS1F/oc;LS1F/Uk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS1F/oc;->ST5(LS1F/Uk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Hm()LrKn/soy;
    .locals 1

    .line 1
    sget-object v0, LS1F/oc;->Z5u:LrKn/soy;

    .line 2
    .line 3
    return-object v0
.end method

.method private final J()Z
    .locals 2

    .line 1
    iget-object v0, p0, LS1F/oc;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, LS1F/oc;->ToE()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method public static final synthetic Jd(LS1F/oc;)Landroidx/collection/Bt;
    .locals 0

    .line 1
    iget-object p0, p0, LS1F/oc;->X:Landroidx/collection/Bt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K(LS1F/oc;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, LS1F/oc;->za()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic LV(LS1F/oc;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, LS1F/oc;->R6:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M(LS1F/oc;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LS1F/oc;->hUw:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic MgY(LS1F/oc;LS1F/Uk;Landroidx/collection/Bt;)LS1F/Uk;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LS1F/oc;->b9Y(LS1F/Uk;Landroidx/collection/Bt;)LS1F/Uk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q(LS1F/oc;)LVYI/CU;
    .locals 0

    .line 1
    iget-object p0, p0, LS1F/oc;->ojl:LVYI/CU;

    .line 2
    .line 3
    return-object p0
.end method

.method private final QR()Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LS1F/oc;->cD:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, LS1F/oc;->X:Landroidx/collection/Bt;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/collection/Mp;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LS1F/oc;->zm()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    :try_start_1
    iget-object v2, p0, LS1F/oc;->X:Landroidx/collection/Bt;

    .line 23
    .line 24
    invoke-static {v2}, LVYI/V;->hUw(Landroidx/collection/Mp;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Landroidx/collection/Bt;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v3, v5, v0, v4}, Landroidx/collection/Bt;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, LS1F/oc;->X:Landroidx/collection/Bt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    iget-object v1, p0, LS1F/oc;->cD:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_2
    invoke-direct {p0}, LS1F/oc;->za()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 45
    monitor-exit v1

    .line 46
    :try_start_3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    move v6, v5

    .line 51
    :goto_0
    if-ge v6, v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LS1F/Uk;

    .line 58
    .line 59
    invoke-interface {v7, v2}, LS1F/Uk;->pM1(Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    iget-object v7, p0, LS1F/oc;->LV:LrKn/soy;

    .line 63
    .line 64
    invoke-interface {v7}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, LS1F/oc$h;

    .line 69
    .line 70
    sget-object v8, LS1F/oc$h;->cD:LS1F/oc$h;

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-lez v7, :cond_1

    .line 77
    .line 78
    add-int/2addr v6, v0

    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    iget-object v1, p0, LS1F/oc;->cD:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :try_start_4
    new-instance v3, Landroidx/collection/Bt;

    .line 86
    .line 87
    invoke-direct {v3, v5, v0, v4}, Landroidx/collection/Bt;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, LS1F/oc;->X:Landroidx/collection/Bt;

    .line 91
    .line 92
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 93
    .line 94
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    iget-object v0, p0, LS1F/oc;->cD:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_6
    invoke-direct {p0}, LS1F/oc;->oiZ()LQdR/Zv9;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    invoke-direct {p0}, LS1F/oc;->zm()Z

    .line 105
    .line 106
    .line 107
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 108
    monitor-exit v0

    .line 109
    return v1

    .line 110
    :catchall_2
    move-exception v1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :try_start_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 120
    :goto_1
    monitor-exit v0

    .line 121
    throw v1

    .line 122
    :catchall_3
    move-exception v0

    .line 123
    :try_start_8
    monitor-exit v1

    .line 124
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 125
    :goto_2
    iget-object v1, p0, LS1F/oc;->cD:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v1

    .line 128
    :try_start_9
    iget-object v3, p0, LS1F/oc;->X:Landroidx/collection/Bt;

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Landroidx/collection/Bt;->uKP(Ljava/lang/Iterable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 133
    .line 134
    .line 135
    monitor-exit v1

    .line 136
    throw v0

    .line 137
    :catchall_4
    move-exception v0

    .line 138
    monitor-exit v1

    .line 139
    throw v0

    .line 140
    :catchall_5
    move-exception v0

    .line 141
    monitor-exit v1

    .line 142
    throw v0

    .line 143
    :goto_3
    monitor-exit v1

    .line 144
    throw v0
.end method

.method public static final synthetic R(LS1F/oc;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LS1F/oc;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private final S(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LS1F/WHS;->hUw(Lkotlin/coroutines/CoroutineContext;)LS1F/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LS1F/oc;->j:LS1F/XSt;

    .line 10
    .line 11
    new-instance v2, LS1F/oc$qfV;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, p1, v0, v3}, LS1F/oc$qfV;-><init>(LS1F/oc;Lkotlin/jvm/functions/Function3;LS1F/t;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p2}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method

.method private final ST5(LS1F/Uk;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS1F/oc;->l:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LS1F/oc;->l:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0, p1}, LS1F/oc;->g2(LS1F/Uk;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final ToE()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS1F/oc;->jE:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LS1F/oc;->j:LS1F/XSt;

    .line 6
    .line 7
    invoke-virtual {v0}, LS1F/XSt;->ojl()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static final synthetic X9x(LS1F/oc;)LQdR/Zv9;
    .locals 0

    .line 1
    iget-object p0, p0, LS1F/oc;->IB:LQdR/Zv9;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Yd()V
    .locals 5

    .line 1
    iget-object v0, p0, LS1F/oc;->K:Landroidx/collection/vp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/collection/sKo;->hUw:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Landroidx/collection/sKo;->j:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    invoke-static {v3}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LS1F/oc;->za()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LS1F/Uk;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v0, p0, LS1F/oc;->q:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LS1F/oc;->H:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method

.method private final Z(LS1F/Uk;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    new-instance v0, LS1F/oc$K;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LS1F/oc$K;-><init>(LS1F/Uk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic Z5u(LS1F/oc;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LS1F/oc;->iVU()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Zk(Ljava/lang/Throwable;LS1F/Uk;Z)V
    .locals 5

    .line 1
    sget-object v0, LS1F/oc;->Jd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LS1F/oc;->cD:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    .line 24
    .line 25
    invoke-static {v2, p1}, LR/m;->hUw(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LS1F/oc;->uKP:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LS1F/oc;->ojl:LVYI/CU;

    .line 34
    .line 35
    invoke-virtual {v2}, LVYI/CU;->X()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroidx/collection/Bt;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v1, v3, v4}, Landroidx/collection/Bt;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LS1F/oc;->X:Landroidx/collection/Bt;

    .line 46
    .line 47
    iget-object v1, p0, LS1F/oc;->T:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LS1F/oc;->db:Landroidx/collection/n;

    .line 53
    .line 54
    invoke-static {v1}, LVYI/A;->cD(Landroidx/collection/n;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LS1F/oc;->cLW:Landroidx/collection/n;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/collection/n;->T()V

    .line 60
    .line 61
    .line 62
    new-instance v1, LS1F/oc$A;

    .line 63
    .line 64
    invoke-direct {v1, p3, p1}, LS1F/oc$A;-><init>(ZLjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LS1F/oc;->F0:LS1F/oc$A;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-direct {p0, p2}, LS1F/oc;->ST5(LS1F/Uk;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    invoke-direct {p0}, LS1F/oc;->oiZ()LQdR/Zv9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v0

    .line 83
    throw p1

    .line 84
    :cond_1
    iget-object p2, p0, LS1F/oc;->cD:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter p2

    .line 87
    :try_start_1
    iget-object p3, p0, LS1F/oc;->F0:LS1F/oc$A;

    .line 88
    .line 89
    if-nez p3, :cond_2

    .line 90
    .line 91
    new-instance p3, LS1F/oc$A;

    .line 92
    .line 93
    invoke-direct {p3, v1, p1}, LS1F/oc$A;-><init>(ZLjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, LS1F/oc;->F0:LS1F/oc$A;

    .line 97
    .line 98
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    monitor-exit p2

    .line 101
    throw p1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :try_start_2
    invoke-virtual {p3}, LS1F/oc$A;->hUw()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :goto_2
    monitor-exit p2

    .line 110
    throw p1
.end method

.method public static final synthetic Zq(LS1F/oc;LQdR/Zv9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1F/oc;->IB:LQdR/Zv9;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ah(LS1F/oc;)LQdR/Zv9;
    .locals 0

    .line 1
    invoke-direct {p0}, LS1F/oc;->oiZ()LQdR/Zv9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ak(LS1F/oc;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LS1F/oc;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b9Y(LS1F/Uk;Landroidx/collection/Bt;)LS1F/Uk;
    .locals 5

    .line 1
    invoke-interface {p1}, LS1F/Uk;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, LS1F/AWD;->R6()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LS1F/oc;->E:Ljava/util/Set;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/cY;->R6:Landroidx/compose/runtime/snapshots/cY$xfY;

    .line 27
    .line 28
    invoke-direct {p0, p1}, LS1F/oc;->Z(LS1F/Uk;)Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, p1, p2}, LS1F/oc;->g(LS1F/Uk;Landroidx/collection/Bt;)Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/snapshots/cY$xfY;->cLW(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/A;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/cY;->db()Landroidx/compose/runtime/snapshots/cY;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p2}, Landroidx/collection/Mp;->R6()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v4, v2, :cond_1

    .line 51
    .line 52
    new-instance v2, LS1F/oc$c;

    .line 53
    .line 54
    invoke-direct {v2, p2, p1}, LS1F/oc$c;-><init>(Landroidx/collection/Bt;LS1F/Uk;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2}, LS1F/Uk;->cLW(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-interface {p1}, LS1F/Uk;->db()Z

    .line 64
    .line 65
    .line 66
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/cY;->FT(Landroidx/compose/runtime/snapshots/cY;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, LS1F/oc;->t(Landroidx/compose/runtime/snapshots/A;)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    return-object v1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    :try_start_3
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/cY;->FT(Landroidx/compose/runtime/snapshots/cY;)V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :goto_2
    invoke-direct {p0, v0}, LS1F/oc;->t(Landroidx/compose/runtime/snapshots/A;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_3
    return-object v1
.end method

.method public static final synthetic cv(LS1F/oc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LS1F/oc;->ah:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(LS1F/oc;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LS1F/oc;->QR()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(LS1F/oc;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1F/oc;->R6:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(LS1F/oc;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LS1F/oc;->jgN()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final g(LS1F/Uk;Landroidx/collection/Bt;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    new-instance v0, LS1F/oc$F;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LS1F/oc$F;-><init>(LS1F/Uk;Landroidx/collection/Bt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final g2(LS1F/Uk;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS1F/oc;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, LS1F/oc;->H:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, LS1F/oc;->K:Landroidx/collection/vp;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/collection/sKo;->hUw:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v0, v0, Landroidx/collection/sKo;->j:I

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    invoke-static {v0}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private static final h(Ljava/util/List;LS1F/oc;LS1F/Uk;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LS1F/oc;->cD:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, LS1F/oc;->T:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LS1F/pD;

    .line 24
    .line 25
    invoke-virtual {v1}, LS1F/pD;->j()LS1F/Uk;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0
.end method

.method private final hP(Ljava/util/List;Landroidx/collection/Bt;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, v6

    .line 26
    check-cast v7, LS1F/pD;

    .line 27
    .line 28
    invoke-virtual {v7}, LS1F/pD;->j()LS1F/Uk;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_11

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LS1F/Uk;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v5}, LS1F/Uk;->E()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    const-string v6, "Check failed"

    .line 93
    .line 94
    invoke-static {v6}, LS1F/Zv9;->IB(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    sget-object v6, Landroidx/compose/runtime/snapshots/cY;->R6:Landroidx/compose/runtime/snapshots/cY$xfY;

    .line 98
    .line 99
    invoke-direct {v1, v5}, LS1F/oc;->Z(LS1F/Uk;)Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object/from16 v8, p2

    .line 104
    .line 105
    invoke-direct {v1, v5, v8}, LS1F/oc;->g(LS1F/Uk;Landroidx/collection/Bt;)Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v6, v7, v9}, Landroidx/compose/runtime/snapshots/cY$xfY;->cLW(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/A;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/cY;->db()Landroidx/compose/runtime/snapshots/cY;

    .line 114
    .line 115
    .line 116
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 117
    :try_start_1
    iget-object v9, v1, LS1F/oc;->cD:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    const/4 v12, 0x0

    .line 134
    :goto_2
    const/4 v13, 0x0

    .line 135
    if-ge v12, v11, :cond_4

    .line 136
    .line 137
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, LS1F/pD;

    .line 142
    .line 143
    iget-object v15, v1, LS1F/oc;->db:Landroidx/collection/n;

    .line 144
    .line 145
    invoke-virtual {v14}, LS1F/pD;->cD()LS1F/eEN;

    .line 146
    .line 147
    .line 148
    invoke-static {v15, v13}, LVYI/A;->db(Landroidx/collection/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    move-object v15, v13

    .line 153
    check-cast v15, LS1F/pD;

    .line 154
    .line 155
    if-eqz v15, :cond_3

    .line 156
    .line 157
    iget-object v3, v1, LS1F/oc;->w:LS1F/CN;

    .line 158
    .line 159
    invoke-virtual {v3, v15}, LS1F/CN;->x(LS1F/pD;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto/16 :goto_d

    .line 165
    .line 166
    :cond_3
    :goto_3
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v12, v12, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    sget-boolean v3, LS1F/qfV;->j:Z

    .line 177
    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const/4 v4, 0x0

    .line 185
    :goto_4
    if-ge v4, v3, :cond_8

    .line 186
    .line 187
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v11, Lkotlin/Pair;

    .line 192
    .line 193
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    if-nez v12, :cond_7

    .line 198
    .line 199
    iget-object v12, v1, LS1F/oc;->w:LS1F/CN;

    .line 200
    .line 201
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, LS1F/pD;

    .line 206
    .line 207
    invoke-virtual {v11}, LS1F/pD;->cD()LS1F/eEN;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v13}, LS1F/CN;->j(LS1F/eEN;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_7

    .line 215
    .line 216
    new-instance v3, Ljava/util/ArrayList;

    .line 217
    .line 218
    const/16 v4, 0xa

    .line 219
    .line 220
    invoke-static {v10, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_6

    .line 236
    .line 237
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Lkotlin/Pair;

    .line 242
    .line 243
    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    if-nez v11, :cond_5

    .line 248
    .line 249
    iget-object v11, v1, LS1F/oc;->w:LS1F/CN;

    .line 250
    .line 251
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, LS1F/pD;

    .line 256
    .line 257
    invoke-virtual {v12}, LS1F/pD;->cD()LS1F/eEN;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v13}, LS1F/CN;->cD(LS1F/eEN;)LS1F/AF;

    .line 261
    .line 262
    .line 263
    :cond_5
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_6
    move-object v10, v3

    .line 268
    goto :goto_6

    .line 269
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v9

    .line 273
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    const/4 v4, 0x0

    .line 278
    :goto_7
    if-ge v4, v3, :cond_10

    .line 279
    .line 280
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Lkotlin/Pair;

    .line 285
    .line 286
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    if-nez v9, :cond_9

    .line 291
    .line 292
    add-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_9
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    const/4 v4, 0x0

    .line 300
    :goto_8
    if-ge v4, v3, :cond_10

    .line 301
    .line 302
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Lkotlin/Pair;

    .line 307
    .line 308
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    if-eqz v9, :cond_a

    .line 313
    .line 314
    add-int/lit8 v4, v4, 0x1

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    const/4 v9, 0x0

    .line 331
    :goto_9
    if-ge v9, v4, :cond_d

    .line 332
    .line 333
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    check-cast v11, Lkotlin/Pair;

    .line 338
    .line 339
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    if-nez v12, :cond_b

    .line 344
    .line 345
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    check-cast v11, LS1F/pD;

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    goto :goto_e

    .line 354
    :cond_b
    move-object v11, v13

    .line 355
    :goto_a
    if-eqz v11, :cond_c

    .line 356
    .line 357
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_d
    iget-object v4, v1, LS1F/oc;->cD:Ljava/lang/Object;

    .line 364
    .line 365
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 366
    :try_start_4
    iget-object v9, v1, LS1F/oc;->T:Ljava/util/List;

    .line 367
    .line 368
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 369
    .line 370
    .line 371
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 372
    .line 373
    :try_start_5
    monitor-exit v4

    .line 374
    new-instance v3, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    const/4 v9, 0x0

    .line 388
    :goto_b
    if-ge v9, v4, :cond_f

    .line 389
    .line 390
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    move-object v12, v11

    .line 395
    check-cast v12, Lkotlin/Pair;

    .line 396
    .line 397
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    if-eqz v12, :cond_e

    .line 402
    .line 403
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_f
    move-object v10, v3

    .line 410
    goto :goto_c

    .line 411
    :catchall_2
    move-exception v0

    .line 412
    monitor-exit v4

    .line 413
    throw v0

    .line 414
    :cond_10
    :goto_c
    invoke-interface {v5, v10}, LS1F/Uk;->T(Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 418
    .line 419
    :try_start_6
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/cY;->FT(Landroidx/compose/runtime/snapshots/cY;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 420
    .line 421
    .line 422
    invoke-direct {v1, v6}, LS1F/oc;->t(Landroidx/compose/runtime/snapshots/A;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :catchall_3
    move-exception v0

    .line 428
    goto :goto_f

    .line 429
    :goto_d
    :try_start_7
    monitor-exit v9

    .line 430
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 431
    :goto_e
    :try_start_8
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/cY;->FT(Landroidx/compose/runtime/snapshots/cY;)V

    .line 432
    .line 433
    .line 434
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 435
    :goto_f
    invoke-direct {v1, v6}, LS1F/oc;->t(Landroidx/compose/runtime/snapshots/A;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/Iterable;

    .line 444
    .line 445
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0
.end method

.method private final hsj(LQdR/fS;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS1F/oc;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS1F/oc;->R6:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LS1F/oc;->LV:LrKn/soy;

    .line 9
    .line 10
    invoke-interface {v1}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LS1F/oc$h;

    .line 15
    .line 16
    sget-object v2, LS1F/oc$h;->cD:LS1F/oc$h;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LS1F/oc;->x:LQdR/fS;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, LS1F/oc;->x:LQdR/fS;

    .line 29
    .line 30
    invoke-direct {p0}, LS1F/oc;->oiZ()LQdR/Zv9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Recomposer already running"

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Recomposer shut down"

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    throw p1
.end method

.method private final iVU()Z
    .locals 2

    .line 1
    iget-object v0, p0, LS1F/oc;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LS1F/oc;->ah:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LS1F/oc;->ak:LQdR/s;

    .line 10
    .line 11
    invoke-interface {v0}, LQdR/fS;->getChildren()Lkotlin/sequences/Sequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LQdR/fS;

    .line 30
    .line 31
    invoke-interface {v1}, LQdR/fS;->isActive()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0

    .line 44
    throw v1
.end method

.method public static final synthetic jE(LS1F/oc;)LS1F/XSt;
    .locals 0

    .line 1
    iget-object p0, p0, LS1F/oc;->j:LS1F/XSt;

    .line 2
    .line 3
    return-object p0
.end method

.method private final jgN()Z
    .locals 2

    .line 1
    iget-object v0, p0, LS1F/oc;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS1F/oc;->X:Landroidx/collection/Bt;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/Mp;->R6()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LS1F/oc;->ojl:LVYI/CU;

    .line 13
    .line 14
    invoke-virtual {v1}, LVYI/CU;->db()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, LS1F/oc;->ToE()Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    return v1

    .line 35
    :goto_2
    monitor-exit v0

    .line 36
    throw v1
.end method

.method public static final synthetic n(LS1F/oc;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1F/oc;->E:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic nvG(LS1F/oc;)LQdR/fS;
    .locals 0

    .line 1
    iget-object p0, p0, LS1F/oc;->x:LQdR/fS;

    .line 2
    .line 3
    return-object p0
.end method

.method private final oiZ()LQdR/Zv9;
    .locals 4

    .line 1
    iget-object v0, p0, LS1F/oc;->LV:LrKn/soy;

    .line 2
    .line 3
    invoke-interface {v0}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS1F/oc$h;

    .line 8
    .line 9
    sget-object v1, LS1F/oc$h;->cD:LS1F/oc$h;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, LS1F/oc;->Yd()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/collection/Bt;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/Bt;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LS1F/oc;->X:Landroidx/collection/Bt;

    .line 29
    .line 30
    iget-object v0, p0, LS1F/oc;->ojl:LVYI/CU;

    .line 31
    .line 32
    invoke-virtual {v0}, LVYI/CU;->X()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LS1F/oc;->uKP:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LS1F/oc;->T:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, LS1F/oc;->l:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p0, LS1F/oc;->IB:LQdR/Zv9;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0, v3, v2, v3}, LQdR/Zv9$xfY;->hUw(LQdR/Zv9;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v3, p0, LS1F/oc;->IB:LQdR/Zv9;

    .line 55
    .line 56
    iput-object v3, p0, LS1F/oc;->F0:LS1F/oc$A;

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    iget-object v0, p0, LS1F/oc;->F0:LS1F/oc$A;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v0, LS1F/oc$h;->x:LS1F/oc$h;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, LS1F/oc;->x:LQdR/fS;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    new-instance v0, Landroidx/collection/Bt;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/Bt;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LS1F/oc;->X:Landroidx/collection/Bt;

    .line 76
    .line 77
    iget-object v0, p0, LS1F/oc;->ojl:LVYI/CU;

    .line 78
    .line 79
    invoke-virtual {v0}, LVYI/CU;->X()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, LS1F/oc;->ToE()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object v0, LS1F/oc$h;->q:LS1F/oc$h;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v0, LS1F/oc$h;->x:LS1F/oc$h;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v0, p0, LS1F/oc;->ojl:LVYI/CU;

    .line 95
    .line 96
    invoke-virtual {v0}, LVYI/CU;->db()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget-object v0, p0, LS1F/oc;->X:Landroidx/collection/Bt;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/collection/Mp;->R6()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, LS1F/oc;->uKP:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object v0, p0, LS1F/oc;->T:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget v0, p0, LS1F/oc;->FT:I

    .line 128
    .line 129
    if-gtz v0, :cond_7

    .line 130
    .line 131
    invoke-direct {p0}, LS1F/oc;->ToE()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    sget-object v0, LS1F/oc$h;->H:LS1F/oc$h;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    :goto_0
    sget-object v0, LS1F/oc$h;->X:LS1F/oc$h;

    .line 142
    .line 143
    :goto_1
    iget-object v1, p0, LS1F/oc;->LV:LrKn/soy;

    .line 144
    .line 145
    invoke-interface {v1, v0}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, LS1F/oc$h;->X:LS1F/oc$h;

    .line 149
    .line 150
    if-ne v0, v1, :cond_8

    .line 151
    .line 152
    iget-object v0, p0, LS1F/oc;->IB:LQdR/Zv9;

    .line 153
    .line 154
    iput-object v3, p0, LS1F/oc;->IB:LQdR/Zv9;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_8
    return-object v3
.end method

.method private final r8t(LS1F/Uk;)V
    .locals 5

    .line 1
    iget-object v0, p0, LS1F/oc;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS1F/oc;->T:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LS1F/pD;

    .line 18
    .line 19
    invoke-virtual {v4}, LS1F/pD;->j()LS1F/Uk;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0, p1}, LS1F/oc;->h(Ljava/util/List;LS1F/oc;LS1F/Uk;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, v0, v1}, LS1F/oc;->hP(Ljava/util/List;Landroidx/collection/Bt;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0, p1}, LS1F/oc;->h(Ljava/util/List;LS1F/oc;LS1F/Uk;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit v0

    .line 63
    throw p1
.end method

.method private final rs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, LS1F/oc;->jgN()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    new-instance v0, LQdR/et;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LQdR/et;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LQdR/et;->Z5u()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LS1F/oc;->R(LS1F/oc;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-static {p0}, LS1F/oc;->f(LS1F/oc;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0, v0}, LS1F/oc;->Zq(LS1F/oc;LQdR/Zv9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    monitor-exit v1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    .line 42
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v2, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, LQdR/et;->ak()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne v0, p1, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v1

    .line 76
    throw p1

    .line 77
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1
.end method

.method private final t(Landroidx/compose/runtime/snapshots/A;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/A;->Bb()Landroidx/compose/runtime/snapshots/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/compose/runtime/snapshots/c$xfY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/A;->x()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/A;->x()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method static synthetic tEh(LS1F/oc;Ljava/lang/Throwable;LS1F/Uk;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LS1F/oc;->Zk(Ljava/lang/Throwable;LS1F/Uk;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final v5()V
    .locals 8

    .line 1
    iget-object v0, p0, LS1F/oc;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS1F/oc;->db:Landroidx/collection/n;

    .line 5
    .line 6
    invoke-static {v1}, LVYI/A;->uKP(Landroidx/collection/n;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LS1F/oc;->db:Landroidx/collection/n;

    .line 14
    .line 15
    invoke-static {v1}, LVYI/A;->l(Landroidx/collection/n;)Landroidx/collection/sKo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, LS1F/oc;->db:Landroidx/collection/n;

    .line 20
    .line 21
    invoke-static {v3}, LVYI/A;->cD(Landroidx/collection/n;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LS1F/oc;->w:LS1F/CN;

    .line 25
    .line 26
    invoke-virtual {v3}, LS1F/CN;->hUw()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LS1F/oc;->pM1:Landroidx/collection/n;

    .line 30
    .line 31
    invoke-static {v3}, LVYI/A;->cD(Landroidx/collection/n;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroidx/collection/vp;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/collection/sKo;->R6()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v3, v4}, Landroidx/collection/vp;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, Landroidx/collection/sKo;->hUw:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v1, v1, Landroidx/collection/sKo;->j:I

    .line 46
    .line 47
    move v5, v2

    .line 48
    :goto_0
    if-ge v5, v1, :cond_0

    .line 49
    .line 50
    aget-object v6, v4, v5

    .line 51
    .line 52
    check-cast v6, LS1F/pD;

    .line 53
    .line 54
    iget-object v7, p0, LS1F/oc;->cLW:Landroidx/collection/n;

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v3, v6}, Landroidx/collection/vp;->cLW(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_3

    .line 72
    :cond_0
    iget-object v1, p0, LS1F/oc;->cLW:Landroidx/collection/n;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/collection/n;->T()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, Landroidx/collection/ibQ;->q()Landroidx/collection/sKo;

    .line 79
    .line 80
    .line 81
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_1
    monitor-exit v0

    .line 83
    iget-object v0, v3, Landroidx/collection/sKo;->hUw:[Ljava/lang/Object;

    .line 84
    .line 85
    iget v1, v3, Landroidx/collection/sKo;->j:I

    .line 86
    .line 87
    :goto_2
    if-ge v2, v1, :cond_2

    .line 88
    .line 89
    aget-object v3, v0, v2

    .line 90
    .line 91
    check-cast v3, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, LS1F/pD;

    .line 98
    .line 99
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LS1F/Mp;

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    return-void

    .line 109
    :goto_3
    monitor-exit v0

    .line 110
    throw v1
.end method

.method public static final synthetic w0(LS1F/oc;LQdR/fS;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1F/oc;->x:LQdR/fS;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x1(LS1F/oc;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LS1F/oc;->T:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(LS1F/oc;)LrKn/soy;
    .locals 0

    .line 1
    iget-object p0, p0, LS1F/oc;->LV:LrKn/soy;

    .line 2
    .line 3
    return-object p0
.end method

.method private final za()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LS1F/oc;->H:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LS1F/oc;->q:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    iput-object v0, p0, LS1F/oc;->H:Ljava/util/List;

    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method private final zm()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/oc;->ojl:LVYI/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, LVYI/CU;->db()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, LS1F/oc;->ToE()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, LS1F/oc;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LS1F/oc;->jE:Z

    .line 6
    .line 7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final D1()J
    .locals 2

    .line 1
    iget-wide v0, p0, LS1F/oc;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public H()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public IB(LS1F/Uk;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS1F/oc;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, LS1F/oc;->g2(LS1F/Uk;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LS1F/oc;->ojl:LVYI/CU;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LVYI/CU;->l(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LS1F/oc;->uKP:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public final N(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LS1F/oc$Enc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LS1F/oc$Enc;-><init>(LS1F/oc;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, LS1F/oc;->S(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public R6()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public T(LS1F/Uk;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS1F/oc;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS1F/oc;->ojl:LVYI/CU;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LVYI/CU;->ojl(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LS1F/oc;->ojl:LVYI/CU;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LS1F/oc;->oiZ()LQdR/Zv9;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p1
.end method

.method public X()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/oc;->f:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final XA()LrKn/g;
    .locals 1

    .line 1
    iget-object v0, p0, LS1F/oc;->LV:LrKn/soy;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD()Z
    .locals 1

    .line 1
    sget-object v0, LS1F/oc;->Jd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public db(LS1F/pD;)LS1F/Mp;
    .locals 2

    .line 1
    iget-object v0, p0, LS1F/oc;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS1F/oc;->cLW:Landroidx/collection/n;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/n;->F0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LS1F/Mp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final e0E()V
    .locals 3

    .line 1
    iget-object v0, p0, LS1F/oc;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS1F/oc;->LV:LrKn/soy;

    .line 5
    .line 6
    invoke-interface {v1}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LS1F/oc$h;

    .line 11
    .line 12
    sget-object v2, LS1F/oc$h;->H:LS1F/oc$h;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LS1F/oc;->LV:LrKn/soy;

    .line 21
    .line 22
    sget-object v2, LS1F/oc$h;->cD:LS1F/oc$h;

    .line 23
    .line 24
    invoke-interface {v1, v2}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    iget-object v0, p0, LS1F/oc;->ak:LQdR/s;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2, v1, v2}, LQdR/fS$xfY;->j(LQdR/fS;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public hUw(LS1F/Uk;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    .line 1
    invoke-interface {p1}, LS1F/Uk;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/cY;->R6:Landroidx/compose/runtime/snapshots/cY$xfY;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LS1F/oc;->Z(LS1F/Uk;)Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {p0, p1, v4}, LS1F/oc;->g(LS1F/Uk;Landroidx/collection/Bt;)Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/snapshots/cY$xfY;->cLW(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/A;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 21
    :try_start_1
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/cY;->db()Landroidx/compose/runtime/snapshots/cY;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 25
    :try_start_2
    invoke-interface {p1, p2}, LS1F/Uk;->cD(Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 29
    .line 30
    :try_start_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/cY;->FT(Landroidx/compose/runtime/snapshots/cY;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 31
    .line 32
    .line 33
    :try_start_4
    invoke-direct {p0, v3}, LS1F/oc;->t(Landroidx/compose/runtime/snapshots/A;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/cY$xfY;->q()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p2, p0, LS1F/oc;->cD:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter p2

    .line 44
    :try_start_5
    iget-object v3, p0, LS1F/oc;->LV:LrKn/soy;

    .line 45
    .line 46
    invoke-interface {v3}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LS1F/oc$h;

    .line 51
    .line 52
    sget-object v4, LS1F/oc$h;->cD:LS1F/oc$h;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 55
    .line 56
    .line 57
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 58
    if-lez v3, :cond_1

    .line 59
    .line 60
    :try_start_6
    invoke-direct {p0}, LS1F/oc;->za()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    invoke-direct {p0, p1}, LS1F/oc;->AI(LS1F/Uk;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    move-object v2, p0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    monitor-exit p2

    .line 79
    :try_start_7
    invoke-direct {p0, p1}, LS1F/oc;->r8t(LS1F/Uk;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 80
    .line 81
    .line 82
    :try_start_8
    invoke-interface {p1}, LS1F/Uk;->l()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, LS1F/Uk;->x()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 86
    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/cY$xfY;->q()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    move-object v2, p1

    .line 97
    const/4 v5, 0x6

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    move-object v1, p0

    .line 102
    invoke-static/range {v1 .. v6}, LS1F/oc;->tEh(LS1F/oc;Ljava/lang/Throwable;LS1F/Uk;ZILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v1

    .line 106
    return-void

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    move-object v2, p0

    .line 109
    move-object p2, v0

    .line 110
    invoke-direct {p0, p2, p1, v1}, LS1F/oc;->Zk(Ljava/lang/Throwable;LS1F/Uk;Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_3
    move-exception v0

    .line 115
    move-object v2, p0

    .line 116
    move-object p1, v0

    .line 117
    :goto_1
    monitor-exit p2

    .line 118
    throw p1

    .line 119
    :catchall_4
    move-exception v0

    .line 120
    move-object v2, p0

    .line 121
    :goto_2
    move-object p2, v0

    .line 122
    goto :goto_5

    .line 123
    :catchall_5
    move-exception v0

    .line 124
    move-object v2, p0

    .line 125
    :goto_3
    move-object p2, v0

    .line 126
    goto :goto_4

    .line 127
    :catchall_6
    move-exception v0

    .line 128
    move-object v2, p0

    .line 129
    move-object p2, v0

    .line 130
    :try_start_9
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/cY;->FT(Landroidx/compose/runtime/snapshots/cY;)V

    .line 131
    .line 132
    .line 133
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 134
    :catchall_7
    move-exception v0

    .line 135
    goto :goto_3

    .line 136
    :goto_4
    :try_start_a
    invoke-direct {p0, v3}, LS1F/oc;->t(Landroidx/compose/runtime/snapshots/A;)V

    .line 137
    .line 138
    .line 139
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 140
    :catchall_8
    move-exception v0

    .line 141
    goto :goto_2

    .line 142
    :goto_5
    invoke-direct {p0, p2, p1, v1}, LS1F/oc;->Zk(Ljava/lang/Throwable;LS1F/Uk;Z)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final i6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LS1F/oc;->XA()LrKn/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LS1F/oc$cY;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, LS1F/oc$cY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LrKn/c;->LV(LrKn/V;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

.method public final lU()V
    .locals 2

    .line 1
    iget-object v0, p0, LS1F/oc;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LS1F/oc;->jE:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, LS1F/oc;->jE:Z

    .line 10
    .line 11
    invoke-direct {p0}, LS1F/oc;->oiZ()LQdR/Zv9;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public pM1(LS1F/Uk;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS1F/oc;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS1F/oc;->E:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LS1F/oc;->E:Ljava/util/Set;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public uKP(LS1F/pD;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS1F/oc;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LS1F/oc;->T:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LS1F/oc;->oiZ()LQdR/Zv9;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public w(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
