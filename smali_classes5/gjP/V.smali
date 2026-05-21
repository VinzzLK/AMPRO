.class public abstract LgjP/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    return-object p0
.end method
