.class public abstract Lkotlinx/serialization/json/KLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn2/h;


# instance fields
.field private final tSerializer:Lsn2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn2/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsn2/h;)V
    .locals 1

    .line 1
    const-string v0, "tSerializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/serialization/json/KLa;->tSerializer:Lsn2/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final deserialize(LUP/XSt;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUP/XSt;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlinx/serialization/json/MY;->x(LUP/XSt;)Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lkotlinx/serialization/json/c;->ojl()Lkotlinx/serialization/json/K;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lkotlinx/serialization/json/c;->x()Lkotlinx/serialization/json/A;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lkotlinx/serialization/json/KLa;->tSerializer:Lsn2/h;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/KLa;->transformDeserialize(Lkotlinx/serialization/json/K;)Lkotlinx/serialization/json/K;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v1, v0}, Lkotlinx/serialization/json/A;->x(Lsn2/CU;Lkotlinx/serialization/json/K;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public getDescriptor()LJt4/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/KLa;->tSerializer:Lsn2/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lsn2/h;->getDescriptor()LJt4/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final serialize(LUP/V;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUP/V;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

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
    invoke-static {p1}, Lkotlinx/serialization/json/MY;->R6(LUP/V;)Lkotlinx/serialization/json/hz8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lkotlinx/serialization/json/hz8;->x()Lkotlinx/serialization/json/A;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lkotlinx/serialization/json/KLa;->tSerializer:Lsn2/h;

    .line 20
    .line 21
    invoke-static {v0, p2, v1}, LY6N/ibQ;->x(Lkotlinx/serialization/json/A;Ljava/lang/Object;Lsn2/et;)Lkotlinx/serialization/json/K;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Lkotlinx/serialization/json/KLa;->transformSerialize(Lkotlinx/serialization/json/K;)Lkotlinx/serialization/json/K;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lkotlinx/serialization/json/hz8;->nvG(Lkotlinx/serialization/json/K;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected abstract transformDeserialize(Lkotlinx/serialization/json/K;)Lkotlinx/serialization/json/K;
.end method

.method protected transformSerialize(Lkotlinx/serialization/json/K;)Lkotlinx/serialization/json/K;
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
