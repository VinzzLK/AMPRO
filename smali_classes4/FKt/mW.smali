.class public final LFKt/mW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Ljava/util/List;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "tokens"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LFKt/mW;->hUw:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H(IC)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 30
    .line 31
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-le v2, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p2}, LFKt/mW;->hUw(C)Ljava/lang/Character;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, LFKt/mW;->q()Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Float;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->requireNoNulls(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final R6()Z
    .locals 2

    .line 1
    iget v0, p0, LFKt/mW;->j:I

    .line 2
    .line 3
    iget-object v1, p0, LFKt/mW;->hUw:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final T()Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0}, LFKt/mW;->ojl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final X(C)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LFKt/mW;->uKP()Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, LFKt/mW;->j:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, LFKt/mW;->j:I

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final cD()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LFKt/mW;->hUw:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final db(I)V
    .locals 0

    .line 1
    iput p1, p0, LFKt/mW;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final hUw(C)Ljava/lang/Character;
    .locals 1

    .line 1
    invoke-virtual {p0}, LFKt/mW;->uKP()Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    iget v0, p0, LFKt/mW;->j:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LFKt/mW;->j:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LFKt/mW;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final ojl()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LFKt/mW;->j:I

    .line 2
    .line 3
    iget-object v1, p0, LFKt/mW;->hUw:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LFKt/mW;->hUw:Ljava/util/List;

    .line 12
    .line 13
    iget v1, p0, LFKt/mW;->j:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final q()Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-virtual {p0}, LFKt/mW;->T()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v1, p0, LFKt/mW;->j:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, LFKt/mW;->j:I

    .line 14
    .line 15
    return-object v0
.end method

.method public final uKP()Ljava/lang/Character;
    .locals 4

    .line 1
    invoke-virtual {p0}, LFKt/mW;->ojl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    return-object v1
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget v0, p0, LFKt/mW;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
