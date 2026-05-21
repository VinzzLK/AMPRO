.class abstract LYOD/BM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYOD/BM$xfY;
    }
.end annotation


# static fields
.field private static final cD:I

.field public static final j:LYOD/BM$xfY;

.field private static final q:I

.field private static final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LYOD/BM$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LYOD/BM$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LYOD/BM;->j:LYOD/BM$xfY;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LYOD/BM;->x(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LYOD/BM;->cD:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, LYOD/BM;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, LYOD/BM;->x:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, LYOD/BM;->x(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, LYOD/BM;->q:I

    .line 29
    .line 30
    return-void
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
    sget v0, LYOD/BM;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic hUw()I
    .locals 1

    .line 1
    sget v0, LYOD/BM;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 1
    sget v0, LYOD/BM;->q:I

    .line 2
    .line 3
    return v0
.end method

.method private static x(I)I
    .locals 0

    .line 1
    return p0
.end method
