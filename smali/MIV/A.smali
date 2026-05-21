.class public interface abstract LMIV/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUaz/h;


# direct methods
.method public static synthetic C(LMIV/A;LMIV/x;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, LMIV/x;->cD:LMIV/x;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, LMIV/A;->AX(LMIV/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: awaitPointerEvent"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public abstract AX(LMIV/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract If(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract J(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract Pg()LMIV/et;
.end method

.method public abstract Z()J
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/F4r;
.end method

.method public abstract hUw()J
.end method
