.class public abstract LGuB/Db;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGuB/Db$xfY;
    }
.end annotation


# static fields
.field private static final H:I

.field private static final R6:I

.field private static final X:I

.field private static final cD:I

.field public static final hUw:LGuB/Db$xfY;

.field private static final j:I

.field private static final ojl:I

.field private static final q:I

.field private static final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGuB/Db$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LGuB/Db$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LGuB/Db;->hUw:LGuB/Db$xfY;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LGuB/Db;->ojl(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LGuB/Db;->j:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, LGuB/Db;->ojl(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, LGuB/Db;->cD:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, LGuB/Db;->ojl(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, LGuB/Db;->x:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, LGuB/Db;->ojl(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, LGuB/Db;->R6:I

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v0}, LGuB/Db;->ojl(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, LGuB/Db;->q:I

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v0}, LGuB/Db;->ojl(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, LGuB/Db;->H:I

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {v0}, LGuB/Db;->ojl(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput v0, LGuB/Db;->X:I

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-static {v0}, LGuB/Db;->ojl(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, LGuB/Db;->ojl:I

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic H()I
    .locals 1

    .line 1
    sget v0, LGuB/Db;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic R6()I
    .locals 1

    .line 1
    sget v0, LGuB/Db;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic X()I
    .locals 1

    .line 1
    sget v0, LGuB/Db;->ojl:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic cD()I
    .locals 1

    .line 1
    sget v0, LGuB/Db;->R6:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic hUw()I
    .locals 1

    .line 1
    sget v0, LGuB/Db;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 1
    sget v0, LGuB/Db;->x:I

    .line 2
    .line 3
    return v0
.end method

.method private static ojl(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final synthetic q()I
    .locals 1

    .line 1
    sget v0, LGuB/Db;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public static final uKP(II)Z
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

.method public static final synthetic x()I
    .locals 1

    .line 1
    sget v0, LGuB/Db;->q:I

    .line 2
    .line 3
    return v0
.end method
