.class public final LLa/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQjf/c;


# instance fields
.field private final hUw:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LLa/cY;->hUw:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 4
    sget-object p1, Lo6/xfY;->hUw:Lo6/xfY;

    invoke-virtual {p1}, Lo6/xfY;->hUw()J

    move-result-wide p1

    :cond_0
    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, LLa/cY;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LLa/cY;-><init>(J)V

    return-void
.end method

.method private final j(Li7/xfY;LxPp/c;)LZX/V;
    .locals 2

    .line 1
    invoke-virtual {p1}, Li7/xfY;->R6()LZX/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LxPp/c;->j()LZX/V;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LZX/cY;->q(LZX/V;LZX/V;)LZX/V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Time range of composition slice "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Li7/xfY;->R6()LZX/V;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " must intersect withtime range of block "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, LxPp/c;->j()LZX/V;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method


# virtual methods
.method public hUw(Li7/xfY;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "compositionSlice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Li7/xfY;->cD()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LxPp/c;

    .line 38
    .line 39
    invoke-direct {p0, p1, v2}, LLa/cY;->j(Li7/xfY;LxPp/c;)LZX/V;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2}, LxPp/c;->hUw()LxPp/AWD;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LxPp/XSt;

    .line 48
    .line 49
    invoke-virtual {v2}, LxPp/c;->j()LZX/V;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, LZX/V;->R6()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-static {v3, v5, v6}, Li2v/CU;->hUw(LZX/V;J)LZX/V;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-wide v5, p0, LLa/cY;->hUw:J

    .line 62
    .line 63
    invoke-static {v4, v3, v2, v5, v6}, LLa/c;->x(LxPp/XSt;LZX/V;LZX/V;J)LQjf/qfV;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-object v1
.end method
