.class public final LFl/x;
.super LVVv/CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVVv/CU;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\r\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\r\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\r\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0015\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\rR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001dR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "LFl/x;",
        "LVVv/CU;",
        "LFl/MY;",
        "LFl/Sq;",
        "LFl/A;",
        "LVC/V;",
        "templatesRepository",
        "LTV/n;",
        "eventLogger",
        "<init>",
        "(LVC/V;LTV/n;)V",
        "",
        "H",
        "()V",
        "LV",
        "jE",
        "pM1",
        "IB",
        "l",
        "E",
        "Lcom/alightcreative/app/motion/project/ProjectInfo;",
        "project",
        "FT",
        "(Lcom/alightcreative/app/motion/project/ProjectInfo;)V",
        "Lcom/alightcreative/app/motion/templates/Template$Tag;",
        "tag",
        "ah",
        "(Ljava/lang/String;)V",
        "Q",
        "LVC/V;",
        "X",
        "LTV/n;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final H:LVC/V;

.field private final X:LTV/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LVC/V;LTV/n;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "templatesRepository"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "eventLogger"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, LFl/x$xfY;->j:LFl/x$xfY;

    .line 18
    .line 19
    invoke-direct {v0, v3}, LVVv/CU;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LFl/x;->H:LVC/V;

    .line 23
    .line 24
    iput-object v2, v0, LFl/x;->X:LTV/n;

    .line 25
    .line 26
    new-instance v4, LFl/MY;

    .line 27
    .line 28
    const/4 v8, 0x7

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v4 .. v9}, LFl/MY;-><init>(LBQ/A;Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/lifecycle/t;->hUw(Landroidx/lifecycle/gs;)LQdR/d;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v8, LFl/x$A;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v8, v0, v1}, LFl/x$A;-><init>(LFl/x;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v5 .. v10}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroidx/lifecycle/t;->hUw(Landroidx/lifecycle/gs;)LQdR/d;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    new-instance v14, LFl/x$CU;

    .line 60
    .line 61
    invoke-direct {v14, v0, v1}, LFl/x$CU;-><init>(LFl/x;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    .line 64
    const/4 v15, 0x3

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    invoke-static/range {v11 .. v16}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static final F0(LFl/x;Ljava/lang/String;LFl/MY;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LFl/x;->X:LTV/n;

    .line 7
    .line 8
    new-instance v0, LTV/uS;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, LTV/uS;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, LTV/n;->hUw(LTV/xfY;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LFl/A$h;

    .line 18
    .line 19
    invoke-direct {p2, p1, v1}, LFl/A$h;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final ak(LFl/x;LFl/MY;)Lkotlin/Unit;
    .locals 9

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LFl/MY;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, LFl/x;->X:LTV/n;

    .line 16
    .line 17
    sget-object v1, LTV/BM;->hUw:LTV/BM;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LFl/MY;->cD()LBQ/A;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, LBQ/CU;->q(LBQ/A;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, v1

    .line 38
    :goto_0
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v3, p1

    .line 43
    invoke-static/range {v3 .. v8}, LFl/MY;->j(LFl/MY;LBQ/A;Ljava/util/Set;ZILjava/lang/Object;)LFl/MY;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Landroidx/lifecycle/t;->hUw(Landroidx/lifecycle/gs;)LQdR/d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v5, LFl/x$h;

    .line 55
    .line 56
    invoke-direct {v5, p0, v1}, LFl/x$h;-><init>(LFl/x;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static final synthetic cLW(LFl/x;)LVC/V;
    .locals 0

    .line 1
    iget-object p0, p0, LFl/x;->H:LVC/V;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic db(LFl/x;Ljava/lang/String;LFl/MY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LFl/x;->F0(LFl/x;Ljava/lang/String;LFl/MY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(LFl/x;LFl/MY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LFl/x;->ak(LFl/x;LFl/MY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, LFl/x;->X:LTV/n;

    .line 2
    .line 3
    sget-object v1, LTV/nn;->hUw:LTV/nn;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LFl/A$XSt;->hUw:LFl/A$XSt;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final FT(Lcom/alightcreative/app/motion/project/ProjectInfo;)V
    .locals 2

    .line 1
    const-string v0, "project"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFl/x;->X:LTV/n;

    .line 7
    .line 8
    sget-object v1, LTV/VI;->hUw:LTV/VI;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LFl/A$A;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LFl/A$A;-><init>(Lcom/alightcreative/app/motion/project/ProjectInfo;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final IB()V
    .locals 2

    .line 1
    iget-object v0, p0, LFl/x;->X:LTV/n;

    .line 2
    .line 3
    sget-object v1, LTV/Uk;->hUw:LTV/Uk;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LFl/A$V;->hUw:LFl/A$V;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final LV()V
    .locals 2

    .line 1
    iget-object v0, p0, LFl/x;->X:LTV/n;

    .line 2
    .line 3
    sget-object v1, LTV/KLa;->hUw:LTV/KLa;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LFl/A$XSt;->hUw:LFl/A$XSt;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    new-instance v0, LFl/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LFl/m;-><init>(LFl/x;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LVVv/CU;->T(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ah(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LFl/et;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LFl/et;-><init>(LFl/x;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LVVv/CU;->T(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final jE()V
    .locals 2

    .line 1
    iget-object v0, p0, LFl/x;->X:LTV/n;

    .line 2
    .line 3
    sget-object v1, LTV/LxM;->hUw:LTV/LxM;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LFl/A$CU;->hUw:LFl/A$CU;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, LFl/x;->X:LTV/n;

    .line 2
    .line 3
    sget-object v1, LTV/Gc;->hUw:LTV/Gc;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LFl/A$xfY;->hUw:LFl/A$xfY;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final pM1()V
    .locals 2

    .line 1
    iget-object v0, p0, LFl/x;->X:LTV/n;

    .line 2
    .line 3
    sget-object v1, LTV/Tn;->hUw:LTV/Tn;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LFl/A$xfY;->hUw:LFl/A$xfY;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
