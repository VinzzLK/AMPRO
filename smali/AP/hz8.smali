.class public abstract LAP/hz8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAP/hz8$xfY;
    }
.end annotation


# static fields
.field private static final cD:I

.field public static final hUw:LAP/hz8$xfY;

.field private static final j:I

.field private static final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAP/hz8$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAP/hz8$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAP/hz8;->hUw:LAP/hz8$xfY;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LAP/hz8;->x(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LAP/hz8;->j:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, LAP/hz8;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, LAP/hz8;->cD:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, LAP/hz8;->x(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, LAP/hz8;->x:I

    .line 29
    .line 30
    return-void
.end method

.method public static H(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, LAP/hz8;->j:I

    .line 2
    .line 3
    invoke-static {p0, v0}, LAP/hz8;->R6(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Blocking"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, LAP/hz8;->cD:I

    .line 13
    .line 14
    invoke-static {p0, v0}, LAP/hz8;->R6(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "Optional"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget v0, LAP/hz8;->x:I

    .line 24
    .line 25
    invoke-static {p0, v0}, LAP/hz8;->R6(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "Async"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "Invalid(value="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final R6(II)Z
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

.method public static final synthetic cD()I
    .locals 1

    .line 1
    sget v0, LAP/hz8;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic hUw()I
    .locals 1

    .line 1
    sget v0, LAP/hz8;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 1
    sget v0, LAP/hz8;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public static q(I)I
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

.method private static x(I)I
    .locals 0

    .line 1
    return p0
.end method
