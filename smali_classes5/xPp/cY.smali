.class public final LxPp/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxPp/cY$CU;
    }
.end annotation


# static fields
.field public static final R6:LxPp/cY$CU;

.field private static final q:LxPp/cY;


# instance fields
.field private final cD:Lkotlin/Lazy;

.field private final hUw:Ljava/util/Set;

.field private final j:LZX/V;

.field private final x:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LxPp/cY$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LxPp/cY$CU;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LxPp/cY;->R6:LxPp/cY$CU;

    .line 8
    .line 9
    new-instance v0, LxPp/cY;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v0, v2, v1, v3, v1}, LxPp/cY;-><init>(Ljava/util/Set;LZX/V;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LxPp/cY;->q:LxPp/cY;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;LZX/V;)V
    .locals 1

    const-string v0, "blocks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LxPp/cY;->hUw:Ljava/util/Set;

    .line 3
    iput-object p2, p0, LxPp/cY;->j:LZX/V;

    .line 4
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    sget-object v0, LxPp/cY$xfY;->j:LxPp/cY$xfY;

    invoke-static {p2, v0}, Lth/V;->j(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    sget-object p2, LxPp/cY$A;->j:LxPp/cY$A;

    invoke-static {p1, p2}, Lth/V;->hUw(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, LxPp/c;

    .line 9
    invoke-virtual {v0}, LxPp/c;->hUw()LxPp/AWD;

    move-result-object v0

    .line 10
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Each item can occur at most once in the composition, find duplicates: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_1
    new-instance p1, LxPp/cY$XSt;

    invoke-direct {p1, p0}, LxPp/cY$XSt;-><init>(LxPp/cY;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LxPp/cY;->cD:Lkotlin/Lazy;

    .line 14
    new-instance p1, LxPp/cY$h;

    invoke-direct {p1, p0}, LxPp/cY$h;-><init>(LxPp/cY;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LxPp/cY;->x:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;LZX/V;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, LxPp/K;->hUw(Ljava/lang/Iterable;)LZX/V;

    move-result-object p2

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, LxPp/cY;-><init>(Ljava/util/Set;LZX/V;)V

    return-void
.end method

.method public static synthetic cD(LxPp/cY;Ljava/util/Set;LZX/V;ILjava/lang/Object;)LxPp/cY;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LxPp/cY;->hUw:Ljava/util/Set;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LxPp/cY;->j:LZX/V;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, LxPp/cY;->j(Ljava/util/Set;LZX/V;)LxPp/cY;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic hUw()LxPp/cY;
    .locals 1

    .line 1
    sget-object v0, LxPp/cY;->q:LxPp/cY;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final H()LZX/V;
    .locals 1

    .line 1
    iget-object v0, p0, LxPp/cY;->j:LZX/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LxPp/cY;->hUw:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LxPp/cY;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LxPp/cY;

    .line 12
    .line 13
    iget-object v1, p0, LxPp/cY;->hUw:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v3, p1, LxPp/cY;->hUw:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LxPp/cY;->j:LZX/V;

    .line 25
    .line 26
    iget-object p1, p1, LxPp/cY;->j:LZX/V;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LxPp/cY;->hUw:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LxPp/cY;->j:LZX/V;

    .line 10
    .line 11
    invoke-virtual {v1}, LZX/V;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final j(Ljava/util/Set;LZX/V;)LxPp/cY;
    .locals 1

    .line 1
    const-string v0, "blocks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeRange"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LxPp/cY;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LxPp/cY;-><init>(Ljava/util/Set;LZX/V;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final q()LxPp/cY;
    .locals 1

    .line 1
    iget-object v0, p0, LxPp/cY;->cD:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LxPp/cY;

    .line 8
    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FMComposition(blocks="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LxPp/cY;->hUw:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", timeRange="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LxPp/cY;->j:LZX/V;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final x()LxPp/cY;
    .locals 1

    .line 1
    iget-object v0, p0, LxPp/cY;->x:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LxPp/cY;

    .line 8
    .line 9
    return-object v0
.end method
