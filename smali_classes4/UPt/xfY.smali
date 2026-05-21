.class public final LUPt/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfV/s;


# instance fields
.field private final H:I

.field private final R6:I

.field private X:Z

.field private final cD:Z

.field private final hUw:I

.field private final j:I

.field private final q:I

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIIZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUPt/xfY;->hUw:I

    .line 5
    .line 6
    iput p3, p0, LUPt/xfY;->j:I

    .line 7
    .line 8
    iput-boolean p4, p0, LUPt/xfY;->cD:Z

    .line 9
    .line 10
    iput p1, p0, LUPt/xfY;->x:I

    .line 11
    .line 12
    iput p5, p0, LUPt/xfY;->R6:I

    .line 13
    .line 14
    iput p6, p0, LUPt/xfY;->q:I

    .line 15
    .line 16
    invoke-virtual {p0}, LUPt/xfY;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, LUPt/xfY;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-int/2addr p1, p2

    .line 25
    invoke-virtual {p0}, LUPt/xfY;->GO()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x3

    .line 34
    :goto_0
    mul-int/2addr p1, p2

    .line 35
    iput p1, p0, LUPt/xfY;->H:I

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, LUPt/xfY;->X:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public AM()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUPt/xfY;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public F0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LUPt/xfY;->AM()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LUPt/xfY;->x:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "The texture ("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ") is invalid."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public GO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUPt/xfY;->cD:Z

    .line 2
    .line 3
    return v0
.end method

.method public K()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LUPt/xfY;->AM()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LUPt/xfY;->R6:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "The texture ("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ") is invalid."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, LUPt/xfY;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, LUPt/xfY;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, LUPt/xfY;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public ojl()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LUPt/xfY;->AM()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LUPt/xfY;->q:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "The texture ("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ") is invalid."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LUPt/xfY;->AM()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LUPt/xfY;->X:Z

    .line 9
    .line 10
    iget v0, p0, LUPt/xfY;->x:I

    .line 11
    .line 12
    invoke-static {v0}, LfV/nn;->j(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LUPt/xfY;->R6:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LfV/nn;->hUw(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, LUPt/xfY;->q:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, LUPt/xfY;->R6:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, LfV/nn;->hUw(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, LUPt/xfY;->x:I

    .line 2
    .line 3
    iget v1, p0, LUPt/xfY;->R6:I

    .line 4
    .line 5
    iget v2, p0, LUPt/xfY;->q:I

    .line 6
    .line 7
    invoke-virtual {p0}, LUPt/xfY;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, LUPt/xfY;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v6, "GLSimpleTexture2D(tex="

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", stencil="

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", depth="

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", width="

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", height="

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ")"

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
