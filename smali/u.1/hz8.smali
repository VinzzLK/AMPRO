.class public abstract Lu/hz8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/hz8$xfY;
    }
.end annotation


# static fields
.field private static final cD:I

.field public static final hUw:Lu/hz8$xfY;

.field private static final j:I

.field private static final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/hz8$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu/hz8$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu/hz8;->hUw:Lu/hz8$xfY;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Lu/hz8;->j(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lu/hz8;->j:I

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0}, Lu/hz8;->j(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lu/hz8;->cD:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lu/hz8;->j(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lu/hz8;->x:I

    .line 29
    .line 30
    return-void
.end method

.method public static R6(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ArcMode(value="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x29

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final cD(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final synthetic hUw()I
    .locals 1

    .line 1
    sget v0, Lu/hz8;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public static j(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static x(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
