.class public final LQ/x;
.super LsSS/D;
.source "SourceFile"

# interfaces
.implements LsSS/f;
.implements LsSS/Ki;
.implements LsSS/c;
.implements LsSS/Mp;
.implements LsSS/I8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ/x$xfY;
    }
.end annotation


# static fields
.field private static final e:LQ/x$xfY;

.field public static final n:I


# instance fields
.field private final AM:Landroidx/compose/ui/focus/AWD;

.field private F:Ll2/h;

.field private GO:LnH/MY;

.field private M:Lkotlin/jvm/functions/Function0;

.field private R:Ll2/F;

.field private final cv:Z

.field private d:LnH/mW$xfY;

.field private final z:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ/x$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ/x$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ/x;->e:LQ/x$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LQ/x;->n:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Ll2/F;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, LsSS/D;-><init>()V

    .line 5
    iput-object p1, p0, LQ/x;->R:Ll2/F;

    .line 6
    iput-object p3, p0, LQ/x;->z:Lkotlin/jvm/functions/Function1;

    .line 7
    new-instance p1, LQ/x$XSt;

    invoke-direct {p1, p0}, LQ/x$XSt;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-static {p2, p1}, Landroidx/compose/ui/focus/et;->hUw(ILkotlin/jvm/functions/Function2;)Landroidx/compose/ui/focus/AWD;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LsSS/D;->p6(LsSS/qfV;)LsSS/qfV;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/AWD;

    iput-object p1, p0, LQ/x;->AM:Landroidx/compose/ui/focus/AWD;

    return-void
.end method

