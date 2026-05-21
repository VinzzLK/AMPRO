.class public final Ld9/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:[F

.field private final hUw:I

.field private j:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld9/Y;->hUw:I

    .line 5
    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    iput-object p1, p0, Ld9/Y;->cD:[F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final cD()Z
    .locals 1

    .line 1
    iget v0, p0, Ld9/Y;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final hUw()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld9/Y;->j:I

    .line 3
    .line 4
    return-void
.end method

.method public final j(I)Ljava/lang/Float;
    .locals 3

    .line 1
    iget v0, p0, Ld9/Y;->j:I

    .line 2
    .line 3
    iget v1, p0, Ld9/Y;->hUw:I

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt v1, p1, :cond_0

    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ld9/Y;->cD:[F

    .line 17
    .line 18
    iget v1, p0, Ld9/Y;->hUw:I

    .line 19
    .line 20
    rem-int/2addr p1, v1

    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final x(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld9/Y;->cD:[F

    .line 2
    .line 3
    iget v1, p0, Ld9/Y;->j:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ld9/Y;->j:I

    .line 8
    .line 9
    iget v2, p0, Ld9/Y;->hUw:I

    .line 10
    .line 11
    rem-int/2addr v1, v2

    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    return-void
.end method
