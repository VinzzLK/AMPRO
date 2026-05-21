.class public abstract Lx/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lx/qfV;
    .locals 1

    .line 1
    new-instance v0, Lx/xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/xfY$xfY;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, Original of androidx.compose.runtime.saveable.ListSaverKt.listSaver?>"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-static {p1, p0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lx/Enc;->hUw(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lx/qfV;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
