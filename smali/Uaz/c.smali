.class public final LUaz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUaz/c$xfY;
    }
.end annotation


# static fields
.field private static final H:F

.field public static final cD:LUaz/c$xfY;

.field private static final q:F

.field private static final x:F


# instance fields
.field private final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUaz/c$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUaz/c$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUaz/c;->cD:LUaz/c$xfY;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LUaz/c;->x:F

    .line 15
    .line 16
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17
    .line 18
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LUaz/c;->q:F

    .line 23
    .line 24
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, LUaz/c;->H:F

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
    iput p1, p0, LUaz/c;->j:F

    .line 5
    .line 6
    return-void
.end method

.method public static H(F)F
    .locals 0

    .line 1
    return p0
.end method

.method public static T(F)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Dp.Unspecified"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ".dp"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static X(FLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LUaz/c;

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
    check-cast p1, LUaz/c;

    .line 8
    .line 9
    invoke-virtual {p1}, LUaz/c;->db()F

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

.method public static final synthetic cD()F
    .locals 1

    .line 1
    sget v0, LUaz/c;->H:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic hUw()F
    .locals 1

    .line 1
    sget v0, LUaz/c;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j()F
    .locals 1

    .line 1
    sget v0, LUaz/c;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public static final ojl(FF)Z
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

.method public static q(FF)I
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

.method public static uKP(F)I
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

.method public static final synthetic x(F)LUaz/c;
    .locals 1

    .line 1
    new-instance v0, LUaz/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LUaz/c;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public R6(F)I
    .locals 1

    .line 1
    iget v0, p0, LUaz/c;->j:F

    .line 2
    .line 3
    invoke-static {v0, p1}, LUaz/c;->q(FF)I

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
    check-cast p1, LUaz/c;

    .line 2
    .line 3
    invoke-virtual {p1}, LUaz/c;->db()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LUaz/c;->R6(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final synthetic db()F
    .locals 1

    .line 1
    iget v0, p0, LUaz/c;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LUaz/c;->j:F

    .line 2
    .line 3
    invoke-static {v0, p1}, LUaz/c;->X(FLjava/lang/Object;)Z

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
    iget v0, p0, LUaz/c;->j:F

    .line 2
    .line 3
    invoke-static {v0}, LUaz/c;->uKP(F)I

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
    iget v0, p0, LUaz/c;->j:F

    .line 2
    .line 3
    invoke-static {v0}, LUaz/c;->T(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
