.class public abstract Lota/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Lzh/XSt$xfY;Lzh/XSt$A;LCVN/A;)Lota/h$A;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "config"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "concierge"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Llq/xfY;->hUw:Llq/xfY$xfY;

    .line 17
    .line 18
    new-instance v0, Lota/CU$A;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lota/CU$A;-><init>(Lzh/XSt$A;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Llq/xfY$xfY;->hUw(Llq/A;)Llq/xfY;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lota/CU$xfY;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2, p0}, Lota/CU$xfY;-><init>(Lzh/XSt$A;LCVN/A;Llq/xfY;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
