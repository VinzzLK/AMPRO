.class final Landroidx/compose/ui/platform/oc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private R6:Z

.field private final cD:Ljava/lang/Object;

.field private final hUw:Landroidx/compose/ui/platform/pC;

.field private final j:Lkotlin/jvm/functions/Function0;

.field private x:LVYI/CU;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/pC;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/oc;->hUw:Landroidx/compose/ui/platform/pC;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/oc;->j:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/oc;->cD:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, LVYI/CU;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    new-array p2, p2, [LsSS/u;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p2, v0}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/platform/oc;->x:LVYI/CU;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic hUw(Landroidx/compose/ui/platform/oc;)LVYI/CU;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/oc;->x:LVYI/CU;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/ui/platform/oc;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/oc;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final R6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/oc;->R6:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final cD(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/oc;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/oc;->R6:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/oc;->hUw:Landroidx/compose/ui/platform/pC;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Landroidx/compose/ui/platform/pC;->hUw(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Landroidx/compose/ui/platform/oc$xfY;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/oc$xfY;-><init>(Landroidx/compose/ui/platform/oc;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, LGZ0/uS;->hUw(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)LGZ0/s;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Landroidx/compose/ui/platform/oc;->x:LVYI/CU;

    .line 27
    .line 28
    new-instance v2, LsSS/u;

    .line 29
    .line 30
    invoke-direct {v2, p1}, LsSS/u;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, LVYI/CU;->j(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0

    .line 40
    throw p1
.end method

.method public final x()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/platform/oc;->cD:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/oc;->R6:Z

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/platform/oc;->x:LVYI/CU;

    .line 8
    .line 9
    iget-object v3, v2, LVYI/CU;->j:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v2}, LVYI/CU;->db()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    aget-object v5, v3, v4

    .line 19
    .line 20
    check-cast v5, LsSS/u;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LGZ0/s;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v5}, LGZ0/s;->hUw()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_1
    add-int/2addr v4, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/oc;->x:LVYI/CU;

    .line 39
    .line 40
    invoke-virtual {v0}, LVYI/CU;->X()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :goto_2
    monitor-exit v1

    .line 48
    throw v0
.end method
