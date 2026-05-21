.class public final LaQP/VI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaQP/VI$xfY;
    }
.end annotation


# static fields
.field private static final cD:Ljava/lang/String;

.field public static final j:LaQP/VI;


# instance fields
.field private final hUw:Lcom/google/common/collect/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LaQP/VI;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/s;->FT()Lcom/google/common/collect/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LaQP/VI;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LaQP/VI;->j:LaQP/VI;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LaQP/VI;->cD:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/collect/s;->pM1(Ljava/util/Collection;)Lcom/google/common/collect/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LaQP/VI;->hUw:Lcom/google/common/collect/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public R6(IZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LaQP/VI;->hUw:Lcom/google/common/collect/s;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LaQP/VI;->hUw:Lcom/google/common/collect/s;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LaQP/VI$xfY;

    .line 18
    .line 19
    invoke-virtual {v2}, LaQP/VI$xfY;->cD()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LaQP/VI;->hUw:Lcom/google/common/collect/s;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LaQP/VI$xfY;

    .line 32
    .line 33
    invoke-virtual {v2, p2}, LaQP/VI$xfY;->q(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v0
.end method

.method public cD(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LaQP/VI;->hUw:Lcom/google/common/collect/s;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LaQP/VI;->hUw:Lcom/google/common/collect/s;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LaQP/VI$xfY;

    .line 18
    .line 19
    invoke-virtual {v2}, LaQP/VI$xfY;->R6()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, LaQP/VI$xfY;->cD()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, LaQP/VI;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, LaQP/VI;

    .line 17
    .line 18
    iget-object v0, p0, LaQP/VI;->hUw:Lcom/google/common/collect/s;

    .line 19
    .line 20
    iget-object p1, p1, LaQP/VI;->hUw:Lcom/google/common/collect/s;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/common/collect/s;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hUw()Lcom/google/common/collect/s;
    .locals 1

    .line 1
    iget-object v0, p0, LaQP/VI;->hUw:Lcom/google/common/collect/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LaQP/VI;->hUw:Lcom/google/common/collect/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/s;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LaQP/VI;->hUw:Lcom/google/common/collect/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LaQP/VI;->R6(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method
