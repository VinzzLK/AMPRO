.class public final LaVC/V$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa8/CU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaVC/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final j:LaVC/A;


# direct methods
.method public constructor <init>(LaVC/A;)V
    .locals 1

    .line 1
    const-string v0, "autoCloser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LaVC/V$xfY;->j:LaVC/A;

    .line 10
    .line 11
    return-void
.end method

.method private static final F0(Ljava/lang/String;LYa8/CU;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LYa8/CU;->ak(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic H(Ljava/lang/String;[Ljava/lang/Object;LYa8/CU;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LaVC/V$xfY;->z(Ljava/lang/String;[Ljava/lang/Object;LYa8/CU;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LYa8/CU;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LaVC/V$xfY;->v5(LYa8/CU;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ojl(Ljava/lang/String;LYa8/CU;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LaVC/V$xfY;->F0(Ljava/lang/String;LYa8/CU;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final v5(LYa8/CU;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final z(Ljava/lang/String;[Ljava/lang/Object;LYa8/CU;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, LYa8/CU;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public FT()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LaVC/V$xfY;->j:LaVC/A;

    .line 2
    .line 3
    sget-object v1, LaVC/V$xfY$xfY;->j:LaVC/V$xfY$xfY;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LaVC/A;->X(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, LaVC/V$xfY;->j:LaVC/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LaVC/A;->ojl()LYa8/CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, LYa8/CU;->M()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Q(LYa8/V;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LaVC/V$xfY;->j:LaVC/A;

    .line 7
    .line 8
    invoke-virtual {v0}, LaVC/A;->uKP()LYa8/CU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LYa8/CU;->Q(LYa8/V;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, LaVC/V$CU;

    .line 17
    .line 18
    iget-object v1, p0, LaVC/V$xfY;->j:LaVC/A;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LaVC/V$CU;-><init>(Landroid/database/Cursor;LaVC/A;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, LaVC/V$xfY;->j:LaVC/A;

    .line 26
    .line 27
    invoke-virtual {v0}, LaVC/A;->H()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public W3V(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LaVC/V$xfY;->j:LaVC/A;

    .line 7
    .line 8
    invoke-virtual {v0}, LaVC/A;->uKP()LYa8/CU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LYa8/CU;->W3V(Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, LaVC/V$CU;

    .line 17
    .line 18
    iget-object v1, p0, LaVC/V$xfY;->j:LaVC/A;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LaVC/V$CU;-><init>(Landroid/database/Cursor;LaVC/A;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, LaVC/V$xfY;->j:LaVC/A;

    .line 26
    .line 27
    invoke-virtual {v0}, LaVC/A;->H()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public ak(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaVC/V$xfY;->j:LaVC/A;

    .line 7
    .line 8
    new-instance v1, LaVC/h;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LaVC/h;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LaVC/A;->X(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LaVC/V$xfY;->j:LaVC/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LaVC/A;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cv()V
    .locals 2

    .line 1
    iget-object v0, p0, LaVC/V$xfY;->j:LaVC/A;

    .line 2
    .line 3
    new-instance v1, LaVC/CU;

    .line 4
    .line 5
    invoke-direct {v1}, LaVC/CU;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LaVC/A;->X(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bindArgs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LaVC/V$xfY;->j:LaVC/A;

    .line 12
    .line 13
    new-instance v1, LaVC/XSt;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, LaVC/XSt;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LaVC/A;->X(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LaVC/V$xfY;->j:LaVC/A;

    .line 2
    .line 3
    sget-object v1, LaVC/V$xfY$h;->j:LaVC/V$xfY$h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LaVC/A;->X(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, LaVC/V$xfY;->j:LaVC/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LaVC/A;->ojl()LYa8/CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LYa8/CU;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, LaVC/V$xfY;->j:LaVC/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LaVC/A;->uKP()LYa8/CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, LYa8/CU;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, LaVC/V$xfY;->j:LaVC/A;

    .line 13
    .line 14
    invoke-virtual {v1}, LaVC/A;->H()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public pM1()V
    .locals 2

    .line 1
    iget-object v0, p0, LaVC/V$xfY;->j:LaVC/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LaVC/A;->uKP()LYa8/CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, LYa8/CU;->pM1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, LaVC/V$xfY;->j:LaVC/A;

    .line 13
    .line 14
    invoke-virtual {v1}, LaVC/A;->H()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public qxC()Z
    .locals 2

    .line 1
    iget-object v0, p0, LaVC/V$xfY;->j:LaVC/A;

    .line 2
    .line 3
    sget-object v1, LaVC/V$xfY$CU;->j:LaVC/V$xfY$CU;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LaVC/A;->X(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public t()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LaVC/V$xfY;->j:LaVC/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LaVC/A;->ojl()LYa8/CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, LYa8/CU;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LaVC/V$xfY;->j:LaVC/A;

    .line 14
    .line 15
    invoke-virtual {v0}, LaVC/A;->H()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, LaVC/V$xfY;->j:LaVC/A;

    .line 21
    .line 22
    invoke-virtual {v1}, LaVC/A;->H()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public uq6(Ljava/lang/String;)LYa8/cY;
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LaVC/V$A;

    .line 7
    .line 8
    iget-object v1, p0, LaVC/V$xfY;->j:LaVC/A;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LaVC/V$A;-><init>(Ljava/lang/String;LaVC/A;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public wH()Z
    .locals 2

    .line 1
    iget-object v0, p0, LaVC/V$xfY;->j:LaVC/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LaVC/A;->ojl()LYa8/CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LaVC/V$xfY;->j:LaVC/A;

    .line 12
    .line 13
    sget-object v1, LaVC/V$xfY$A;->j:LaVC/V$xfY$A;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LaVC/A;->X(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public zm(LYa8/V;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LaVC/V$xfY;->j:LaVC/A;

    .line 7
    .line 8
    invoke-virtual {v0}, LaVC/A;->uKP()LYa8/CU;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, LYa8/CU;->zm(LYa8/V;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance p2, LaVC/V$CU;

    .line 17
    .line 18
    iget-object v0, p0, LaVC/V$xfY;->j:LaVC/A;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, LaVC/V$CU;-><init>(Landroid/database/Cursor;LaVC/A;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object p2, p0, LaVC/V$xfY;->j:LaVC/A;

    .line 26
    .line 27
    invoke-virtual {p2}, LaVC/A;->H()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
