.class final Landroidx/compose/ui/input/rotary/A;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements La/xfY;


# instance fields
.field private K:Lkotlin/jvm/functions/Function1;

.field private f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/rotary/A;->f:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/rotary/A;->K:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Ie(La/A;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/A;->K:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hsj(La/A;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/rotary/A;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p6(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/rotary/A;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final sR(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/rotary/A;->K:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
