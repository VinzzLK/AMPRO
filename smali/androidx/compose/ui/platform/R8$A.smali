.class public final Landroidx/compose/ui/platform/R8$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Ki;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/R8;->j(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/et;)LS1F/oc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/R8$A$xfY;
    }
.end annotation


# instance fields
.field final synthetic H:Landroid/view/View;

.field final synthetic cD:LS1F/MfS;

.field final synthetic j:LQdR/d;

.field final synthetic q:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic x:LS1F/oc;


# direct methods
.method constructor <init>(LQdR/d;LS1F/MfS;LS1F/oc;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/R8$A;->j:LQdR/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/R8$A;->cD:LS1F/MfS;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/R8$A;->x:LS1F/oc;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/platform/R8$A;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/platform/R8$A;->H:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public ojl(Landroidx/lifecycle/soy;Landroidx/lifecycle/et$xfY;)V
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/R8$A$xfY;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_4

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p2, p1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p2, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p2, p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/R8$A;->x:LS1F/oc;

    .line 23
    .line 24
    invoke-virtual {p1}, LS1F/oc;->e0E()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/platform/R8$A;->x:LS1F/oc;

    .line 29
    .line 30
    invoke-virtual {p1}, LS1F/oc;->C()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/R8$A;->cD:LS1F/MfS;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, LS1F/MfS;->cD()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/R8$A;->x:LS1F/oc;

    .line 42
    .line 43
    invoke-virtual {p1}, LS1F/oc;->lU()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/R8$A;->j:LQdR/d;

    .line 48
    .line 49
    sget-object v2, LQdR/Z;->q:LQdR/Z;

    .line 50
    .line 51
    new-instance v3, Landroidx/compose/ui/platform/R8$A$A;

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/compose/ui/platform/R8$A;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    iget-object v5, p0, Landroidx/compose/ui/platform/R8$A;->x:LS1F/oc;

    .line 56
    .line 57
    iget-object v8, p0, Landroidx/compose/ui/platform/R8$A;->H:Landroid/view/View;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object v7, p0

    .line 61
    move-object v6, p1

    .line 62
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/platform/R8$A$A;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LS1F/oc;Landroidx/lifecycle/soy;Landroidx/compose/ui/platform/R8$A;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 69
    .line 70
    .line 71
    return-void
.end method
