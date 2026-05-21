.class public abstract LnW/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LnW/A;Lw6X/CU;)LnW/xfY;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "translations"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LnW/xfY;

    .line 12
    .line 13
    invoke-virtual {p0}, LnW/A;->j()Lw6X/xfY;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p1}, Lw6X/A;->hUw(Lw6X/xfY;Lw6X/CU;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, LnW/A;->hUw()Lw6X/xfY;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Lw6X/A;->hUw(Lw6X/xfY;Lw6X/CU;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, p0}, LnW/xfY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
