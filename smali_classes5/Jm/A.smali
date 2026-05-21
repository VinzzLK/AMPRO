.class public final LJm/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJm/xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJm/A$xfY;
    }
.end annotation


# static fields
.field private static final ojl:LJm/A$xfY;


# instance fields
.field private H:Ljava/nio/ByteBuffer;

.field private R6:Lay/Enc;

.field private X:Z

.field private cD:I

.field private hUw:I

.field private j:I

.field private q:Ljava/nio/ByteBuffer;

.field private x:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJm/A$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJm/A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJm/A;->ojl:LJm/A$xfY;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LJm/A;->hUw:I

    .line 4
    iput p2, p0, LJm/A;->j:I

    .line 5
    iput p3, p0, LJm/A;->cD:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, LJm/A;->x:F

    .line 7
    new-instance p1, Lay/Enc;

    invoke-direct {p1, p2}, Lay/Enc;-><init>(I)V

    iput-object p1, p0, LJm/A;->R6:Lay/Enc;

    .line 8
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor;->hUw:Ljava/nio/ByteBuffer;

    const-string p2, "EMPTY_BUFFER"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJm/A;->q:Ljava/nio/ByteBuffer;

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJm/A;->H:Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LJm/A;->X:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    .line 11
    invoke-static {v0}, Lo6/m;->hUw(I)I

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 12
    invoke-static {v0}, Lo6/Zv9;->hUw(I)I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, p1

    :cond_2
    const/4 p4, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, LJm/A;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LJm/A;-><init>(III)V

    return-void
.end method

.method private final H(I)I
    .locals 1

    .line 1
    sget-object v0, Lo6/xfY;->hUw:Lo6/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/xfY;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/2addr p1, v0

    .line 8
    return p1
.end method

