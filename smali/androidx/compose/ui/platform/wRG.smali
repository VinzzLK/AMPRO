.class public final Landroidx/compose/ui/platform/wRG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cD:I

.field public static final hUw:Landroidx/compose/ui/platform/wRG;

.field private static final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/wRG;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/wRG;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/wRG;->hUw:Landroidx/compose/ui/platform/wRG;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/platform/oWt;->hUw:Landroidx/compose/ui/platform/oWt$xfY;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/platform/oWt$xfY;->cD()Landroidx/compose/ui/platform/oWt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/platform/wRG;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    sput v0, Landroidx/compose/ui/platform/wRG;->cD:I

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hUw(Landroid/view/View;)LS1F/oc;
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/wRG;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/oWt;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/ui/platform/oWt;->hUw(Landroid/view/View;)LS1F/oc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/R8;->ojl(Landroid/view/View;LS1F/et;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LQdR/cJ;->j:LQdR/cJ;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "windowRecomposer cleanup"

    .line 23
    .line 24
    invoke-static {v2, v3}, LCc/V;->j(Landroid/os/Handler;Ljava/lang/String;)LCc/XSt;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, LCc/XSt;->Kpz()LCc/XSt;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Landroidx/compose/ui/platform/wRG$A;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v4, v0, p1, v3}, Landroidx/compose/ui/platform/wRG$A;-><init>(LS1F/oc;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Landroidx/compose/ui/platform/wRG$xfY;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/wRG$xfY;-><init>(LQdR/fS;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
