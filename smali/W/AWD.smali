.class public final LW/AWD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW/AWD$xfY;,
        LW/AWD$A;
    }
.end annotation


# static fields
.field public static final R6:I

.field public static final x:LW/AWD$xfY;


# instance fields
.field private final cD:Lkotlin/collections/ArrayDeque;

.field private hUw:I

.field private j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW/AWD$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW/AWD$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW/AWD;->x:LW/AWD$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LW/AWD;->R6:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, LW/AWD;->j:[I

    .line 9
    .line 10
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LW/AWD;->cD:Lkotlin/collections/ArrayDeque;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic cD(LW/AWD;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, LW/AWD;->j(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final j(II)V
    .locals 8

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Requested item capacity "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " is larger than max supported: 131072!"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lww/XSt;->hUw(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LW/AWD;->j:[I

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    if-ge v1, p1, :cond_3

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    :goto_1
    if-ge v0, p1, :cond_2

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v1, p0, LW/AWD;->j:[I

    .line 47
    .line 48
    new-array v2, v0, [I

    .line 49
    .line 50
    const/16 v6, 0xc

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    move v3, p2

    .line 56
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LW/AWD;->j:[I

    .line 61
    .line 62
    :cond_3
    return-void
.end method


# virtual methods
.method public final H(I)[I
    .locals 3

    .line 1
    iget-object v0, p0, LW/AWD;->cD:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, LW/AWD$CU;

    .line 12
    .line 13
    invoke-direct {v2, p1}, LW/AWD$CU;-><init>(Ljava/lang/Comparable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v0, p1, v1, v2}, Lkotlin/collections/CollectionsKt;->binarySearch(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, LW/AWD;->cD:Lkotlin/collections/ArrayDeque;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LW/AWD$A;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, LW/AWD$A;->hUw()[I

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public final R6(II)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0}, LW/AWD;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LW/AWD;->hUw(II)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, LW/AWD;->w()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final T(I[I)V
    .locals 4

    .line 1
    iget-object v0, p0, LW/AWD;->cD:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, LW/AWD$h;

    .line 12
    .line 13
    invoke-direct {v3, v1}, LW/AWD$h;-><init>(Ljava/lang/Comparable;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, v2, v3}, Lkotlin/collections/CollectionsKt;->binarySearch(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    neg-int v0, v0

    .line 29
    iget-object v1, p0, LW/AWD;->cD:Lkotlin/collections/ArrayDeque;

    .line 30
    .line 31
    new-instance v2, LW/AWD$A;

    .line 32
    .line 33
    invoke-direct {v2, p1, p2}, LW/AWD$A;-><init>(I[I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-nez p2, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, LW/AWD;->cD:Lkotlin/collections/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p1, p0, LW/AWD;->cD:Lkotlin/collections/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LW/AWD$A;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, LW/AWD$A;->cD([I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final X(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LW/AWD;->ojl()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LW/AWD;->w()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LW/AWD;->j:[I

    .line 15
    .line 16
    iget v1, p0, LW/AWD;->hUw:I

    .line 17
    .line 18
    sub-int/2addr p1, v1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public final db(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 8
    .line 9
    const-string v1, "Negative lanes are not supported"

    .line 10
    .line 11
    invoke-static {v1}, Lww/XSt;->hUw(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1}, LW/AWD;->x(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LW/AWD;->j:[I

    .line 18
    .line 19
    iget v2, p0, LW/AWD;->hUw:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    add-int/2addr p2, v0

    .line 23
    aput p2, v1, p1

    .line 24
    .line 25
    return-void
.end method

.method public final hUw(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LW/AWD;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const/4 p2, -0x2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final ojl()I
    .locals 1

    .line 1
    iget v0, p0, LW/AWD;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public final q(II)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    :goto_0
    const/4 v0, -0x1

    .line 4
    if-ge v0, p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LW/AWD;->hUw(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public final uKP()V
    .locals 6

    .line 1
    iget-object v0, p0, LW/AWD;->j:[I

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LW/AWD;->cD:Lkotlin/collections/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w()I
    .locals 2

    .line 1
    iget v0, p0, LW/AWD;->hUw:I

    .line 2
    .line 3
    iget-object v1, p0, LW/AWD;->j:[I

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    add-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public final x(I)V
    .locals 5

    .line 1
    iget v0, p0, LW/AWD;->hUw:I

    .line 2
    .line 3
    sub-int v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/high16 v3, 0x20000

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p0, v1, v4, v2, p1}, LW/AWD;->cD(LW/AWD;IIILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, LW/AWD;->j:[I

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    div-int/2addr v1, v2

    .line 24
    sub-int/2addr p1, v1

    .line 25
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, LW/AWD;->hUw:I

    .line 30
    .line 31
    sub-int/2addr p1, v0

    .line 32
    if-ltz p1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LW/AWD;->j:[I

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    if-ge p1, v1, :cond_1

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    invoke-static {v0, v0, v4, p1, v1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LW/AWD;->j:[I

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    sub-int/2addr v1, p1

    .line 47
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, LW/AWD;->j:[I

    .line 52
    .line 53
    array-length v1, v1

    .line 54
    invoke-static {v0, v4, p1, v1}, Lkotlin/collections/ArraysKt;->fill([IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    neg-int p1, p1

    .line 59
    iget-object v0, p0, LW/AWD;->j:[I

    .line 60
    .line 61
    array-length v1, v0

    .line 62
    add-int/2addr v1, p1

    .line 63
    if-ge v1, v3, :cond_3

    .line 64
    .line 65
    array-length v0, v0

    .line 66
    add-int/2addr v0, p1

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-direct {p0, v0, p1}, LW/AWD;->j(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    array-length v1, v0

    .line 74
    if-ge p1, v1, :cond_4

    .line 75
    .line 76
    array-length v1, v0

    .line 77
    sub-int/2addr v1, p1

    .line 78
    invoke-static {v0, v0, p1, v4, v1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, LW/AWD;->j:[I

    .line 82
    .line 83
    array-length v1, v0

    .line 84
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {v0, v4, v4, p1}, Lkotlin/collections/ArraysKt;->fill([IIII)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p1, p0, LW/AWD;->cD:Lkotlin/collections/ArrayDeque;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, LW/AWD;->cD:Lkotlin/collections/ArrayDeque;

    .line 100
    .line 101
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, LW/AWD$A;

    .line 106
    .line 107
    invoke-virtual {p1}, LW/AWD$A;->j()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0}, LW/AWD;->ojl()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ge p1, v0, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, LW/AWD;->cD:Lkotlin/collections/ArrayDeque;

    .line 118
    .line 119
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    :goto_1
    iget-object p1, p0, LW/AWD;->cD:Lkotlin/collections/ArrayDeque;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, LW/AWD;->cD:Lkotlin/collections/ArrayDeque;

    .line 132
    .line 133
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, LW/AWD$A;

    .line 138
    .line 139
    invoke-virtual {p1}, LW/AWD$A;->j()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {p0}, LW/AWD;->w()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-le p1, v0, :cond_6

    .line 148
    .line 149
    iget-object p1, p0, LW/AWD;->cD:Lkotlin/collections/ArrayDeque;

    .line 150
    .line 151
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    return-void
.end method