.method private final X()V
    .locals 3

    .line 1
    iget-object v0, p0, LJm/A;->q:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lth/A;->H(Ljava/nio/ByteBuffer;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LJm/A;->q:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LJm/A;->H:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    iget-object v2, p0, LJm/A;->q:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lth/A;->cLW(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LJm/A;->q:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lth/A;->pM1(Ljava/nio/ByteBuffer;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LJm/A;->q:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LJm/A;->H:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final ojl()V
    .locals 6

    .line 1
    iget-object v0, p0, LJm/A;->R6:Lay/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lay/Enc;->cD()[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, LJm/A;->q()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, LJm/A;->j:I

    .line 12
    .line 13
    sget-object v3, Lo6/xfY;->hUw:Lo6/xfY;

    .line 14
    .line 15
    invoke-virtual {v3}, Lo6/xfY;->j()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v1, v2, v3}, Lo6/XSt;->j(III)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, LJm/A;->q:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-static {v2}, Lth/A;->X(Ljava/nio/ByteBuffer;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2, v1}, LgjP/CU;->x(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, LJm/A;->q:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-static {v2}, Lth/A;->q(Ljava/nio/ByteBuffer;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, LgjP/CU;->R6(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-static {v1, v4}, LgjP/CU;->db(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v3, v5}, LgjP/CU;->T(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v3, v5, v4, v5}, Lth/A;->R6(ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, LJm/A;->q:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, LJm/A;->q:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-direct {p0, v1}, LJm/A;->H(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, LJm/A;->q:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, LJm/CU;->hUw([FILjava/nio/ByteBuffer;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final q()I
    .locals 1

    .line 1
    iget-object v0, p0, LJm/A;->R6:Lay/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lay/Enc;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lo6/h;->cD(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public R6(F)V
    .locals 3

    .line 1
    sget-object v0, LJm/A;->ojl:LJm/A$xfY;

    .line 2
    .line 3
    invoke-static {v0}, LJm/A$xfY;->j(LJm/A$xfY;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, LJm/A$xfY;->hUw(LJm/A$xfY;)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    cmpg-float v2, p1, v2

    .line 12
    .line 13
    if-gtz v2, :cond_1

    .line 14
    .line 15
    cmpg-float v1, v1, p1

    .line 16
    .line 17
    if-gtz v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, LJm/A;->x:F

    .line 20
    .line 21
    cmpg-float v0, v0, p1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput p1, p0, LJm/A;->x:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Given speed must be in range ["

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LJm/A$xfY;->j(LJm/A$xfY;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LJm/A$xfY;->hUw(LJm/A$xfY;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "]. Found speed: "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 p1, 0x2e

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public cD(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    const-string v0, "inputBuffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LJm/A;->X:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, Lth/A;->X(Ljava/nio/ByteBuffer;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lo6/h;->j:Lo6/h$xfY;

    .line 22
    .line 23
    iget v2, p0, LJm/A;->j:I

    .line 24
    .line 25
    sget-object v3, Lo6/xfY;->hUw:Lo6/xfY;

    .line 26
    .line 27
    invoke-virtual {v3}, Lo6/xfY;->j()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v0, v2, v3}, Lo6/XSt;->hUw(Lo6/h$xfY;III)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget v1, p0, LJm/A;->cD:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    iget v2, p0, LJm/A;->x:F

    .line 39
    .line 40
    div-float/2addr v1, v2

    .line 41
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    iget-object v4, p0, LJm/A;->R6:Lay/Enc;

    .line 46
    .line 47
    iget v7, p0, LJm/A;->j:I

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    iget v9, p0, LJm/A;->hUw:I

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    invoke-virtual/range {v4 .. v10}, Lay/Enc;->R6(Ljava/nio/ByteBuffer;IIZII)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lth/A;->H(Ljava/nio/ByteBuffer;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1, v0}, LgjP/h;->T(II)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v5, p1}, Lth/A;->l(Ljava/nio/ByteBuffer;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, LJm/A;->ojl()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "queueInput called after reset. A call to reconfigure is required before."

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public hUw()I
    .locals 4

    .line 1
    sget-object v0, Lo6/h;->j:Lo6/h$xfY;

    .line 2
    .line 3
    iget-object v1, p0, LJm/A;->q:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-static {v1}, Lth/A;->H(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, LgjP/CU;->R6(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, LJm/A;->j:I

    .line 14
    .line 15
    sget-object v3, Lo6/xfY;->hUw:Lo6/xfY;

    .line 16
    .line 17
    invoke-virtual {v3}, Lo6/xfY;->j()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v0, v1, v2, v3}, Lo6/XSt;->hUw(Lo6/h$xfY;III)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public j(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, LJm/A;->hUw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lo6/h;->j(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, LJm/A;->j:I

    .line 12
    .line 13
    sget-object v1, Lo6/xfY;->hUw:Lo6/xfY;

    .line 14
    .line 15
    invoke-virtual {v1}, Lo6/xfY;->j()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v0, v1}, Lo6/XSt;->j(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, LJm/A;->H:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LJm/A;->H:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-static {v0}, Lth/A;->X(Ljava/nio/ByteBuffer;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0, p1}, LgjP/CU;->x(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v1, v0, v1}, Lth/A;->R6(ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LJm/A;->H:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LJm/A;->H:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-static {p1}, LgjP/h;->R6(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {v0, p1}, Lth/A;->pM1(Ljava/nio/ByteBuffer;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, LJm/A;->X()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LJm/A;->H:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "Number of given frames "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lo6/h;->ojl(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " must not be greater than number of available output frames "

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LJm/A;->hUw()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Lo6/h;->ojl(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public x(LJm/xfY$xfY;)V
    .locals 2

    .line 1
    const-string v0, "newConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->hUw:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const-string v1, "EMPTY_BUFFER"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LJm/A;->H:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LJm/A;->X:Z

    .line 17
    .line 18
    invoke-virtual {p1}, LJm/xfY$xfY;->j()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LJm/A;->hUw:I

    .line 23
    .line 24
    invoke-virtual {p1}, LJm/xfY$xfY;->hUw()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LJm/A;->j:I

    .line 29
    .line 30
    invoke-virtual {p1}, LJm/xfY$xfY;->cD()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, LJm/A;->cD:I

    .line 35
    .line 36
    iget-object p1, p0, LJm/A;->R6:Lay/Enc;

    .line 37
    .line 38
    invoke-virtual {p1}, Lay/Enc;->X()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LJm/A;->q:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LJm/A;->H:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    new-instance p1, Lay/Enc;

    .line 52
    .line 53
    iget v0, p0, LJm/A;->j:I

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lay/Enc;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LJm/A;->R6:Lay/Enc;

    .line 59
    .line 60
    return-void
.end method
