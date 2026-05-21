.class final LxPp/cY$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxPp/cY;-><init>(Ljava/util/Set;LZX/V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LxPp/cY;


# direct methods
.method constructor <init>(LxPp/cY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxPp/cY$h;->j:LxPp/cY;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw()LxPp/cY;
    .locals 4

    .line 1
    iget-object v0, p0, LxPp/cY$h;->j:LxPp/cY;

    .line 2
    .line 3
    invoke-virtual {v0}, LxPp/cY;->R6()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LxPp/c;

    .line 29
    .line 30
    invoke-virtual {v2}, LxPp/c;->hUw()LxPp/AWD;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v3, v3, LxPp/XSt;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const-string v3, "null cannot be cast to non-null type com.bendingspoons.fellini.fmfoundation.domain.FMCompositionBlock<T of com.bendingspoons.fellini.fmfoundation.domain.FMCompositionBlockKt.withItemOrNull>"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, LxPp/cY$h;->j:LxPp/cY;

    .line 52
    .line 53
    invoke-virtual {v0}, LxPp/cY;->H()LZX/V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, LxPp/cY;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, LxPp/cY;-><init>(Ljava/util/Set;LZX/V;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LxPp/cY$h;->hUw()LxPp/cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
