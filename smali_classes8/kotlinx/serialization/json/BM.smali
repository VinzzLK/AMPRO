.class public final Lkotlinx/serialization/json/BM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/BM$xfY;
    }
.end annotation


# static fields
.field public static final hUw:Lkotlinx/serialization/json/BM;

.field private static final j:LJt4/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/BM;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/json/BM;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/json/BM;->hUw:Lkotlinx/serialization/json/BM;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/serialization/json/BM$xfY;->j:Lkotlinx/serialization/json/BM$xfY;

    .line 9
    .line 10
    sput-object v0, Lkotlinx/serialization/json/BM;->j:LJt4/V;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cD(LUP/V;Lkotlinx/serialization/json/Uk;)V
    .locals 2

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlinx/serialization/json/MY;->cD(LUP/V;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 15
    .line 16
    invoke-static {v0}, LUWa/xfY;->X9x(Lkotlin/jvm/internal/StringCompanionObject;)Lsn2/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lkotlinx/serialization/json/x;->hUw:Lkotlinx/serialization/json/x;

    .line 21
    .line 22
    invoke-static {v0, v1}, LUWa/xfY;->T(Lsn2/h;Lsn2/h;)Lsn2/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1, p2}, Lsn2/et;->serialize(LUP/V;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/BM;->j(LUP/XSt;)Lkotlinx/serialization/json/Uk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()LJt4/V;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/BM;->j:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(LUP/XSt;)Lkotlinx/serialization/json/Uk;
    .locals 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlinx/serialization/json/MY;->j(LUP/XSt;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lkotlinx/serialization/json/Uk;

    .line 10
    .line 11
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 12
    .line 13
    invoke-static {v1}, LUWa/xfY;->X9x(Lkotlin/jvm/internal/StringCompanionObject;)Lsn2/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lkotlinx/serialization/json/x;->hUw:Lkotlinx/serialization/json/x;

    .line 18
    .line 19
    invoke-static {v1, v2}, LUWa/xfY;->T(Lsn2/h;Lsn2/h;)Lsn2/h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p1}, Lsn2/CU;->deserialize(LUP/XSt;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/Uk;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public bridge synthetic serialize(LUP/V;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlinx/serialization/json/Uk;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/BM;->cD(LUP/V;Lkotlinx/serialization/json/Uk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
