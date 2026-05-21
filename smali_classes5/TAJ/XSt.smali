.class public final LTAJ/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTAJ/XSt$xfY;
    }
.end annotation


# static fields
.field private static final H:F

.field public static final cD:LTAJ/XSt$xfY;

.field private static final q:F

.field private static final x:F


# instance fields
.field private final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTAJ/XSt$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTAJ/XSt$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTAJ/XSt;->cD:LTAJ/XSt$xfY;

    .line 8
    .line 9
    const v0, 0x3f7ff972    # 0.9999f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LTAJ/XSt;->q(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, LTAJ/XSt;->x:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, LTAJ/XSt;->q(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, LTAJ/XSt;->q:F

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v0}, LTAJ/XSt;->q(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, LTAJ/XSt;->H:F

    .line 32
    .line 33
    return-void
.end method

.method private synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LTAJ/XSt;->j:F

    .line 5
    .line 6
    return-void
.end method

.method public static H(FLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LTAJ/XSt;

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
    check-cast p1, LTAJ/XSt;

    .line 8
    .line 9
    invoke-virtual {p1}, LTAJ/XSt;->uKP()F

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

.method public static R6(FF)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static X(F)I
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

.method public static final synthetic cD(F)LTAJ/XSt;
    .locals 1

    .line 1
    new-instance v0, LTAJ/XSt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LTAJ/XSt;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic hUw()F
    .locals 1

    .line 1
    sget v0, LTAJ/XSt;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j()F
    .locals 1

    .line 1
    sget v0, LTAJ/XSt;->H:F

    .line 2
    .line 3
    return v0
.end method

.method public static ojl(F)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FMProgressValue(value="

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

.method public static q(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p0

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p0, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Progress values must be in 0..1, found: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LTAJ/XSt;

    .line 2
    .line 3
    invoke-virtual {p1}, LTAJ/XSt;->uKP()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LTAJ/XSt;->x(F)I

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
    iget v0, p0, LTAJ/XSt;->j:F

    .line 2
    .line 3
    invoke-static {v0, p1}, LTAJ/XSt;->H(FLjava/lang/Object;)Z

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
    iget v0, p0, LTAJ/XSt;->j:F

    .line 2
    .line 3
    invoke-static {v0}, LTAJ/XSt;->X(F)I

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
    iget v0, p0, LTAJ/XSt;->j:F

    .line 2
    .line 3
    invoke-static {v0}, LTAJ/XSt;->ojl(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic uKP()F
    .locals 1

    .line 1
    iget v0, p0, LTAJ/XSt;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public x(F)I
    .locals 1

    .line 1
    iget v0, p0, LTAJ/XSt;->j:F

    .line 2
    .line 3
    invoke-static {v0, p1}, LTAJ/XSt;->R6(FF)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