.method public synthetic constructor <init>(Ll2/F;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 2
    sget-object p2, Landroidx/compose/ui/focus/MY;->hUw:Landroidx/compose/ui/focus/MY$xfY;

    invoke-virtual {p2}, Landroidx/compose/ui/focus/MY$xfY;->hUw()I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    move-object p3, p5

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, LQ/x;-><init>(Ll2/F;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll2/F;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LQ/x;-><init>(Ll2/F;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final D()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ/x;->R:Ll2/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LQ/x;->F:Ll2/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ll2/XSt;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ll2/XSt;-><init>(Ll2/h;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ll2/F;->hUw(Ll2/K;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LQ/x;->F:Ll2/h;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic D3(LQ/x;Lw/Zv9;Lw/Zv9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LQ/x;->PfB(Lw/Zv9;Lw/Zv9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final DQ7(Ll2/F;Ll2/K;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->z8()LQdR/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LQdR/d;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LQdR/fS;->IB:LQdR/fS$A;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LQdR/fS;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, LQ/x$h;

    .line 27
    .line 28
    invoke-direct {v2, p1, p2}, LQ/x$h;-><init>(Ll2/F;Ll2/K;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, LQdR/fS;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)LQdR/gs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->z8()LQdR/d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v5, LQ/x$CU;

    .line 42
    .line 43
    invoke-direct {v5, p1, p2, v0, v1}, LQ/x$CU;-><init>(Ll2/F;Ll2/K;LQdR/gs;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-interface {p1, p2}, Ll2/F;->hUw(Ll2/K;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final PfB(Lw/Zv9;Lw/Zv9;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Lw/Zv9;->hUw()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-interface {p1}, Lw/Zv9;->hUw()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, LQ/x;->z:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->z8()LQdR/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, LQ/x$V;

    .line 38
    .line 39
    invoke-direct {v3, p0, p1}, LQ/x$V;-><init>(LQ/x;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, LQ/x;->hX()LnH/mW;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, LnH/mW;->hUw()LnH/mW$xfY;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3
    iput-object p1, p0, LQ/x;->d:LnH/mW$xfY;

    .line 60
    .line 61
    invoke-direct {p0}, LQ/x;->yS()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v0, p0, LQ/x;->d:LnH/mW$xfY;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, LnH/mW$xfY;->release()V

    .line 70
    .line 71
    .line 72
    :cond_5
    iput-object p1, p0, LQ/x;->d:LnH/mW$xfY;

    .line 73
    .line 74
    invoke-direct {p0}, LQ/x;->a()LQ/MY;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0, p1}, LQ/MY;->p6(LnH/MY;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_1
    invoke-static {p0}, LsSS/Bn;->j(LsSS/f;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p2}, LQ/x;->fP(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final a()LQ/MY;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LQ/MY;->R:LQ/MY$xfY;

    .line 9
    .line 10
    invoke-static {p0, v0}, LsSS/Db;->hUw(LsSS/qfV;Ljava/lang/Object;)LsSS/I8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, LQ/MY;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v0, LQ/MY;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object v1
.end method

.method private final fP(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ/x;->R:Ll2/F;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, LQ/x;->F:Ll2/h;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v2, Ll2/XSt;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Ll2/XSt;-><init>(Ll2/h;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v2}, LQ/x;->DQ7(Ll2/F;Ll2/K;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LQ/x;->F:Ll2/h;

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ll2/h;

    .line 23
    .line 24
    invoke-direct {p1}, Ll2/h;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, LQ/x;->DQ7(Ll2/F;Ll2/K;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LQ/x;->F:Ll2/h;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, LQ/x;->F:Ll2/h;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance v2, Ll2/XSt;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Ll2/XSt;-><init>(Ll2/h;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v2}, LQ/x;->DQ7(Ll2/F;Ll2/K;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LQ/x;->F:Ll2/h;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private final hX()LnH/mW;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LQ/x$cY;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, LQ/x$cY;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LQ/x;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, LsSS/pD;->hUw(Landroidx/compose/ui/h$CU;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LnH/mW;

    .line 17
    .line 18
    return-object v0
.end method

.method public static final synthetic i(LQ/x;)Landroidx/compose/ui/focus/AWD;
    .locals 0

    .line 1
    iget-object p0, p0, LQ/x;->AM:Landroidx/compose/ui/focus/AWD;

    .line 2
    .line 3
    return-object p0
.end method

.method private final yS()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ/x;->GO:LnH/MY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, LnH/MY;->R6()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LQ/x;->a()LQ/MY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LQ/x;->GO:LnH/MY;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LQ/MY;->p6(LnH/MY;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public AM()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LQ/x;->e:LQ/x$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public C8()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/x;->d:LnH/mW$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LnH/mW$xfY;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LQ/x;->d:LnH/mW$xfY;

    .line 10
    .line 11
    return-void
.end method

.method public CYw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQ/x;->cv:Z

    .line 2
    .line 3
    return v0
.end method

.method public S()V
    .locals 2

    .line 1
    invoke-direct {p0}, LQ/x;->hX()LnH/mW;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LQ/x;->AM:Landroidx/compose/ui/focus/AWD;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/ui/focus/AWD;->AI()Lw/Zv9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lw/Zv9;->hUw()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LQ/x;->d:LnH/mW$xfY;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, LnH/mW$xfY;->release()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, LnH/mW;->hUw()LnH/mW$xfY;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, LQ/x;->d:LnH/mW$xfY;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public a9(Lf/soy;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ/x;->AM:Landroidx/compose/ui/focus/AWD;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/focus/AWD;->AI()Lw/Zv9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lw/Zv9;->hUw()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lf/Sq;->ToE(Lf/soy;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LQ/x;->M:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LQ/x$A;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LQ/x$A;-><init>(LQ/x;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LQ/x;->M:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LQ/x;->M:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v2, v0, v1, v2}, Lf/Sq;->w0(Lf/soy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final bo(Ll2/F;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/x;->R:Ll2/F;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LQ/x;->D()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LQ/x;->R:Ll2/F;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public l(LnH/MY;)V
    .locals 1

    .line 1
    iput-object p1, p0, LQ/x;->GO:LnH/MY;

    .line 2
    .line 3
    iget-object v0, p0, LQ/x;->AM:Landroidx/compose/ui/focus/AWD;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/focus/AWD;->AI()Lw/Zv9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lw/Zv9;->hUw()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, LnH/MY;->R6()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, LQ/x;->yS()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, LQ/x;->a()LQ/MY;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, LQ/MY;->p6(LnH/MY;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method
