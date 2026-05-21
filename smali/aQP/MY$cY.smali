.class public final LaQP/MY$cY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaQP/MY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cY"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaQP/MY$cY$xfY;
    }
.end annotation


# static fields
.field private static final H:Ljava/lang/String;

.field private static final T:Ljava/lang/String;

.field private static final X:Ljava/lang/String;

.field private static final ojl:Ljava/lang/String;

.field public static final q:LaQP/MY$cY;

.field private static final uKP:Ljava/lang/String;


# instance fields
.field public final R6:F

.field public final cD:J

.field public final hUw:J

.field public final j:J

.field public final x:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LaQP/MY$cY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LaQP/MY$cY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LaQP/MY$cY$xfY;->q()LaQP/MY$cY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LaQP/MY$cY;->q:LaQP/MY$cY;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LaQP/MY$cY;->H:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LaQP/MY$cY;->X:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LaQP/MY$cY;->ojl:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LaQP/MY$cY;->uKP:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, Lvf6/N5W;->cak(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LaQP/MY$cY;->T:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, LaQP/MY$cY;->hUw:J

    .line 10
    iput-wide p3, p0, LaQP/MY$cY;->j:J

    .line 11
    iput-wide p5, p0, LaQP/MY$cY;->cD:J

    .line 12
    iput p7, p0, LaQP/MY$cY;->x:F

    .line 13
    iput p8, p0, LaQP/MY$cY;->R6:F

    return-void
.end method

.method private constructor <init>(LaQP/MY$cY$xfY;)V
    .locals 9

    .line 2
    invoke-static {p1}, LaQP/MY$cY$xfY;->hUw(LaQP/MY$cY$xfY;)J

    move-result-wide v1

    .line 3
    invoke-static {p1}, LaQP/MY$cY$xfY;->j(LaQP/MY$cY$xfY;)J

    move-result-wide v3

    .line 4
    invoke-static {p1}, LaQP/MY$cY$xfY;->cD(LaQP/MY$cY$xfY;)J

    move-result-wide v5

    .line 5
    invoke-static {p1}, LaQP/MY$cY$xfY;->x(LaQP/MY$cY$xfY;)F

    move-result v7

    .line 6
    invoke-static {p1}, LaQP/MY$cY$xfY;->R6(LaQP/MY$cY$xfY;)F

    move-result v8

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v8}, LaQP/MY$cY;-><init>(JJJFF)V

    return-void
.end method

.method synthetic constructor <init>(LaQP/MY$cY$xfY;LaQP/MY$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LaQP/MY$cY;-><init>(LaQP/MY$cY$xfY;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LaQP/MY$cY;

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
    check-cast p1, LaQP/MY$cY;

    .line 12
    .line 13
    iget-wide v3, p0, LaQP/MY$cY;->hUw:J

    .line 14
    .line 15
    iget-wide v5, p1, LaQP/MY$cY;->hUw:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, LaQP/MY$cY;->j:J

    .line 22
    .line 23
    iget-wide v5, p1, LaQP/MY$cY;->j:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, LaQP/MY$cY;->cD:J

    .line 30
    .line 31
    iget-wide v5, p1, LaQP/MY$cY;->cD:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, LaQP/MY$cY;->x:F

    .line 38
    .line 39
    iget v3, p1, LaQP/MY$cY;->x:F

    .line 40
    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget v1, p0, LaQP/MY$cY;->R6:F

    .line 46
    .line 47
    iget p1, p1, LaQP/MY$cY;->R6:F

    .line 48
    .line 49
    cmpl-float p1, v1, p1

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public hUw()LaQP/MY$cY$xfY;
    .locals 2

    .line 1
    new-instance v0, LaQP/MY$cY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LaQP/MY$cY$xfY;-><init>(LaQP/MY$cY;LaQP/MY$xfY;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, LaQP/MY$cY;->hUw:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, LaQP/MY$cY;->j:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v1, v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v3, p0, LaQP/MY$cY;->cD:J

    .line 21
    .line 22
    ushr-long v1, v3, v2

    .line 23
    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, LaQP/MY$cY;->x:F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v3, v1, v2

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v4

    .line 43
    :goto_0
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, LaQP/MY$cY;->R6:F

    .line 47
    .line 48
    cmpl-float v2, v1, v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :cond_1
    add-int/2addr v0, v4

    .line 57
    return v0
.end method
