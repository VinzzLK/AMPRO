.class public final Ld2u/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2u/c$xfY;,
        Ld2u/c$A;,
        Ld2u/c$CU;,
        Ld2u/c$h;
    }
.end annotation


# static fields
.field private static final R6:Ld2u/c;

.field public static final x:Ld2u/c$A;


# instance fields
.field private final cD:I

.field private final hUw:F

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld2u/c$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld2u/c$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld2u/c;->x:Ld2u/c$A;

    .line 8
    .line 9
    new-instance v0, Ld2u/c;

    .line 10
    .line 11
    sget-object v2, Ld2u/c$xfY;->j:Ld2u/c$xfY$xfY;

    .line 12
    .line 13
    invoke-virtual {v2}, Ld2u/c$xfY$xfY;->j()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Ld2u/c$h;->j:Ld2u/c$h$xfY;

    .line 18
    .line 19
    invoke-virtual {v3}, Ld2u/c$h$xfY;->hUw()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Ld2u/c$CU;->j:Ld2u/c$CU$xfY;

    .line 24
    .line 25
    invoke-virtual {v4}, Ld2u/c$CU$xfY;->hUw()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v0, v2, v3, v4, v1}, Ld2u/c;-><init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ld2u/c;->R6:Ld2u/c;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(FI)V
    .locals 2

    .line 4
    sget-object v0, Ld2u/c$CU;->j:Ld2u/c$CU$xfY;

    invoke-virtual {v0}, Ld2u/c$CU$xfY;->hUw()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ld2u/c;-><init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(FII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld2u/c;->hUw:F

    iput p2, p0, Ld2u/c;->j:I

    iput p3, p0, Ld2u/c;->cD:I

    return-void
.end method

.method public synthetic constructor <init>(FIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld2u/c;-><init>(FII)V

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ld2u/c;-><init>(FI)V

    return-void
.end method

.method public static final synthetic hUw()Ld2u/c;
    .locals 1

    .line 1
    sget-object v0, Ld2u/c;->R6:Ld2u/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final cD()I
    .locals 1

    .line 1
    iget v0, p0, Ld2u/c;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld2u/c;

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
    iget v1, p0, Ld2u/c;->hUw:F

    .line 12
    .line 13
    check-cast p1, Ld2u/c;

    .line 14
    .line 15
    iget v3, p1, Ld2u/c;->hUw:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ld2u/c$xfY;->q(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Ld2u/c;->j:I

    .line 25
    .line 26
    iget v3, p1, Ld2u/c;->j:I

    .line 27
    .line 28
    invoke-static {v1, v3}, Ld2u/c$h;->q(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Ld2u/c;->cD:I

    .line 36
    .line 37
    iget p1, p1, Ld2u/c;->cD:I

    .line 38
    .line 39
    invoke-static {v1, p1}, Ld2u/c$CU;->q(II)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ld2u/c;->hUw:F

    .line 2
    .line 3
    invoke-static {v0}, Ld2u/c$xfY;->H(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Ld2u/c;->j:I

    .line 10
    .line 11
    invoke-static {v1}, Ld2u/c$h;->H(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Ld2u/c;->cD:I

    .line 19
    .line 20
    invoke-static {v1}, Ld2u/c$CU;->H(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Ld2u/c;->hUw:F

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LineHeightStyle(alignment="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ld2u/c;->hUw:F

    .line 12
    .line 13
    invoke-static {v1}, Ld2u/c$xfY;->X(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", trim="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Ld2u/c;->j:I

    .line 26
    .line 27
    invoke-static {v1}, Ld2u/c$h;->uKP(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ",mode="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Ld2u/c;->cD:I

    .line 40
    .line 41
    invoke-static {v1}, Ld2u/c$CU;->X(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x29

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Ld2u/c;->j:I

    .line 2
    .line 3
    return v0
.end method
