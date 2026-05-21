.class final Li7/xfY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/xfY;-><init>(LxPp/cY;LZX/V;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Li7/xfY;


# direct methods
.method constructor <init>(Li7/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/xfY$xfY;->j:Li7/xfY;

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
.method public final hUw()Ljava/util/Set;
    .locals 6

    .line 1
    iget-object v0, p0, Li7/xfY$xfY;->j:Li7/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Li7/xfY;->x()LxPp/cY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LxPp/cY;->R6()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Li7/xfY$xfY;->j:Li7/xfY;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, LxPp/c;

    .line 36
    .line 37
    invoke-virtual {v4}, LxPp/c;->j()LZX/V;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2}, Li7/xfY;->R6()LZX/V;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v4, v5}, LZX/cY;->H(LZX/V;LZX/V;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li7/xfY$xfY;->hUw()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
