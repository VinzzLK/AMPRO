.class public abstract LY6N/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LY6N/s;Lkotlinx/serialization/json/A;)LY6N/Zv9;
    .locals 1

    .line 1
    const-string v0, "sb"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lkotlinx/serialization/json/A;->R6()Lkotlinx/serialization/json/cY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkotlinx/serialization/json/cY;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LY6N/Sq;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LY6N/Sq;-><init>(LY6N/s;Lkotlinx/serialization/json/A;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p1, LY6N/Zv9;

    .line 28
    .line 29
    invoke-direct {p1, p0}, LY6N/Zv9;-><init>(LY6N/s;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
