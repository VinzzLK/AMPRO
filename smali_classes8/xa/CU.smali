.class public final Lxa/CU;
.super LQdR/u;
.source "SourceFile"

# interfaces
.implements LQdR/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/CU$xfY;,
        Lxa/CU$A;
    }
.end annotation


# static fields
.field public static final q:Lxa/CU$xfY;


# instance fields
.field private final cD:Lkotlin/Lazy;

.field private x:Lxa/CU$A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxa/CU$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxa/CU$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxa/CU;->q:Lxa/CU$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LQdR/u;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lxa/CU;->cD:Lkotlin/Lazy;

    .line 9
    .line 10
    new-instance p1, Lxa/CU$A;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const-string v1, "Dispatchers.Main"

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lxa/CU$A;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lxa/CU;->x:Lxa/CU$A;

    .line 19
    .line 20
    return-void
.end method

.method private final Kpz()LQdR/n;
    .locals 2

    .line 1
    invoke-direct {p0}, Lxa/CU;->Zm()LQdR/LxM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LQdR/n;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LQdR/n;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LQdR/vp;->hUw()LQdR/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method private final Zm()LQdR/LxM;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/CU;->x:Lxa/CU$A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxa/CU$A;->R6()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQdR/LxM;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lxa/CU;->pL()LQdR/LxM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method private final pL()LQdR/LxM;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/CU;->cD:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQdR/LxM;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public TT1()LQdR/u;
    .locals 2

    .line 1
    invoke-direct {p0}, Lxa/CU;->Zm()LQdR/LxM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LQdR/u;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LQdR/u;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, LQdR/u;->TT1()LQdR/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_1
    return-object p0
.end method

.method public Y(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxa/CU;->Zm()LQdR/LxM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LQdR/LxM;->Y(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cv(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LQdR/gs;
    .locals 1

    .line 1
    invoke-direct {p0}, Lxa/CU;->Kpz()LQdR/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LQdR/n;->cv(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LQdR/gs;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i2(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lxa/CU;->Zm()LQdR/LxM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LQdR/LxM;->i2(Lkotlin/coroutines/CoroutineContext;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public jV(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxa/CU;->Zm()LQdR/LxM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LQdR/LxM;->jV(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ojl(JLQdR/Zv9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxa/CU;->Kpz()LQdR/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, LQdR/n;->ojl(JLQdR/Zv9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
