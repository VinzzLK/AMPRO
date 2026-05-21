.class public final LGgs/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGgs/CU$xfY;
    }
.end annotation


# static fields
.field private static final H:LGgs/CU;

.field public static final q:LGgs/CU$xfY;


# instance fields
.field private final R6:I

.field private final cD:F

.field private final hUw:I

.field private final j:I

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGgs/CU$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LGgs/CU$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LGgs/CU;->q:LGgs/CU$xfY;

    .line 8
    .line 9
    new-instance v0, LGgs/CU;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, LGgs/CU;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LGgs/CU;->H:LGgs/CU;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LGgs/CU;->hUw:I

    .line 5
    .line 6
    iput p2, p0, LGgs/CU;->j:I

    .line 7
    .line 8
    const-string v0, "width"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lrox/xfY;->j(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "height"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lrox/xfY;->j(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    int-to-float v0, p1

    .line 19
    int-to-float v1, p2

    .line 20
    div-float/2addr v0, v1

    .line 21
    iput v0, p0, LGgs/CU;->cD:F

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LGgs/CU;->x:I

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LGgs/CU;->R6:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final cD()I
    .locals 1

    .line 1
    iget v0, p0, LGgs/CU;->hUw:I

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
    instance-of v1, p1, LGgs/CU;

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
    check-cast p1, LGgs/CU;

    .line 12
    .line 13
    iget v1, p0, LGgs/CU;->hUw:I

    .line 14
    .line 15
    iget v3, p1, LGgs/CU;->hUw:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LGgs/CU;->j:I

    .line 21
    .line 22
    iget p1, p1, LGgs/CU;->j:I

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hUw()F
    .locals 1

    .line 1
    iget v0, p0, LGgs/CU;->cD:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LGgs/CU;->hUw:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LGgs/CU;->j:I

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
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LGgs/CU;->j:I

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
    const-string v1, "IntRectSize(width="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LGgs/CU;->hUw:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", height="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LGgs/CU;->j:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
