.class public abstract LIc/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Landroid/content/Context;Landroidx/lifecycle/WHS$CU;)Landroidx/lifecycle/WHS$CU;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegateFactory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p0, Landroidx/activity/qfV;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Landroidx/activity/qfV;

    .line 20
    .line 21
    invoke-static {p0, p1}, LYcT/CU;->x(Landroid/app/Activity;Landroidx/lifecycle/WHS$CU;)Landroidx/lifecycle/WHS$CU;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "createInternal(\n        \u2026 */ delegateFactory\n    )"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "ctx.baseContext"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "Expected an activity context for creating a HiltViewModelFactory but instead found: "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
