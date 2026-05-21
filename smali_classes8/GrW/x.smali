.class public abstract LGrW/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGrW/F;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGrW/x$xfY;
    }
.end annotation


# instance fields
.field private final cD:Ljava/lang/String;

.field private final hUw:LGrW/Tn;

.field private final j:Ljava/util/List;


# direct methods
.method public constructor <init>(LGrW/Tn;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LGrW/x;->hUw:LGrW/Tn;

    .line 20
    .line 21
    iput-object p2, p0, LGrW/x;->j:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, LGrW/x;->cD:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, LGrW/Tn;->q()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, LGrW/Tn;->H()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    if-ne p3, v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "The number of values ("

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ") in "

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, " does not match the range of the field ("

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LGrW/Tn;->q()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1}, LGrW/Tn;->H()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-int/2addr p2, p1

    .line 82
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 p1, 0x29

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method

.method public static final synthetic R6(LGrW/x;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LGrW/x;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final X(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LGrW/x;->hUw:LGrW/Tn;

    .line 2
    .line 3
    invoke-virtual {v0}, LGrW/Tn;->j()LGrW/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LGrW/A;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, LGrW/x;->j:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, LGrW/x;->hUw:LGrW/Tn;

    .line 20
    .line 21
    invoke-virtual {v1}, LGrW/Tn;->H()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int v1, p1, v1

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "The value "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " of "

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LGrW/x;->hUw:LGrW/Tn;

    .line 54
    .line 55
    invoke-virtual {p1}, LGrW/Tn;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " does not have a corresponding string representation"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_0
    return-object v0
.end method

.method public static final synthetic q(LGrW/x;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LGrW/x;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(LGrW/x;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LGrW/x;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final H()LGrW/Tn;
    .locals 1

    .line 1
    iget-object v0, p0, LGrW/x;->hUw:LGrW/Tn;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic cD()LGrW/Zv9;
    .locals 1

    .line 1
    iget-object v0, p0, LGrW/x;->hUw:LGrW/Tn;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()Lec4/XSt;
    .locals 2

    .line 1
    new-instance v0, Lec4/K;

    .line 2
    .line 3
    new-instance v1, LGrW/x$A;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LGrW/x$A;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lec4/K;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public j()LLKQ/et;
    .locals 6

    .line 1
    new-instance v0, LLKQ/et;

    .line 2
    .line 3
    new-instance v1, LLKQ/MY;

    .line 4
    .line 5
    iget-object v2, p0, LGrW/x;->j:Ljava/util/List;

    .line 6
    .line 7
    new-instance v3, LGrW/x$xfY;

    .line 8
    .line 9
    invoke-direct {v3, p0}, LGrW/x$xfY;-><init>(LGrW/x;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v5, "one of "

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, LGrW/x;->j:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, " for "

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, LGrW/x;->cD:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v1, v2, v3, v4}, LLKQ/MY;-><init>(Ljava/util/Collection;LLKQ/xfY;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, v1, v2}, LLKQ/et;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
