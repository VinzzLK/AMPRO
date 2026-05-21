.class public final LF/h;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements Lxj/xfY;
.implements LsSS/Gc;


# instance fields
.field private final K:Z

.field private R:Z

.field private f:LF/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LF/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/h;->f:LF/CU;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic p6(LF/h;LnH/MY;Lkotlin/jvm/functions/Function0;)Lh/cY;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LF/h;->sR(LF/h;LnH/MY;Lkotlin/jvm/functions/Function0;)Lh/cY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final sR(LF/h;LnH/MY;Lkotlin/jvm/functions/Function0;)Lh/cY;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-boolean v0, p0, LF/h;->R:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-static {p0}, LsSS/Enc;->w(LsSS/qfV;)LnH/MY;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1}, LnH/MY;->R6()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_3

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lh/cY;

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_4
    invoke-static {p0, p1, p2}, LF/A;->hUw(LnH/MY;LnH/MY;Lh/cY;)Lh/cY;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public CYw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF/h;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final FK()LF/CU;
    .locals 1

    .line 1
    iget-object v0, p0, LF/h;->f:LF/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public Zk(LnH/MY;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, LF/h$A;

    .line 2
    .line 3
    invoke-direct {v4, p0, p1, p2}, LF/h$A;-><init>(LF/h;LnH/MY;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LF/h$xfY;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LF/h$xfY;-><init>(LF/h;LnH/MY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p3}, LQdR/eWj;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method

.method public vy(LnH/MY;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LF/h;->R:Z

    .line 3
    .line 4
    return-void
.end method
