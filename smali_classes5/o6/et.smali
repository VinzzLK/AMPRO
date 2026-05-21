.class public final Lo6/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final j:I


# direct methods
.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo6/et;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static H(I)I
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

.method public static R6(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo6/et;

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
    check-cast p1, Lo6/et;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo6/et;->ojl()I

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

.method public static X(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Hertz(value="

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

.method public static cD(II)I
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

.method public static final synthetic hUw(I)Lo6/et;
    .locals 1

    .line 1
    new-instance v0, Lo6/et;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo6/et;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final q(II)Z
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

.method public static x(I)I
    .locals 1

    .line 1
    const-string v0, "hertz"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrox/A;->cD(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lo6/et;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo6/et;->ojl()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lo6/et;->j(I)I

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
    iget v0, p0, Lo6/et;->j:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo6/et;->R6(ILjava/lang/Object;)Z

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
    iget v0, p0, Lo6/et;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Lo6/et;->H(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(I)I
    .locals 1

    .line 1
    iget v0, p0, Lo6/et;->j:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo6/et;->cD(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic ojl()I
    .locals 1

    .line 1
    iget v0, p0, Lo6/et;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo6/et;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Lo6/et;->X(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
