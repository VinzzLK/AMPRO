.class public final LDL/hz8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final R6:LDL/hz8;

.field public static final q:Ly5r/A;


# instance fields
.field public final cD:I

.field public final hUw:I

.field public final j:I

.field public final x:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDL/hz8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LDL/hz8;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDL/hz8;->R6:LDL/hz8;

    .line 8
    .line 9
    new-instance v0, Ly5r/h;

    .line 10
    .line 11
    invoke-direct {v0}, Ly5r/h;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LDL/hz8;->q:Ly5r/A;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, LDL/hz8;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LDL/hz8;->hUw:I

    .line 4
    iput p2, p0, LDL/hz8;->j:I

    .line 5
    iput p3, p0, LDL/hz8;->cD:I

    .line 6
    iput p4, p0, LDL/hz8;->x:F

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, LDL/hz8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, LDL/hz8;

    .line 11
    .line 12
    iget v1, p0, LDL/hz8;->hUw:I

    .line 13
    .line 14
    iget v3, p1, LDL/hz8;->hUw:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, LDL/hz8;->j:I

    .line 19
    .line 20
    iget v3, p1, LDL/hz8;->j:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, LDL/hz8;->cD:I

    .line 25
    .line 26
    iget v3, p1, LDL/hz8;->cD:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget v1, p0, LDL/hz8;->x:F

    .line 31
    .line 32
    iget p1, p1, LDL/hz8;->x:F

    .line 33
    .line 34
    cmpl-float p1, v1, p1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    iget v1, p0, LDL/hz8;->hUw:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, LDL/hz8;->j:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, LDL/hz8;->cD:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, LDL/hz8;->x:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
