.class public final LnH/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1F/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnH/s$xfY;,
        LnH/s$A;,
        LnH/s$CU;
    }
.end annotation


# instance fields
.field private final E:LnH/t$xfY;

.field private H:I

.field private final K:Ljava/lang/String;

.field private final Q:LVYI/CU;

.field private final T:Landroidx/collection/n;

.field private final X:Landroidx/collection/n;

.field private final ah:Landroidx/collection/n;

.field private ak:I

.field private cD:LS1F/et;

.field private final db:LnH/s$CU;

.field private f:I

.field private final j:LsSS/uS;

.field private final l:Landroidx/collection/n;

.field private q:I

.field private final w:LnH/s$xfY;

.field private x:LnH/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LsSS/uS;LnH/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnH/s;->j:LsSS/uS;

    .line 5
    .line 6
    iput-object p2, p0, LnH/s;->x:LnH/t;

    .line 7
    .line 8
    invoke-static {}, Landroidx/collection/eEN;->j()Landroidx/collection/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LnH/s;->X:Landroidx/collection/n;

    .line 13
    .line 14
    invoke-static {}, Landroidx/collection/eEN;->j()Landroidx/collection/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LnH/s;->T:Landroidx/collection/n;

    .line 19
    .line 20
    new-instance p1, LnH/s$CU;

    .line 21
    .line 22
    invoke-direct {p1, p0}, LnH/s$CU;-><init>(LnH/s;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LnH/s;->db:LnH/s$CU;

    .line 26
    .line 27
    new-instance p1, LnH/s$xfY;

    .line 28
    .line 29
    invoke-direct {p1, p0}, LnH/s$xfY;-><init>(LnH/s;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LnH/s;->w:LnH/s$xfY;

    .line 33
    .line 34
    invoke-static {}, Landroidx/collection/eEN;->j()Landroidx/collection/n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LnH/s;->l:Landroidx/collection/n;

    .line 39
    .line 40
    new-instance p1, LnH/t$xfY;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p2, v0, p2}, LnH/t$xfY;-><init>(Landroidx/collection/PA;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LnH/s;->E:LnH/t$xfY;

    .line 48
    .line 49
    invoke-static {}, Landroidx/collection/eEN;->j()Landroidx/collection/n;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LnH/s;->ah:Landroidx/collection/n;

    .line 54
    .line 55
    new-instance p1, LVYI/CU;

    .line 56
    .line 57
    const/16 p2, 0x10

    .line 58
    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, p2, v0}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LnH/s;->Q:LVYI/CU;

    .line 66
    .line 67
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 68
    .line 69
    iput-object p1, p0, LnH/s;->K:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method private final Bb(Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LnH/s;->f:I

    .line 3
    .line 4
    iget-object v1, p0, LnH/s;->l:Landroidx/collection/n;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/n;->T()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LnH/s;->j:LsSS/uS;

    .line 10
    .line 11
    invoke-virtual {v1}, LsSS/uS;->Zq()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, LnH/s;->ak:I

    .line 20
    .line 21
    if-eq v3, v2, :cond_5

    .line 22
    .line 23
    iput v2, p0, LnH/s;->ak:I

    .line 24
    .line 25
    sget-object v3, Landroidx/compose/runtime/snapshots/cY;->R6:Landroidx/compose/runtime/snapshots/cY$xfY;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/cY$xfY;->x()Landroidx/compose/runtime/snapshots/cY;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/cY;->H()Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v6, v5

    .line 40
    :goto_0
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/cY$xfY;->R6(Landroidx/compose/runtime/snapshots/cY;)Landroidx/compose/runtime/snapshots/cY;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move v8, v0

    .line 45
    :goto_1
    if-ge v8, v2, :cond_4

    .line 46
    .line 47
    :try_start_0
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, LsSS/uS;

    .line 52
    .line 53
    iget-object v10, p0, LnH/s;->X:Landroidx/collection/n;

    .line 54
    .line 55
    invoke-virtual {v10, v9}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, LnH/s$A;

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    invoke-virtual {v10}, LnH/s$A;->hUw()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_3

    .line 68
    .line 69
    invoke-direct {p0, v9}, LnH/s;->R(LsSS/uS;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v10}, LnH/s$A;->j()LS1F/i;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    invoke-interface {v9}, LS1F/i;->deactivate()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_4

    .line 86
    :cond_1
    :goto_2
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    const/4 v11, 0x2

    .line 89
    invoke-static {v9, v5, v11, v5}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v10, v9}, LnH/s$A;->X(LS1F/j;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    invoke-virtual {v10, v0}, LnH/s$A;->H(Z)V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-static {}, LnH/sKo;->cD()LnH/sKo$xfY;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v10, v9}, LnH/s$A;->w(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    invoke-virtual {v3, v4, v7, v6}, Landroidx/compose/runtime/snapshots/cY$xfY;->db(Landroidx/compose/runtime/snapshots/cY;Landroidx/compose/runtime/snapshots/cY;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, LnH/s;->T:Landroidx/collection/n;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/collection/n;->T()V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :goto_4
    invoke-virtual {v3, v4, v7, v6}, Landroidx/compose/runtime/snapshots/cY$xfY;->db(Landroidx/compose/runtime/snapshots/cY;Landroidx/compose/runtime/snapshots/cY;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_5
    :goto_5
    invoke-virtual {p0}, LnH/s;->x1()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static final synthetic E(LnH/s;I)V
    .locals 0

    .line 1
    iput p1, p0, LnH/s;->q:I

    .line 2
    .line 3
    return-void
.end method

.method private final F(LsSS/uS;LnH/s$A;)V
    .locals 13

    .line 1
    sget-object v1, Landroidx/compose/runtime/snapshots/cY;->R6:Landroidx/compose/runtime/snapshots/cY$xfY;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/cY$xfY;->x()Landroidx/compose/runtime/snapshots/cY;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/cY;->H()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    move-object v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/cY$xfY;->R6(Landroidx/compose/runtime/snapshots/cY;)Landroidx/compose/runtime/snapshots/cY;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    iget-object v0, p0, LnH/s;->j:LsSS/uS;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-static {v0, v5}, LsSS/uS;->f(LsSS/uS;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, LnH/s$A;->cD()Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p2}, LnH/s$A;->j()LS1F/i;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v11, p0, LnH/s;->cD:LS1F/et;

    .line 36
    .line 37
    if-eqz v11, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, LnH/s$A;->R6()Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    new-instance v7, LnH/s$cY;

    .line 44
    .line 45
    invoke-direct {v7, p2, v6}, LnH/s$cY;-><init>(LnH/s$A;Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    const v6, -0x68551fe9

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v5, v7}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    move-object v7, p0

    .line 56
    move-object v9, p1

    .line 57
    invoke-direct/range {v7 .. v12}, LnH/s;->MgY(LS1F/i;LsSS/uS;ZLS1F/et;Lkotlin/jvm/functions/Function2;)LS1F/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, LnH/s$A;->ojl(LS1F/i;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p2, p1}, LnH/s$A;->db(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, LsSS/uS;->f(LsSS/uS;Z)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/cY$xfY;->db(Landroidx/compose/runtime/snapshots/cY;Landroidx/compose/runtime/snapshots/cY;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    :try_start_1
    const-string p1, "parent composition reference not set"

    .line 81
    .line 82
    invoke-static {p1}, LZo/xfY;->cD(Ljava/lang/String;)Ljava/lang/Void;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 86
    .line 87
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_2
    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/runtime/snapshots/cY$xfY;->db(Landroidx/compose/runtime/snapshots/cY;Landroidx/compose/runtime/snapshots/cY;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public static final synthetic FT(LnH/s;I)V
    .locals 0

    .line 1
    iput p1, p0, LnH/s;->ak:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H(LnH/s;)Landroidx/collection/n;
    .locals 0

    .line 1
    iget-object p0, p0, LnH/s;->l:Landroidx/collection/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic IB(LnH/s;I)V
    .locals 0

    .line 1
    iput p1, p0, LnH/s;->f:I

    .line 2
    .line 3
    return-void
.end method

.method private final K(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LsSS/uS;

    .line 6
    .line 7
    iget-object p2, p0, LnH/s;->X:Landroidx/collection/n;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, LnH/s$A;

    .line 17
    .line 18
    invoke-virtual {p1}, LnH/s$A;->q()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final LV()V
    .locals 15

    .line 1
    iget-object v0, p0, LnH/s;->j:LsSS/uS;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LsSS/uS;->f(LsSS/uS;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LnH/s;->X:Landroidx/collection/n;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/collection/WHS;->cD:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/collection/WHS;->hUw:[J

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    add-int/lit8 v3, v3, -0x2

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-ltz v3, :cond_3

    .line 18
    .line 19
    move v5, v4

    .line 20
    :goto_0
    aget-wide v6, v1, v5

    .line 21
    .line 22
    not-long v8, v6

    .line 23
    const/4 v10, 0x7

    .line 24
    shl-long/2addr v8, v10

    .line 25
    and-long/2addr v8, v6

    .line 26
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v8, v10

    .line 32
    cmp-long v8, v8, v10

    .line 33
    .line 34
    if-eqz v8, :cond_2

    .line 35
    .line 36
    sub-int v8, v5, v3

    .line 37
    .line 38
    not-int v8, v8

    .line 39
    ushr-int/lit8 v8, v8, 0x1f

    .line 40
    .line 41
    const/16 v9, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v8, v8, 0x8

    .line 44
    .line 45
    move v10, v4

    .line 46
    :goto_1
    if-ge v10, v8, :cond_1

    .line 47
    .line 48
    const-wide/16 v11, 0xff

    .line 49
    .line 50
    and-long/2addr v11, v6

    .line 51
    const-wide/16 v13, 0x80

    .line 52
    .line 53
    cmp-long v11, v11, v13

    .line 54
    .line 55
    if-gez v11, :cond_0

    .line 56
    .line 57
    shl-int/lit8 v11, v5, 0x3

    .line 58
    .line 59
    add-int/2addr v11, v10

    .line 60
    aget-object v11, v2, v11

    .line 61
    .line 62
    check-cast v11, LnH/s$A;

    .line 63
    .line 64
    invoke-virtual {v11}, LnH/s$A;->j()LS1F/i;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    if-eqz v11, :cond_0

    .line 69
    .line 70
    invoke-interface {v11}, LS1F/AWD;->hUw()V

    .line 71
    .line 72
    .line 73
    :cond_0
    shr-long/2addr v6, v9

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    :cond_2
    if-eq v5, v3, :cond_3

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v1, p0, LnH/s;->j:LsSS/uS;

    .line 85
    .line 86
    invoke-virtual {v1}, LsSS/uS;->TT1()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4}, LsSS/uS;->f(LsSS/uS;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LnH/s;->X:Landroidx/collection/n;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/collection/n;->T()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LnH/s;->T:Landroidx/collection/n;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/collection/n;->T()V

    .line 100
    .line 101
    .line 102
    iput v4, p0, LnH/s;->f:I

    .line 103
    .line 104
    iput v4, p0, LnH/s;->ak:I

    .line 105
    .line 106
    iget-object v0, p0, LnH/s;->l:Landroidx/collection/n;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/collection/n;->T()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LnH/s;->x1()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private final MgY(LS1F/i;LsSS/uS;ZLS1F/et;Lkotlin/jvm/functions/Function2;)LS1F/i;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, LS1F/AWD;->R6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p2, p4}, Landroidx/compose/ui/platform/P;->hUw(LsSS/uS;LS1F/et;)LS1F/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, p5}, LS1F/AWD;->uKP(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    invoke-interface {p1, p5}, LS1F/i;->IB(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method private final R(LsSS/uS;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LsSS/uS;->r8t()LsSS/tqK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LsSS/uS$cY;->x:LsSS/uS$cY;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LsSS/tqK;->oHE(LsSS/uS$cY;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LsSS/uS;->iVU()LsSS/vp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, LsSS/vp;->BYa(LsSS/uS$cY;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final synthetic R6(LnH/s;)I
    .locals 0

    .line 1
    iget p0, p0, LnH/s;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic T(LnH/s;)LsSS/uS;
    .locals 0

    .line 1
    iget-object p0, p0, LnH/s;->j:LsSS/uS;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z5u(LnH/s;IIIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LnH/s;->nvG(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final ah(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, LnH/s;->Q:LVYI/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, LVYI/CU;->db()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LnH/s;->H:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    .line 19
    .line 20
    invoke-static {v0}, LZo/xfY;->hUw(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LnH/s;->Q:LVYI/CU;

    .line 24
    .line 25
    invoke-virtual {v0}, LVYI/CU;->db()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, LnH/s;->H:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LnH/s;->Q:LVYI/CU;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, LnH/s;->Q:LVYI/CU;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, LVYI/CU;->jE(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_1
    iget v0, p0, LnH/s;->H:I

    .line 45
    .line 46
    add-int/2addr v0, v3

    .line 47
    iput v0, p0, LnH/s;->H:I

    .line 48
    .line 49
    iget-object v0, p0, LnH/s;->l:Landroidx/collection/n;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/collection/WHS;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, LnH/s;->Jd(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LnH/ibQ$xfY;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p0, LnH/s;->ah:Landroidx/collection/n;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Landroidx/collection/n;->Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, LnH/s;->j:LsSS/uS;

    .line 67
    .line 68
    invoke-virtual {p2}, LsSS/uS;->zm()LsSS/uS$XSt;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v0, LsSS/uS$XSt;->x:LsSS/uS$XSt;

    .line 73
    .line 74
    if-ne p2, v0, :cond_3

    .line 75
    .line 76
    iget-object p2, p0, LnH/s;->j:LsSS/uS;

    .line 77
    .line 78
    invoke-virtual {p2, v3}, LsSS/uS;->MTr(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v4, p0, LnH/s;->j:LsSS/uS;

    .line 83
    .line 84
    const/4 v8, 0x6

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v4 .. v9}, LsSS/uS;->lka(LsSS/uS;ZZZILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    iget-object p2, p0, LnH/s;->l:Landroidx/collection/n;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, LsSS/uS;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, LsSS/uS;->r8t()LsSS/tqK;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, LsSS/tqK;->jj()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    :goto_3
    if-ge v2, p2, :cond_5

    .line 115
    .line 116
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LsSS/tqK;

    .line 121
    .line 122
    invoke-virtual {v0}, LsSS/tqK;->CYw()V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    if-nez p1, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    return-object p1

    .line 132
    :cond_7
    :goto_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method private final ak()V
    .locals 14

    .line 1
    iget-object v0, p0, LnH/s;->ah:Landroidx/collection/n;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/WHS;->hUw:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x2

    .line 7
    .line 8
    if-ltz v2, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    aget-wide v5, v1, v4

    .line 13
    .line 14
    not-long v7, v5

    .line 15
    const/4 v9, 0x7

    .line 16
    shl-long/2addr v7, v9

    .line 17
    and-long/2addr v7, v5

    .line 18
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v7, v9

    .line 24
    cmp-long v7, v7, v9

    .line 25
    .line 26
    if-eqz v7, :cond_3

    .line 27
    .line 28
    sub-int v7, v4, v2

    .line 29
    .line 30
    not-int v7, v7

    .line 31
    ushr-int/lit8 v7, v7, 0x1f

    .line 32
    .line 33
    const/16 v8, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v7, v7, 0x8

    .line 36
    .line 37
    move v9, v3

    .line 38
    :goto_1
    if-ge v9, v7, :cond_2

    .line 39
    .line 40
    const-wide/16 v10, 0xff

    .line 41
    .line 42
    and-long/2addr v10, v5

    .line 43
    const-wide/16 v12, 0x80

    .line 44
    .line 45
    cmp-long v10, v10, v12

    .line 46
    .line 47
    if-gez v10, :cond_1

    .line 48
    .line 49
    shl-int/lit8 v10, v4, 0x3

    .line 50
    .line 51
    add-int/2addr v10, v9

    .line 52
    iget-object v11, v0, Landroidx/collection/WHS;->j:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v11, v11, v10

    .line 55
    .line 56
    iget-object v12, v0, Landroidx/collection/WHS;->cD:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v12, v12, v10

    .line 59
    .line 60
    check-cast v12, LnH/ibQ$xfY;

    .line 61
    .line 62
    iget-object v13, p0, LnH/s;->Q:LVYI/CU;

    .line 63
    .line 64
    invoke-virtual {v13, v11}, LVYI/CU;->w(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-ltz v11, :cond_0

    .line 69
    .line 70
    iget v13, p0, LnH/s;->H:I

    .line 71
    .line 72
    if-lt v11, v13, :cond_1

    .line 73
    .line 74
    :cond_0
    invoke-interface {v12}, LnH/ibQ$xfY;->hUw()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v10}, Landroidx/collection/n;->jE(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    shr-long/2addr v5, v8

    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ne v7, v8, :cond_4

    .line 85
    .line 86
    :cond_3
    if-eq v4, v2, :cond_4

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-void
.end method

.method public static final synthetic cD(LnH/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LnH/s;->ak()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic cLW(LnH/s;)Landroidx/collection/n;
    .locals 0

    .line 1
    iget-object p0, p0, LnH/s;->T:Landroidx/collection/n;

    .line 2
    .line 3
    return-object p0
.end method

.method private final cv(LsSS/uS;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 8

    .line 1
    iget-object v0, p0, LnH/s;->X:Landroidx/collection/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LnH/s$A;

    .line 10
    .line 11
    sget-object v1, LnH/cY;->hUw:LnH/cY;

    .line 12
    .line 13
    invoke-virtual {v1}, LnH/cY;->hUw()Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v3, p2

    .line 21
    invoke-direct/range {v2 .. v7}, LnH/s$A;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v2}, Landroidx/collection/n;->Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_0
    check-cast v1, LnH/s$A;

    .line 29
    .line 30
    invoke-virtual {v1}, LnH/s$A;->j()LS1F/i;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, LS1F/AWD;->ah()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p2, 0x1

    .line 42
    :goto_0
    invoke-virtual {v1}, LnH/s$A;->cD()Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, p3, :cond_3

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, LnH/s$A;->x()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {v1, p3}, LnH/s$A;->uKP(Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, v1}, LnH/s;->F(LsSS/uS;LnH/s$A;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v1, p1}, LnH/s$A;->T(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final d(Ljava/lang/Object;)LsSS/uS;
    .locals 10

    .line 1
    iget v0, p0, LnH/s;->ak:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, LnH/s;->j:LsSS/uS;

    .line 8
    .line 9
    invoke-virtual {v0}, LsSS/uS;->Zq()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, LnH/s;->f:I

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iget v3, p0, LnH/s;->ak:I

    .line 21
    .line 22
    sub-int v3, v2, v3

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    sub-int/2addr v2, v4

    .line 26
    move v5, v2

    .line 27
    :goto_0
    const/4 v6, -0x1

    .line 28
    if-lt v5, v3, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, v0, v5}, LnH/s;->K(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    move v7, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v7, v6

    .line 46
    :goto_1
    if-ne v7, v6, :cond_6

    .line 47
    .line 48
    :goto_2
    if-lt v2, v3, :cond_5

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LsSS/uS;

    .line 55
    .line 56
    iget-object v8, p0, LnH/s;->X:Landroidx/collection/n;

    .line 57
    .line 58
    invoke-virtual {v8, v5}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v5, LnH/s$A;

    .line 66
    .line 67
    invoke-virtual {v5}, LnH/s$A;->q()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {}, LnH/sKo;->cD()LnH/sKo$xfY;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    if-eq v8, v9, :cond_4

    .line 76
    .line 77
    iget-object v8, p0, LnH/s;->x:LnH/t;

    .line 78
    .line 79
    invoke-virtual {v5}, LnH/s$A;->q()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v8, p1, v9}, LnH/t;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_3
    invoke-virtual {v5, p1}, LnH/s$A;->w(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move v5, v2

    .line 97
    move v7, v5

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v5, v2

    .line 100
    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_7
    if-eq v5, v3, :cond_8

    .line 104
    .line 105
    invoke-direct {p0, v5, v3, v4}, LnH/s;->nvG(III)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget p1, p0, LnH/s;->ak:I

    .line 109
    .line 110
    add-int/2addr p1, v6

    .line 111
    iput p1, p0, LnH/s;->ak:I

    .line 112
    .line 113
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LsSS/uS;

    .line 118
    .line 119
    iget-object v0, p0, LnH/s;->X:Landroidx/collection/n;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v0, LnH/s$A;

    .line 129
    .line 130
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    invoke-static {v2, v1, v3, v1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, LnH/s$A;->X(LS1F/j;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, LnH/s$A;->db(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4}, LnH/s$A;->T(Z)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method public static final synthetic j(LnH/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LnH/s;->ah(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final jE(I)LsSS/uS;
    .locals 5

    .line 1
    new-instance v0, LsSS/uS;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v3, v4, v1, v2}, LsSS/uS;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LnH/s;->j:LsSS/uS;

    .line 11
    .line 12
    invoke-static {v1, v3}, LsSS/uS;->f(LsSS/uS;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LnH/s;->j:LsSS/uS;

    .line 16
    .line 17
    invoke-virtual {v2, p1, v0}, LsSS/uS;->nG(ILsSS/uS;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v4}, LsSS/uS;->f(LsSS/uS;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final synthetic l(LnH/s;I)V
    .locals 0

    .line 1
    iput p1, p0, LnH/s;->H:I

    .line 2
    .line 3
    return-void
.end method

.method private final nvG(III)V
    .locals 2

    .line 1
    iget-object v0, p0, LnH/s;->j:LsSS/uS;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LsSS/uS;->f(LsSS/uS;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LnH/s;->j:LsSS/uS;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3}, LsSS/uS;->S6(III)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p1}, LsSS/uS;->f(LsSS/uS;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic ojl(LnH/s;)I
    .locals 0

    .line 1
    iget p0, p0, LnH/s;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic pM1(LnH/s;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LnH/s;->nvG(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(LnH/s;)I
    .locals 0

    .line 1
    iget p0, p0, LnH/s;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic uKP(LnH/s;)I
    .locals 0

    .line 1
    iget p0, p0, LnH/s;->ak:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic w(LnH/s;)LnH/s$CU;
    .locals 0

    .line 1
    iget-object p0, p0, LnH/s;->db:LnH/s$CU;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(LnH/s;)LnH/s$xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LnH/s;->w:LnH/s$xfY;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final F0(Lkotlin/jvm/functions/Function2;)LnH/VI;
    .locals 2

    .line 1
    iget-object v0, p0, LnH/s;->K:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, LnH/s$h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, LnH/s$h;-><init>(LnH/s;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final Hm(LnH/t;)V
    .locals 6

    .line 1
    iget-object v0, p0, LnH/s;->x:LnH/t;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LnH/s;->x:LnH/t;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LnH/s;->Bb(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LnH/s;->j:LsSS/uS;

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, LsSS/uS;->O9(LsSS/uS;ZZZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Jd(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LnH/ibQ$xfY;
    .locals 5

    .line 1
    iget-object v0, p0, LnH/s;->j:LsSS/uS;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/uS;->R6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p1, LnH/s$XSt;

    .line 10
    .line 11
    invoke-direct {p1}, LnH/s$XSt;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, LnH/s;->x1()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LnH/s;->T:Landroidx/collection/n;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/collection/WHS;->cD(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LnH/s;->ah:Landroidx/collection/n;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/collection/n;->F0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LnH/s;->l:Landroidx/collection/n;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p1}, LnH/s;->d(Ljava/lang/Object;)LsSS/uS;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, LnH/s;->j:LsSS/uS;

    .line 47
    .line 48
    invoke-virtual {v3}, LsSS/uS;->Zq()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-object v4, p0, LnH/s;->j:LsSS/uS;

    .line 57
    .line 58
    invoke-virtual {v4}, LsSS/uS;->Zq()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {p0, v3, v4, v2}, LnH/s;->nvG(III)V

    .line 67
    .line 68
    .line 69
    iget v3, p0, LnH/s;->f:I

    .line 70
    .line 71
    add-int/2addr v3, v2

    .line 72
    iput v3, p0, LnH/s;->f:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, p0, LnH/s;->j:LsSS/uS;

    .line 76
    .line 77
    invoke-virtual {v1}, LsSS/uS;->Zq()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {p0, v1}, LnH/s;->jE(I)LsSS/uS;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v3, p0, LnH/s;->f:I

    .line 90
    .line 91
    add-int/2addr v3, v2

    .line 92
    iput v3, p0, LnH/s;->f:I

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroidx/collection/n;->Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    check-cast v1, LsSS/uS;

    .line 98
    .line 99
    invoke-direct {p0, v1, p1, p2}, LnH/s;->cv(LsSS/uS;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    new-instance p2, LnH/s$V;

    .line 103
    .line 104
    invoke-direct {p2, p0, p1}, LnH/s$V;-><init>(LnH/s;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method

.method public final Q(I)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LnH/s;->ak:I

    .line 3
    .line 4
    iget-object v1, p0, LnH/s;->j:LsSS/uS;

    .line 5
    .line 6
    invoke-virtual {v1}, LsSS/uS;->Zq()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, LnH/s;->f:I

    .line 15
    .line 16
    sub-int/2addr v2, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    sub-int/2addr v2, v3

    .line 19
    if-gt p1, v2, :cond_6

    .line 20
    .line 21
    iget-object v4, p0, LnH/s;->E:LnH/t$xfY;

    .line 22
    .line 23
    invoke-virtual {v4}, LnH/t$xfY;->clear()V

    .line 24
    .line 25
    .line 26
    if-gt p1, v2, :cond_0

    .line 27
    .line 28
    move v4, p1

    .line 29
    :goto_0
    invoke-direct {p0, v1, v4}, LnH/s;->K(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, LnH/s;->E:LnH/t$xfY;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, LnH/t$xfY;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    if-eq v4, v2, :cond_0

    .line 39
    .line 40
    add-int/2addr v4, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v4, p0, LnH/s;->x:LnH/t;

    .line 43
    .line 44
    iget-object v5, p0, LnH/s;->E:LnH/t$xfY;

    .line 45
    .line 46
    invoke-interface {v4, v5}, LnH/t;->j(LnH/t$xfY;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Landroidx/compose/runtime/snapshots/cY;->R6:Landroidx/compose/runtime/snapshots/cY$xfY;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/cY$xfY;->x()Landroidx/compose/runtime/snapshots/cY;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/cY;->H()Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v6, 0x0

    .line 63
    :goto_1
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/cY$xfY;->R6(Landroidx/compose/runtime/snapshots/cY;)Landroidx/compose/runtime/snapshots/cY;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move v8, v0

    .line 68
    :goto_2
    if-lt v2, p1, :cond_5

    .line 69
    .line 70
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, LsSS/uS;

    .line 75
    .line 76
    iget-object v10, p0, LnH/s;->X:Landroidx/collection/n;

    .line 77
    .line 78
    invoke-virtual {v10, v9}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v10, LnH/s$A;

    .line 86
    .line 87
    invoke-virtual {v10}, LnH/s$A;->q()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iget-object v12, p0, LnH/s;->E:LnH/t$xfY;

    .line 92
    .line 93
    invoke-virtual {v12, v11}, LnH/t$xfY;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_2

    .line 98
    .line 99
    iget v12, p0, LnH/s;->ak:I

    .line 100
    .line 101
    add-int/2addr v12, v3

    .line 102
    iput v12, p0, LnH/s;->ak:I

    .line 103
    .line 104
    invoke-virtual {v10}, LnH/s$A;->hUw()Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_4

    .line 109
    .line 110
    invoke-direct {p0, v9}, LnH/s;->R(LsSS/uS;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v0}, LnH/s$A;->H(Z)V

    .line 114
    .line 115
    .line 116
    move v8, v3

    .line 117
    goto :goto_3

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_4

    .line 120
    :cond_2
    iget-object v12, p0, LnH/s;->j:LsSS/uS;

    .line 121
    .line 122
    invoke-static {v12, v3}, LsSS/uS;->f(LsSS/uS;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v13, p0, LnH/s;->X:Landroidx/collection/n;

    .line 126
    .line 127
    invoke-virtual {v13, v9}, Landroidx/collection/n;->F0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, LnH/s$A;->j()LS1F/i;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-eqz v9, :cond_3

    .line 135
    .line 136
    invoke-interface {v9}, LS1F/AWD;->hUw()V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v9, p0, LnH/s;->j:LsSS/uS;

    .line 140
    .line 141
    invoke-virtual {v9, v2, v3}, LsSS/uS;->b1(II)V

    .line 142
    .line 143
    .line 144
    invoke-static {v12, v0}, LsSS/uS;->f(LsSS/uS;Z)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_3
    iget-object v9, p0, LnH/s;->T:Landroidx/collection/n;

    .line 148
    .line 149
    invoke-virtual {v9, v11}, Landroidx/collection/n;->F0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v2, v2, -0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    invoke-virtual {v4, v5, v7, v6}, Landroidx/compose/runtime/snapshots/cY$xfY;->db(Landroidx/compose/runtime/snapshots/cY;Landroidx/compose/runtime/snapshots/cY;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    move v0, v8

    .line 161
    goto :goto_5

    .line 162
    :goto_4
    invoke-virtual {v4, v5, v7, v6}, Landroidx/compose/runtime/snapshots/cY$xfY;->db(Landroidx/compose/runtime/snapshots/cY;Landroidx/compose/runtime/snapshots/cY;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    .line 167
    .line 168
    sget-object p1, Landroidx/compose/runtime/snapshots/cY;->R6:Landroidx/compose/runtime/snapshots/cY$xfY;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/cY$xfY;->w()V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {p0}, LnH/s;->x1()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LnH/s;->Bb(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final X9x(LS1F/et;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnH/s;->cD:LS1F/et;

    .line 2
    .line 3
    return-void
.end method

.method public db()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LnH/s;->Bb(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    iget-object v0, p0, LnH/s;->j:LsSS/uS;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/uS;->Zq()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, LnH/s;->ak:I

    .line 12
    .line 13
    if-eq v1, v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, LnH/s;->X:Landroidx/collection/n;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/collection/WHS;->cD:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/collection/WHS;->hUw:[J

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    add-int/lit8 v2, v2, -0x2

    .line 23
    .line 24
    if-ltz v2, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    aget-wide v5, v0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v2

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v3

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v10, v1, v10

    .line 69
    .line 70
    check-cast v10, LnH/s$A;

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    invoke-virtual {v10, v11}, LnH/s$A;->T(Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    shr-long/2addr v5, v8

    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-ne v7, v8, :cond_3

    .line 81
    .line 82
    :cond_2
    if-eq v4, v2, :cond_3

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, LnH/s;->j:LsSS/uS;

    .line 88
    .line 89
    invoke-virtual {v0}, LsSS/uS;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, LnH/s;->j:LsSS/uS;

    .line 96
    .line 97
    const/4 v5, 0x7

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static/range {v1 .. v6}, LsSS/uS;->O9(LsSS/uS;ZZZILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public hUw()V
    .locals 0

    .line 1
    invoke-direct {p0}, LnH/s;->LV()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x1()V
    .locals 5

    .line 1
    iget-object v0, p0, LnH/s;->j:LsSS/uS;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/uS;->Zq()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LnH/s;->X:Landroidx/collection/n;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/collection/WHS;->H()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "Inconsistency between the count of nodes tracked by the state ("

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LnH/s;->X:Landroidx/collection/n;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroidx/collection/WHS;->H()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, ") and the children count on the SubcomposeLayout ("

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LZo/xfY;->hUw(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget v1, p0, LnH/s;->ak:I

    .line 66
    .line 67
    sub-int v1, v0, v1

    .line 68
    .line 69
    iget v4, p0, LnH/s;->f:I

    .line 70
    .line 71
    sub-int/2addr v1, v4

    .line 72
    if-ltz v1, :cond_2

    .line 73
    .line 74
    move v1, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v1, v2

    .line 77
    :goto_1
    if-nez v1, :cond_3

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "Incorrect state. Total children "

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ". Reusable children "

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v0, p0, LnH/s;->ak:I

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ". Precomposed children "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v0, p0, LnH/s;->f:I

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LZo/xfY;->hUw(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, LnH/s;->l:Landroidx/collection/n;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/collection/WHS;->H()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget v1, p0, LnH/s;->f:I

    .line 126
    .line 127
    if-ne v0, v1, :cond_4

    .line 128
    .line 129
    move v2, v3

    .line 130
    :cond_4
    if-nez v2, :cond_5

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "Incorrect state. Precomposed children "

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v1, p0, LnH/s;->f:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ". Map size "

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LnH/s;->l:Landroidx/collection/n;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/collection/WHS;->H()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LZo/xfY;->hUw(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void
.end method

.method public final z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 12

    .line 1
    invoke-virtual {p0}, LnH/s;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LnH/s;->j:LsSS/uS;

    .line 5
    .line 6
    invoke-virtual {v0}, LsSS/uS;->zm()LsSS/uS$XSt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LsSS/uS$XSt;->j:LsSS/uS$XSt;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v4, LsSS/uS$XSt;->x:LsSS/uS$XSt;

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    sget-object v4, LsSS/uS$XSt;->cD:LsSS/uS$XSt;

    .line 21
    .line 22
    if-eq v0, v4, :cond_1

    .line 23
    .line 24
    sget-object v4, LsSS/uS$XSt;->q:LsSS/uS$XSt;

    .line 25
    .line 26
    if-ne v0, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v4, v3

    .line 32
    :goto_1
    if-nez v4, :cond_2

    .line 33
    .line 34
    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    .line 35
    .line 36
    invoke-static {v4}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v4, p0, LnH/s;->T:Landroidx/collection/n;

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Landroidx/collection/WHS;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_7

    .line 46
    .line 47
    iget-object v5, p0, LnH/s;->l:Landroidx/collection/n;

    .line 48
    .line 49
    invoke-virtual {v5, p1}, Landroidx/collection/n;->F0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LsSS/uS;

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    iget v6, p0, LnH/s;->f:I

    .line 58
    .line 59
    if-lez v6, :cond_3

    .line 60
    .line 61
    move v6, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v6, v2

    .line 64
    :goto_2
    if-nez v6, :cond_4

    .line 65
    .line 66
    const-string v6, "Check failed."

    .line 67
    .line 68
    invoke-static {v6}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget v6, p0, LnH/s;->f:I

    .line 72
    .line 73
    add-int/lit8 v6, v6, -0x1

    .line 74
    .line 75
    iput v6, p0, LnH/s;->f:I

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-direct {p0, p1}, LnH/s;->d(Ljava/lang/Object;)LsSS/uS;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    iget v5, p0, LnH/s;->q:I

    .line 85
    .line 86
    invoke-direct {p0, v5}, LnH/s;->jE(I)LsSS/uS;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_6
    :goto_3
    invoke-virtual {v4, p1, v5}, Landroidx/collection/n;->Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    check-cast v5, LsSS/uS;

    .line 94
    .line 95
    iget-object v4, p0, LnH/s;->j:LsSS/uS;

    .line 96
    .line 97
    invoke-virtual {v4}, LsSS/uS;->Zq()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget v6, p0, LnH/s;->q:I

    .line 102
    .line 103
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eq v4, v5, :cond_a

    .line 108
    .line 109
    iget-object v4, p0, LnH/s;->j:LsSS/uS;

    .line 110
    .line 111
    invoke-virtual {v4}, LsSS/uS;->Zq()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget v4, p0, LnH/s;->q:I

    .line 120
    .line 121
    if-lt v7, v4, :cond_8

    .line 122
    .line 123
    move v2, v3

    .line 124
    :cond_8
    if-nez v2, :cond_9

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v4, "Key \""

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v4, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, LZo/xfY;->hUw(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget v8, p0, LnH/s;->q:I

    .line 152
    .line 153
    if-eq v8, v7, :cond_a

    .line 154
    .line 155
    const/4 v10, 0x4

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    move-object v6, p0

    .line 159
    invoke-static/range {v6 .. v11}, LnH/s;->Z5u(LnH/s;IIIILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    move-object v6, p0

    .line 164
    :goto_4
    iget v2, v6, LnH/s;->q:I

    .line 165
    .line 166
    add-int/2addr v2, v3

    .line 167
    iput v2, v6, LnH/s;->q:I

    .line 168
    .line 169
    invoke-direct {p0, v5, p1, p2}, LnH/s;->cv(LsSS/uS;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    if-eq v0, v1, :cond_c

    .line 173
    .line 174
    sget-object p1, LsSS/uS$XSt;->x:LsSS/uS$XSt;

    .line 175
    .line 176
    if-ne v0, p1, :cond_b

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    invoke-virtual {v5}, LsSS/uS;->GO()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_c
    :goto_5
    invoke-virtual {v5}, LsSS/uS;->AM()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method
