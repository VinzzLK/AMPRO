.class public final Ld2u/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2u/xfY$xfY;
    }
.end annotation


# static fields
.field private static final R6:F

.field private static final cD:F

.field public static final j:Ld2u/xfY$xfY;

.field private static final x:F


# instance fields
.field private final hUw:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld2u/xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld2u/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld2u/xfY;->j:Ld2u/xfY$xfY;

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    invoke-static {v0}, Ld2u/xfY;->cD(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Ld2u/xfY;->cD:F

    .line 16
    .line 17
    const/high16 v0, -0x41000000    # -0.5f

    .line 18
    .line 19
    invoke-static {v0}, Ld2u/xfY;->cD(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Ld2u/xfY;->x:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ld2u/xfY;->cD(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Ld2u/xfY;->R6:F

    .line 31
    .line 32
    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld2u/xfY;->hUw:F

    .line 5
    .line 6
    return-void
.end method

.method public static H(F)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BaselineShift(multiplier="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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

.method public static final R6(FF)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static cD(F)F
    .locals 0

    .line 1
    return p0
.end method

.method public static final synthetic hUw()F
    .locals 1

    .line 1
    sget v0, Ld2u/xfY;->R6:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j(F)Ld2u/xfY;
    .locals 1

    .line 1
    new-instance v0, Ld2u/xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld2u/xfY;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static x(FLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ld2u/xfY;

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
    check-cast p1, Ld2u/xfY;

    .line 8
    .line 9
    invoke-virtual {p1}, Ld2u/xfY;->X()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final synthetic X()F
    .locals 1

    .line 1
    iget v0, p0, Ld2u/xfY;->hUw:F

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ld2u/xfY;->hUw:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld2u/xfY;->x(FLjava/lang/Object;)Z

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
    iget v0, p0, Ld2u/xfY;->hUw:F

    .line 2
    .line 3
    invoke-static {v0}, Ld2u/xfY;->q(F)I

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
    iget v0, p0, Ld2u/xfY;->hUw:F

    .line 2
    .line 3
    invoke-static {v0}, Ld2u/xfY;->H(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
