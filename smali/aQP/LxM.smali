.class public final LaQP/LxM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final H:Ljava/lang/String;

.field public static final R6:LaQP/LxM;

.field private static final X:Ljava/lang/String;

.field private static final q:Ljava/lang/String;


# instance fields
.field public final cD:I

.field public final hUw:I

.field public final j:I

.field public final x:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LaQP/LxM;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, LaQP/LxM;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LaQP/LxM;->R6:LaQP/LxM;

    .line 8
    .line 9
    invoke-static {v1}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LaQP/LxM;->q:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LaQP/LxM;->H:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LaQP/LxM;->X:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, p2, v0}, LaQP/LxM;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LaQP/LxM;->hUw:I

    .line 4
    iput p2, p0, LaQP/LxM;->j:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, LaQP/LxM;->cD:I

    .line 6
    iput p3, p0, LaQP/LxM;->x:F

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
    instance-of v1, p1, LaQP/LxM;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, LaQP/LxM;

    .line 11
    .line 12
    iget v1, p0, LaQP/LxM;->hUw:I

    .line 13
    .line 14
    iget v3, p1, LaQP/LxM;->hUw:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, LaQP/LxM;->j:I

    .line 19
    .line 20
    iget v3, p1, LaQP/LxM;->j:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, LaQP/LxM;->x:F

    .line 25
    .line 26
    iget p1, p1, LaQP/LxM;->x:F

    .line 27
    .line 28
    cmpl-float p1, v1, p1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    iget v1, p0, LaQP/LxM;->hUw:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, LaQP/LxM;->j:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, LaQP/LxM;->x:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
