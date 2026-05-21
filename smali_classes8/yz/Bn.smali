.class public final Lyz/Bn;
.super Lyz/go;
.source "SourceFile"


# instance fields
.field private final cD:LJt4/V;


# direct methods
.method public constructor <init>(Lsn2/h;Lsn2/h;)V
    .locals 2

    .line 1
    const-string v0, "keySerializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "valueSerializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lyz/go;-><init>(Lsn2/h;Lsn2/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [LJt4/V;

    .line 17
    .line 18
    new-instance v1, Lyz/f;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Lyz/f;-><init>(Lsn2/h;Lsn2/h;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "kotlin.Pair"

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LJt4/F;->cD(Ljava/lang/String;[LJt4/V;Lkotlin/jvm/functions/Function1;)LJt4/V;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lyz/Bn;->cD:LJt4/V;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic H(Lsn2/h;Lsn2/h;LJt4/xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyz/Bn;->X(Lsn2/h;Lsn2/h;LJt4/xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final X(Lsn2/h;Lsn2/h;LJt4/xfY;)Lkotlin/Unit;
    .locals 8

    .line 1
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lsn2/h;->getDescriptor()LJt4/V;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v6, 0xc

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v2, "first"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p2

    .line 18
    invoke-static/range {v1 .. v7}, LJt4/xfY;->j(LJt4/xfY;Ljava/lang/String;LJt4/V;Ljava/util/List;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lsn2/h;->getDescriptor()LJt4/V;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v2, "second"

    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, LJt4/xfY;->j(LJt4/xfY;Ljava/lang/String;LJt4/V;Ljava/util/List;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method protected T(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

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
    iget-object v0, p0, Lyz/Bn;->cD:LJt4/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyz/Bn;->ojl(Lkotlin/Pair;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected ojl(Lkotlin/Pair;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyz/Bn;->T(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected uKP(Lkotlin/Pair;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyz/Bn;->uKP(Lkotlin/Pair;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
