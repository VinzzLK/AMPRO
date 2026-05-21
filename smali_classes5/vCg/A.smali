.class public final LvCg/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvCg/xfY;
.implements Landroidx/lifecycle/Ki;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvCg/A$A;
    }
.end annotation


# instance fields
.field private final H:Z

.field private final cD:LrKn/V;

.field private final j:LrKn/soy;

.field private final q:LrKn/V;

.field private final x:LrKn/soy;


# direct methods
.method public constructor <init>(LvEE/h;)V
    .locals 7

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    move-result-object v1

    iput-object v1, p0, LvCg/A;->j:LrKn/soy;

    .line 3
    invoke-static {v1}, LrKn/c;->F0(LrKn/V;)LrKn/V;

    move-result-object v1

    iput-object v1, p0, LvCg/A;->cD:LrKn/V;

    .line 4
    invoke-static {v0}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    move-result-object v1

    iput-object v1, p0, LvCg/A;->x:LrKn/soy;

    .line 5
    invoke-static {v1}, LrKn/c;->F0(LrKn/V;)LrKn/V;

    move-result-object v2

    iput-object v2, p0, LvCg/A;->q:LrKn/V;

    .line 6
    invoke-interface {v1}, LrKn/soy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, LvCg/A;->H:Z

    .line 7
    invoke-interface {p1}, LvEE/h;->hUw()LQdR/LxM;

    move-result-object p1

    invoke-static {p1}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    move-result-object v1

    new-instance v4, LvCg/A$xfY;

    invoke-direct {v4, p0, v0}, LvCg/A$xfY;-><init>(LvCg/A;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    return-void
.end method

.method public synthetic constructor <init>(LvEE/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8
    sget-object p1, LvEE/CU;->j:LvEE/CU;

    .line 9
    :cond_0
    invoke-direct {p0, p1}, LvCg/A;-><init>(LvEE/h;)V

    return-void
.end method


# virtual methods
.method public F0()LrKn/V;
    .locals 1

    .line 1
    iget-object v0, p0, LvCg/A;->cD:LrKn/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public ojl(Landroidx/lifecycle/soy;Landroidx/lifecycle/et$xfY;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LvCg/A$A;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    iget-object p1, p0, LvCg/A;->j:LrKn/soy;

    .line 29
    .line 30
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p1, p2}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p1, p0, LvCg/A;->x:LrKn/soy;

    .line 37
    .line 38
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-interface {p1, p2}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object p1, p0, LvCg/A;->x:LrKn/soy;

    .line 45
    .line 46
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {p1, p2}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object p1, p0, LvCg/A;->j:LrKn/soy;

    .line 53
    .line 54
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {p1, p2}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :pswitch_4
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
