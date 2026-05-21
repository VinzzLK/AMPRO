.class final LUPt/h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfV/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUPt/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "xfY"
.end annotation


# instance fields
.field final synthetic cD:LUPt/h;

.field private final hUw:LfV/s;

.field private j:LUPt/h$A;


# direct methods
.method public constructor <init>(LUPt/h;LfV/s;)V
    .locals 1

    .line 1
    const-string v0, "underlyingTexture"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LUPt/h$xfY;->cD:LUPt/h;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LUPt/h$xfY;->hUw:LfV/s;

    .line 12
    .line 13
    sget-object p1, LUPt/h$A;->cD:LUPt/h$A;

    .line 14
    .line 15
    iput-object p1, p0, LUPt/h$xfY;->j:LUPt/h$A;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AM()I
    .locals 2

    .line 1
    iget-object v0, p0, LUPt/h$xfY;->j:LUPt/h$A;

    .line 2
    .line 3
    sget-object v1, LUPt/h$A;->x:LUPt/h$A;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LUPt/h$xfY;->hUw:LfV/s;

    .line 8
    .line 9
    invoke-interface {v0}, LfV/Gc;->getSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "The texture was destroyed!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public F0()I
    .locals 3

    .line 1
    iget-object v0, p0, LUPt/h$xfY;->j:LUPt/h$A;

    .line 2
    .line 3
    sget-object v1, LUPt/h$A;->cD:LUPt/h$A;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LUPt/h$xfY;->hUw:LfV/s;

    .line 8
    .line 9
    invoke-interface {v0}, LfV/Gc;->F0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "The texture is not in a valid state: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final GO()V
    .locals 2

    .line 1
    iget-object v0, p0, LUPt/h$xfY;->j:LUPt/h$A;

    .line 2
    .line 3
    sget-object v1, LUPt/h$A;->x:LUPt/h$A;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LUPt/h$xfY;->hUw:LfV/s;

    .line 8
    .line 9
    invoke-interface {v0}, LWl/xfY;->release()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LUPt/h$xfY;->j:LUPt/h$A;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Check failed."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public K()I
    .locals 3

    .line 1
    iget-object v0, p0, LUPt/h$xfY;->j:LUPt/h$A;

    .line 2
    .line 3
    sget-object v1, LUPt/h$A;->cD:LUPt/h$A;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LUPt/h$xfY;->hUw:LfV/s;

    .line 8
    .line 9
    invoke-interface {v0}, LfV/Gc;->K()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "The texture is not in a valid state: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget-object v0, p0, LUPt/h$xfY;->j:LUPt/h$A;

    .line 2
    .line 3
    sget-object v1, LUPt/h$A;->x:LUPt/h$A;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, LUPt/h$xfY;->j:LUPt/h$A;

    .line 2
    .line 3
    sget-object v1, LUPt/h$A;->j:LUPt/h$A;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, LUPt/h$xfY;->j:LUPt/h$A;

    .line 2
    .line 3
    sget-object v1, LUPt/h$A;->cD:LUPt/h$A;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LUPt/h$xfY;->hUw:LfV/s;

    .line 8
    .line 9
    invoke-interface {v0}, LfV/Gc;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "The texture is not in a valid state: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public getSize()I
    .locals 3

    .line 1
    iget-object v0, p0, LUPt/h$xfY;->j:LUPt/h$A;

    .line 2
    .line 3
    sget-object v1, LUPt/h$A;->cD:LUPt/h$A;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LUPt/h$xfY;->hUw:LfV/s;

    .line 8
    .line 9
    invoke-interface {v0}, LfV/Gc;->getSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "The texture is not in a valid state: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public getWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, LUPt/h$xfY;->j:LUPt/h$A;

    .line 2
    .line 3
    sget-object v1, LUPt/h$A;->cD:LUPt/h$A;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LUPt/h$xfY;->hUw:LfV/s;

    .line 8
    .line 9
    invoke-interface {v0}, LfV/Gc;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "The texture is not in a valid state: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, LUPt/h$xfY;->j:LUPt/h$A;

    .line 2
    .line 3
    sget-object v1, LUPt/h$A;->j:LUPt/h$A;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LUPt/h$A;->cD:LUPt/h$A;

    .line 8
    .line 9
    iput-object v0, p0, LUPt/h$xfY;->j:LUPt/h$A;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Check failed."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public ojl()I
    .locals 3

    .line 1
    iget-object v0, p0, LUPt/h$xfY;->j:LUPt/h$A;

    .line 2
    .line 3
    sget-object v1, LUPt/h$A;->cD:LUPt/h$A;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LUPt/h$xfY;->hUw:LfV/s;

    .line 8
    .line 9
    invoke-interface {v0}, LfV/Gc;->ojl()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "The texture is not in a valid state: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, LUPt/h$xfY;->cD:LUPt/h;

    .line 2
    .line 3
    iget-object v1, p0, LUPt/h$xfY;->j:LUPt/h$A;

    .line 4
    .line 5
    sget-object v2, LUPt/h$A;->cD:LUPt/h$A;

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v1, LUPt/h$A;->j:LUPt/h$A;

    .line 12
    .line 13
    iput-object v1, p0, LUPt/h$xfY;->j:LUPt/h$A;

    .line 14
    .line 15
    invoke-static {v0}, LUPt/h;->hUw(LUPt/h;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Check failed."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "The texture is not in a valid state: "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method
