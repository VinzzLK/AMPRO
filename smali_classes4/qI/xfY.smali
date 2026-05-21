.class public final LqI/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:Ljava/util/List;

.field private final hUw:Lkotlin/jvm/functions/Function0;

.field private final j:Lkotlin/jvm/functions/Function2;

.field private x:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "allocator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "copier"

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
    iput-object p1, p0, LqI/xfY;->hUw:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p2, p0, LqI/xfY;->j:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LqI/xfY;->cD:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final cD(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LqI/xfY;->x:I

    .line 2
    .line 3
    iget-object v1, p0, LqI/xfY;->cD:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LqI/xfY;->cD:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, LqI/xfY;->hUw:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LqI/xfY;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iget-object v1, p0, LqI/xfY;->cD:Ljava/util/List;

    .line 25
    .line 26
    iget v2, p0, LqI/xfY;->x:I

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget p1, p0, LqI/xfY;->x:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, LqI/xfY;->x:I

    .line 40
    .line 41
    return-void
.end method

.method public final hUw()I
    .locals 1

    .line 1
    iget v0, p0, LqI/xfY;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LqI/xfY;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, LqI/xfY;->x:I

    .line 9
    .line 10
    iget-object v1, p0, LqI/xfY;->j:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iget-object v2, p0, LqI/xfY;->cD:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/util/EmptyStackException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/EmptyStackException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
