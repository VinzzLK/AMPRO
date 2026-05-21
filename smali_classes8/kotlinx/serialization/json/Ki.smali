.class final Lkotlinx/serialization/json/Ki;
.super Lkotlinx/serialization/json/A;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/cY;LG1/A;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/json/A;-><init>(Lkotlinx/serialization/json/cY;LG1/A;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lkotlinx/serialization/json/Ki;->H()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/A;->hUw()LG1/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LG1/CU;->hUw()LG1/A;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, LY6N/LxM;

    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlinx/serialization/json/A;->R6()Lkotlinx/serialization/json/cY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, LY6N/LxM;-><init>(Lkotlinx/serialization/json/cY;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlinx/serialization/json/A;->hUw()LG1/A;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, LG1/A;->hUw(LG1/h;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
