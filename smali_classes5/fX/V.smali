.class public final LfX/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfX/V$xfY;
    }
.end annotation


# static fields
.field public static final q:LfX/V$xfY;


# instance fields
.field private final R6:LfX/XSt;

.field private final cD:F

.field private final hUw:LGgs/xfY;

.field private final j:I

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LfX/V$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LfX/V$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LfX/V;->q:LfX/V$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LGgs/xfY;IFILfX/XSt;)V
    .locals 1

    const-string v0, "dimensions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mime"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LfX/V;->hUw:LGgs/xfY;

    .line 3
    iput p2, p0, LfX/V;->j:I

    .line 4
    iput p3, p0, LfX/V;->cD:F

    .line 5
    iput p4, p0, LfX/V;->x:I

    .line 6
    iput-object p5, p0, LfX/V;->R6:LfX/XSt;

    return-void
.end method

.method public synthetic constructor <init>(LGgs/xfY;IFILfX/XSt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 7
    sget-object p4, LfX/XSt;->j:LfX/XSt$xfY;

    invoke-virtual {p4}, LfX/XSt$xfY;->hUw()LfX/XSt;

    move-result-object p5

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, LfX/V;-><init>(LGgs/xfY;IFILfX/XSt;)V

    return-void
.end method

.method public static synthetic j(LfX/V;LGgs/xfY;IFILfX/XSt;ILjava/lang/Object;)LfX/V;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LfX/V;->hUw:LGgs/xfY;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, LfX/V;->j:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget p3, p0, LfX/V;->cD:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget p4, p0, LfX/V;->x:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, LfX/V;->R6:LfX/XSt;

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, LfX/V;->hUw(LGgs/xfY;IFILfX/XSt;)LfX/V;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final H()LfX/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, LfX/V;->R6:LfX/XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()F
    .locals 1

    .line 1
    iget v0, p0, LfX/V;->cD:F

    .line 2
    .line 3
    return v0
.end method

.method public final cD()I
    .locals 1

    .line 1
    iget v0, p0, LfX/V;->j:I

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
    instance-of v1, p1, LfX/V;

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
    check-cast p1, LfX/V;

    .line 12
    .line 13
    iget-object v1, p0, LfX/V;->hUw:LGgs/xfY;

    .line 14
    .line 15
    iget-object v3, p1, LfX/V;->hUw:LGgs/xfY;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v1, p0, LfX/V;->j:I

    .line 25
    .line 26
    iget v3, p1, LfX/V;->j:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, LfX/V;->cD:F

    .line 32
    .line 33
    iget v3, p1, LfX/V;->cD:F

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, LfX/V;->x:I

    .line 43
    .line 44
    iget v3, p1, LfX/V;->x:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, LfX/V;->R6:LfX/XSt;

    .line 50
    .line 51
    iget-object p1, p1, LfX/V;->R6:LfX/XSt;

    .line 52
    .line 53
    if-eq v1, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hUw(LGgs/xfY;IFILfX/XSt;)LfX/V;
    .locals 7

    .line 1
    const-string v0, "dimensions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mime"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LfX/V;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-direct/range {v1 .. v6}, LfX/V;-><init>(LGgs/xfY;IFILfX/XSt;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LfX/V;->hUw:LGgs/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LGgs/xfY;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LfX/V;->j:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, LfX/V;->cD:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, LfX/V;->x:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, LfX/V;->R6:LfX/XSt;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LfX/V;->x:I

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
    const-string v1, "VideoParams(dimensions="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LfX/V;->hUw:LGgs/xfY;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", bitRate="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LfX/V;->j:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", frameRate="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, LfX/V;->cD:F

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", iframeInterval="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, LfX/V;->x:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mime="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LfX/V;->R6:LfX/XSt;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final x()LGgs/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LfX/V;->hUw:LGgs/xfY;

    .line 2
    .line 3
    return-object v0
.end method
