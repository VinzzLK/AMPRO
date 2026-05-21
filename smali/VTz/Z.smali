.class public abstract LVTz/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic cD(LS1F/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)LS1F/j;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-static {}, LS1F/T;->uKP()LS1F/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, LS1F/T;->X(Ljava/lang/Object;LS1F/a;)LS1F/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-static {p0}, LVTz/Z;->j(LS1F/j;)LS1F/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final hUw(LS1F/j;)V
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(LS1F/j;)LS1F/j;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final x(LS1F/j;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
