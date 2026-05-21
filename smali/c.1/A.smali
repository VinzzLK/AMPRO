.class public final Lc/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/A$xfY;
    }
.end annotation


# static fields
.field private static final H:I

.field private static final T:Ljava/util/List;

.field private static final X:Ljava/util/Set;

.field public static final cD:Lc/A$xfY;

.field private static final db:Ljava/util/Set;

.field private static final q:I

.field private static final x:I


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc/A$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc/A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc/A;->cD:Lc/A$xfY;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lc/A;->X(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lc/A;->x:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Lc/A;->X(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput v1, Lc/A;->q:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v2}, Lc/A;->X(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sput v2, Lc/A;->H:I

    .line 29
    .line 30
    invoke-static {v0}, Lc/A;->R6(I)Lc/A;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1}, Lc/A;->R6(I)Lc/A;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v2}, Lc/A;->R6(I)Lc/A;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    filled-new-array {v3, v4, v5}, [Lc/A;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sput-object v3, Lc/A;->X:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {v2}, Lc/A;->R6(I)Lc/A;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1}, Lc/A;->R6(I)Lc/A;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0}, Lc/A;->R6(I)Lc/A;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v2, v1, v0}, [Lc/A;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lc/A;->T:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lc/A;->db:Ljava/util/Set;

    .line 79
    .line 80
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc/A;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static H(II)I
    .locals 1

    .line 1
    sget-object v0, Lc/A;->cD:Lc/A$xfY;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lc/A$xfY;->hUw(Lc/A$xfY;I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p1}, Lc/A$xfY;->hUw(Lc/A$xfY;I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, LUaz/c;->q(FF)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final synthetic R6(I)Lc/A;
    .locals 1

    .line 1
    new-instance v0, Lc/A;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc/A;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static T(I)I
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

.method private static X(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final synthetic cD()I
    .locals 1

    .line 1
    sget v0, Lc/A;->H:I

    .line 2
    .line 3
    return v0
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
    const-string v1, "WindowHeightSizeClass."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget v1, Lc/A;->x:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Lc/A;->uKP(II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string p0, "Compact"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v1, Lc/A;->q:I

    .line 23
    .line 24
    invoke-static {p0, v1}, Lc/A;->uKP(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string p0, "Medium"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget v1, Lc/A;->H:I

    .line 34
    .line 35
    invoke-static {p0, v1}, Lc/A;->uKP(II)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const-string p0, "Expanded"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p0, ""

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final synthetic hUw()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lc/A;->T:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lc/A;->X:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ojl(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lc/A;

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
    check-cast p1, Lc/A;

    .line 8
    .line 9
    invoke-virtual {p1}, Lc/A;->w()I

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
    sget v0, Lc/A;->q:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/A;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc/A;->w()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lc/A;->q(I)I

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
    iget v0, p0, Lc/A;->j:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc/A;->ojl(ILjava/lang/Object;)Z

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
    iget v0, p0, Lc/A;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Lc/A;->T(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(I)I
    .locals 1

    .line 1
    iget v0, p0, Lc/A;->j:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc/A;->H(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lc/A;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Lc/A;->db(I)Ljava/lang/String;

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
    iget v0, p0, Lc/A;->j:I

    .line 2
    .line 3
    return v0
.end method
