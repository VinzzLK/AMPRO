.class public final LgjP/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgjP/CU$xfY;
    }
.end annotation


# static fields
.field public static final cD:LgjP/CU$xfY;

.field private static final q:I

.field private static final x:I


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LgjP/CU$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LgjP/CU$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LgjP/CU;->cD:LgjP/CU$xfY;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LgjP/CU;->R6(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LgjP/CU;->x:I

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LgjP/CU;->R6(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, LgjP/CU;->q:I

    .line 24
    .line 25
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LgjP/CU;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static H(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LgjP/CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LgjP/CU;

    .line 8
    .line 9
    invoke-virtual {p1}, LgjP/CU;->cLW()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static R6(I)I
    .locals 1

    .line 1
    const-string v0, "byte count"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrox/xfY;->j(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return p0
.end method

.method public static final T(II)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    .line 2
    invoke-static {p0}, LgjP/CU;->R6(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static X(I)I
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

.method public static final db(II)I
    .locals 0

    .line 1
    mul-int/2addr p0, p1

    .line 2
    invoke-static {p0}, LgjP/CU;->R6(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final synthetic hUw()I
    .locals 1

    .line 1
    sget v0, LgjP/CU;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j(I)LgjP/CU;
    .locals 1

    .line 1
    new-instance v0, LgjP/CU;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LgjP/CU;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final ojl(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

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

.method public static final q(II)I
    .locals 2

    .line 1
    rem-int v0, p0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    div-int/2addr p0, p1

    .line 6
    invoke-static {p0}, LgjP/CU;->R6(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Byte count "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LgjP/CU;->w(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " not divisible by divisor "

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " without remainder"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public static final uKP(II)I
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    invoke-static {p0}, LgjP/CU;->R6(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static w(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ByteCount(value="

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

.method public static x(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public cD(I)I
    .locals 1

    .line 1
    iget v0, p0, LgjP/CU;->j:I

    .line 2
    .line 3
    invoke-static {v0, p1}, LgjP/CU;->x(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic cLW()I
    .locals 1

    .line 1
    iget v0, p0, LgjP/CU;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LgjP/CU;

    .line 2
    .line 3
    invoke-virtual {p1}, LgjP/CU;->cLW()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LgjP/CU;->cD(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LgjP/CU;->j:I

    .line 2
    .line 3
    invoke-static {v0, p1}, LgjP/CU;->H(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LgjP/CU;->j:I

    .line 2
    .line 3
    invoke-static {v0}, LgjP/CU;->X(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LgjP/CU;->j:I

    .line 2
    .line 3
    invoke-static {v0}, LgjP/CU;->w(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
