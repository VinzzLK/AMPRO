.class public final LgjP/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgjP/h$xfY;
    }
.end annotation


# static fields
.field public static final cD:LgjP/h$xfY;

.field private static final q:I

.field private static final x:I


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LgjP/h$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LgjP/h$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LgjP/h;->cD:LgjP/h$xfY;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LgjP/h;->R6(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LgjP/h;->x:I

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LgjP/h;->R6(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, LgjP/h;->q:I

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
    iput p1, p0, LgjP/h;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static final H(II)Z
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

.method public static R6(I)I
    .locals 1

    .line 1
    const-string v0, "byte index"

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
    invoke-static {p0}, LgjP/h;->R6(I)I

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

.method public static final cLW(II)LgjP/XSt;
    .locals 2

    .line 1
    new-instance v0, LgjP/XSt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LgjP/XSt;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static db(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ByteIndex(value="

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

.method public static final synthetic hUw()I
    .locals 1

    .line 1
    sget v0, LgjP/h;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j(I)LgjP/h;
    .locals 1

    .line 1
    new-instance v0, LgjP/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LgjP/h;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final ojl(II)I
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

.method public static q(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LgjP/h;

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
    check-cast p1, LgjP/h;

    .line 8
    .line 9
    invoke-virtual {p1}, LgjP/h;->w()I

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

.method public static final uKP(II)I
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    invoke-static {p0}, LgjP/h;->R6(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
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
    iget v0, p0, LgjP/h;->j:I

    .line 2
    .line 3
    invoke-static {v0, p1}, LgjP/h;->x(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LgjP/h;

    .line 2
    .line 3
    invoke-virtual {p1}, LgjP/h;->w()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LgjP/h;->cD(I)I

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
    iget v0, p0, LgjP/h;->j:I

    .line 2
    .line 3
    invoke-static {v0, p1}, LgjP/h;->q(ILjava/lang/Object;)Z

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
    iget v0, p0, LgjP/h;->j:I

    .line 2
    .line 3
    invoke-static {v0}, LgjP/h;->X(I)I

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
    iget v0, p0, LgjP/h;->j:I

    .line 2
    .line 3
    invoke-static {v0}, LgjP/h;->db(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic w()I
    .locals 1

    .line 1
    iget v0, p0, LgjP/h;->j:I

    .line 2
    .line 3
    return v0
.end method
