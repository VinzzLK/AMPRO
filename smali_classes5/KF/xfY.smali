.class public final LKF/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hUw(LD1/XSt;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/serialization/json/A;->x:Lkotlinx/serialization/json/A$xfY;

    .line 7
    .line 8
    sget-object v1, LD1/XSt;->Companion:LD1/XSt$A;

    .line 9
    .line 10
    invoke-virtual {v1}, LD1/XSt$A;->serializer()Lsn2/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/A;->j(Lsn2/et;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final j(Ljava/lang/String;)LD1/XSt;
    .locals 2

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/serialization/json/A;->x:Lkotlinx/serialization/json/A$xfY;

    .line 7
    .line 8
    sget-object v1, LD1/XSt;->Companion:LD1/XSt$A;

    .line 9
    .line 10
    invoke-virtual {v1}, LD1/XSt$A;->serializer()Lsn2/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/A;->cD(Lsn2/CU;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LD1/XSt;

    .line 19
    .line 20
    return-object p1
.end method
