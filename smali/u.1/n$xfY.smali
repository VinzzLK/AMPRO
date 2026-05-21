.class public final Lu/n$xfY;
.super Lu/tqK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private cD:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lu/Gc;I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lu/tqK;-><init>(Ljava/lang/Object;Lu/Gc;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput p3, p0, Lu/n$xfY;->cD:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu/Gc;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 2
    invoke-static {}, Lu/kh;->x()Lu/Gc;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    sget-object p3, Lu/hz8;->hUw:Lu/hz8$xfY;

    invoke-virtual {p3}, Lu/hz8$xfY;->hUw()I

    move-result p3

    :cond_1
    const/4 p4, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lu/n$xfY;-><init>(Ljava/lang/Object;Lu/Gc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu/Gc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu/n$xfY;-><init>(Ljava/lang/Object;Lu/Gc;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu/n$xfY;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lu/n$xfY;

    .line 12
    .line 13
    invoke-virtual {p1}, Lu/tqK;->j()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lu/tqK;->j()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lu/tqK;->hUw()Lu/Gc;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lu/tqK;->hUw()Lu/Gc;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget p1, p1, Lu/n$xfY;->cD:I

    .line 42
    .line 43
    iget v1, p0, Lu/n$xfY;->cD:I

    .line 44
    .line 45
    invoke-static {p1, v1}, Lu/hz8;->cD(II)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu/tqK;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lu/n$xfY;->cD:I

    .line 16
    .line 17
    invoke-static {v1}, Lu/hz8;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-virtual {p0}, Lu/tqK;->hUw()Lu/Gc;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lu/n$xfY;->cD:I

    .line 2
    .line 3
    return v0
.end method
