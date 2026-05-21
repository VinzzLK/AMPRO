.class final LNZ/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNZ/K;


# instance fields
.field private final cD:Ljava/util/Set;

.field private final hUw:LxPp/cY;

.field private final j:LZX/V;


# direct methods
.method public constructor <init>(LxPp/cY;LZX/V;)V
    .locals 3

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LNZ/qfV;->hUw:LxPp/cY;

    .line 15
    .line 16
    iput-object p2, p0, LNZ/qfV;->j:LZX/V;

    .line 17
    .line 18
    invoke-virtual {p1}, LxPp/cY;->R6()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, LxPp/c;

    .line 45
    .line 46
    invoke-virtual {v1}, LxPp/c;->j()LZX/V;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, LNZ/qfV;->j:LZX/V;

    .line 51
    .line 52
    invoke-static {v1, v2}, LZX/cY;->H(LZX/V;LZX/V;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput-object p2, p0, LNZ/qfV;->cD:Ljava/util/Set;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public hUw()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LNZ/qfV;->cD:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
