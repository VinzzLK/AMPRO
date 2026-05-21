.class public abstract Landroidx/compose/ui/platform/fqn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(Landroidx/compose/ui/platform/xfY;Landroidx/lifecycle/et;)Lkotlin/jvm/functions/Function0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/et;->j()Landroidx/lifecycle/et$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/et$A;->j:Landroidx/lifecycle/et$A;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/platform/G82;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/G82;-><init>(Landroidx/compose/ui/platform/xfY;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/et;->hUw(Landroidx/lifecycle/Y;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroidx/compose/ui/platform/fqn$xfY;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/fqn$xfY;-><init>(Landroidx/lifecycle/et;Landroidx/lifecycle/Ki;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Cannot configure "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " to disposeComposition at Lifecycle ON_DESTROY: "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, "is already destroyed"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public static synthetic hUw(Landroidx/compose/ui/platform/xfY;Landroidx/lifecycle/soy;Landroidx/lifecycle/et$xfY;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/fqn;->x(Landroidx/compose/ui/platform/xfY;Landroidx/lifecycle/soy;Landroidx/lifecycle/et$xfY;)V

    return-void
.end method

.method public static final synthetic j(Landroidx/compose/ui/platform/xfY;Landroidx/lifecycle/et;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/fqn;->cD(Landroidx/compose/ui/platform/xfY;Landroidx/lifecycle/et;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final x(Landroidx/compose/ui/platform/xfY;Landroidx/lifecycle/soy;Landroidx/lifecycle/et$xfY;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/et$xfY;->ON_DESTROY:Landroidx/lifecycle/et$xfY;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/xfY;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
