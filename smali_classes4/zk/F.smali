.class public final Lzk/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk/Enc;


# instance fields
.field private final H:LS1F/eHL;

.field private final T:LS1F/eHL;

.field private final X:LS1F/eHL;

.field private final cD:LS1F/j;

.field private final j:LQdR/Y;

.field private final q:LS1F/eHL;

.field private final x:LS1F/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0, v1}, LQdR/uZ5;->cD(LQdR/fS;ILjava/lang/Object;)LQdR/Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lzk/F;->j:LQdR/Y;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v1, v0, v1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lzk/F;->cD:LS1F/j;

    .line 18
    .line 19
    invoke-static {v1, v1, v0, v1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lzk/F;->x:LS1F/j;

    .line 24
    .line 25
    new-instance v0, Lzk/F$CU;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lzk/F$CU;-><init>(Lzk/F;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LS1F/T;->R6(Lkotlin/jvm/functions/Function0;)LS1F/eHL;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lzk/F;->q:LS1F/eHL;

    .line 35
    .line 36
    new-instance v0, Lzk/F$xfY;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lzk/F$xfY;-><init>(Lzk/F;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LS1F/T;->R6(Lkotlin/jvm/functions/Function0;)LS1F/eHL;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lzk/F;->H:LS1F/eHL;

    .line 46
    .line 47
    new-instance v0, Lzk/F$A;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lzk/F$A;-><init>(Lzk/F;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LS1F/T;->R6(Lkotlin/jvm/functions/Function0;)LS1F/eHL;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lzk/F;->X:LS1F/eHL;

    .line 57
    .line 58
    new-instance v0, Lzk/F$h;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lzk/F$h;-><init>(Lzk/F;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LS1F/T;->R6(Lkotlin/jvm/functions/Function0;)LS1F/eHL;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lzk/F;->T:LS1F/eHL;

    .line 68
    .line 69
    return-void
.end method

.method private Bb(LYJ/K;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/F;->cD:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private x1(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/F;->x:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized FT(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "error"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzk/F;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lzk/F;->x1(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzk/F;->j:LQdR/Y;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LQdR/Y;->j(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/F;->T:LS1F/eHL;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

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

.method public ah()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/F;->x:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0
.end method

.method public ak()LYJ/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/F;->cD:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYJ/K;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized db(LYJ/K;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "composition"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzk/F;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lzk/F;->Bb(LYJ/K;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzk/F;->j:LQdR/Y;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LQdR/Y;->ToE(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/F;->H:LS1F/eHL;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

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

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzk/F;->ak()LYJ/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
