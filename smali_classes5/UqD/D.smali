.class public abstract LUqD/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Ljava/util/List;Landroid/media/MediaMuxer;Lkotlin/jvm/functions/Function2;)LrKn/V;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "muxer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "transform"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LUqD/D$xfY;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, p2, v1}, LUqD/D$xfY;-><init>(Ljava/util/List;Landroid/media/MediaMuxer;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LrKn/c;->f(Lkotlin/jvm/functions/Function2;)LrKn/V;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
