.class final LVTz/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnH/t;


# instance fields
.field private final hUw:LVTz/Zv9;

.field private final j:Landroidx/collection/N;


# direct methods
.method public constructor <init>(LVTz/Zv9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVTz/x;->hUw:LVTz/Zv9;

    .line 5
    .line 6
    invoke-static {}, Landroidx/collection/HLZ;->j()Landroidx/collection/N;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LVTz/x;->j:Landroidx/collection/N;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hUw(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LVTz/x;->hUw:LVTz/Zv9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LVTz/Zv9;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LVTz/x;->hUw:LVTz/Zv9;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LVTz/Zv9;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public j(LnH/t$xfY;)V
    .locals 5

    .line 1
    iget-object v0, p0, LVTz/x;->j:Landroidx/collection/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/N;->uKP()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LVTz/x;->hUw:LVTz/Zv9;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LVTz/Zv9;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, LVTz/x;->j:Landroidx/collection/N;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v2, v4}, Landroidx/collection/Xo;->R6(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x7

    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v1}, LnH/t$xfY;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, LVTz/x;->j:Landroidx/collection/N;

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroidx/collection/N;->F0(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method
