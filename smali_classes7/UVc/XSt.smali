.class public LUVc/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUVc/XSt$xfY;
    }
.end annotation


# instance fields
.field private final j:LUVc/CU;


# direct methods
.method private constructor <init>(LUVc/CU;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LUVc/XSt;->j:LUVc/CU;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    invoke-static {}, LUVc/CU$xfY;->x()LUVc/CU$xfY$xfY;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1, p2}, LUVc/CU$xfY;->j(Ljava/util/List;Ljava/util/Map;LUVc/CU$xfY$xfY;Ljava/util/Comparator;)LUVc/CU;

    move-result-object p1

    iput-object p1, p0, LUVc/XSt;->j:LUVc/CU;

    return-void
.end method


# virtual methods
.method public R6(Ljava/lang/Object;)LUVc/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, LUVc/XSt;->j:LUVc/CU;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LUVc/CU;->uKP(Ljava/lang/Object;)LUVc/CU;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LUVc/XSt;->j:LUVc/CU;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, LUVc/XSt;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LUVc/XSt;-><init>(LUVc/CU;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public cD(Ljava/lang/Object;)LUVc/XSt;
    .locals 3

    .line 1
    new-instance v0, LUVc/XSt;

    .line 2
    .line 3
    iget-object v1, p0, LUVc/XSt;->j:LUVc/CU;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2}, LUVc/CU;->q(Ljava/lang/Object;Ljava/lang/Object;)LUVc/CU;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, LUVc/XSt;-><init>(LUVc/CU;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LUVc/XSt;->j:LUVc/CU;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LUVc/CU;->hUw(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LUVc/XSt;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LUVc/XSt;

    .line 12
    .line 13
    iget-object v0, p0, LUVc/XSt;->j:LUVc/CU;

    .line 14
    .line 15
    iget-object p1, p1, LUVc/XSt;->j:LUVc/CU;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LUVc/CU;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hUw()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LUVc/XSt;->j:LUVc/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, LUVc/CU;->x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LUVc/XSt;->j:LUVc/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, LUVc/CU;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LUVc/XSt;->j:LUVc/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, LUVc/CU;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, LUVc/XSt$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LUVc/XSt;->j:LUVc/CU;

    .line 4
    .line 5
    invoke-virtual {v1}, LUVc/CU;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LUVc/XSt$xfY;-><init>(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LUVc/XSt;->j:LUVc/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, LUVc/CU;->R6()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q(LUVc/XSt;)LUVc/XSt;
    .locals 2

    .line 1
    invoke-virtual {p0}, LUVc/XSt;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LUVc/XSt;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object p1, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    :goto_0
    invoke-virtual {p1}, LUVc/XSt;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, LUVc/XSt;->cD(Ljava/lang/Object;)LUVc/XSt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, LUVc/XSt;->j:LUVc/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, LUVc/CU;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, LUVc/XSt$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LUVc/XSt;->j:LUVc/CU;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LUVc/CU;->X(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, LUVc/XSt$xfY;-><init>(Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
