.class final LT/Enc$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaT/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT/Enc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "xfY"
.end annotation


# instance fields
.field private final cD:J

.field private final j:LaT/h;

.field final synthetic x:LT/Enc;


# direct methods
.method public constructor <init>(LT/Enc;LaT/h;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LT/Enc$xfY;->x:LT/Enc;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LT/Enc$xfY;->j:LaT/h;

    .line 12
    .line 13
    invoke-static {}, LX8/h;->j()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, LT/Enc$xfY;->cD:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public T(IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, LT/Enc$xfY;->x:LT/Enc;

    .line 2
    .line 3
    invoke-static {v0}, LT/Enc;->H(LT/Enc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, LT/Enc$xfY;->cD:J

    .line 12
    .line 13
    invoke-static {}, LX8/h;->j()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LT/Enc$xfY;->j:LaT/h;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, LaT/h;->T(IJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v1, p1}, LaT/xfY;->j(ILjava/lang/String;)Ljava/lang/Void;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    const-string p1, "Statement is recycled"

    .line 39
    .line 40
    invoke-static {v1, p1}, LaT/xfY;->j(ILjava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, LT/Enc$xfY;->x:LT/Enc;

    .line 2
    .line 3
    invoke-static {v0}, LT/Enc;->H(LT/Enc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, LT/Enc$xfY;->cD:J

    .line 12
    .line 13
    invoke-static {}, LX8/h;->j()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LT/Enc$xfY;->j:LaT/h;

    .line 22
    .line 23
    invoke-interface {v0}, LaT/h;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v1, v0}, LaT/xfY;->j(ILjava/lang/String;)Ljava/lang/Void;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 33
    .line 34
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const-string v0, "Statement is recycled"

    .line 39
    .line 40
    invoke-static {v1, v0}, LaT/xfY;->j(ILjava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 44
    .line 45
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public d(ILjava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT/Enc$xfY;->x:LT/Enc;

    .line 7
    .line 8
    invoke-static {v0}, LT/Enc;->H(LT/Enc;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v2, p0, LT/Enc$xfY;->cD:J

    .line 17
    .line 18
    invoke-static {}, LX8/h;->j()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LT/Enc$xfY;->j:LaT/h;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, LaT/h;->d(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 33
    .line 34
    invoke-static {v1, p1}, LaT/xfY;->j(ILjava/lang/String;)Ljava/lang/Void;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    const-string p1, "Statement is recycled"

    .line 44
    .line 45
    invoke-static {v1, p1}, LaT/xfY;->j(ILjava/lang/String;)Ljava/lang/Void;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 49
    .line 50
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public fdD(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LT/Enc$xfY;->x:LT/Enc;

    .line 2
    .line 3
    invoke-static {v0}, LT/Enc;->H(LT/Enc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, LT/Enc$xfY;->cD:J

    .line 12
    .line 13
    invoke-static {}, LX8/h;->j()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LT/Enc$xfY;->j:LaT/h;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LaT/h;->fdD(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 29
    .line 30
    invoke-static {v1, p1}, LaT/xfY;->j(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    const-string p1, "Statement is recycled"

    .line 40
    .line 41
    invoke-static {v1, p1}, LaT/xfY;->j(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public getColumnCount()I
    .locals 6

    .line 1
    iget-object v0, p0, LT/Enc$xfY;->x:LT/Enc;

    .line 2
    .line 3
    invoke-static {v0}, LT/Enc;->H(LT/Enc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, LT/Enc$xfY;->cD:J

    .line 12
    .line 13
    invoke-static {}, LX8/h;->j()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LT/Enc$xfY;->j:LaT/h;

    .line 22
    .line 23
    invoke-interface {v0}, LaT/h;->getColumnCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 29
    .line 30
    invoke-static {v1, v0}, LaT/xfY;->j(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 34
    .line 35
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    const-string v0, "Statement is recycled"

    .line 40
    .line 41
    invoke-static {v1, v0}, LaT/xfY;->j(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 45
    .line 46
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LT/Enc$xfY;->x:LT/Enc;

    .line 2
    .line 3
    invoke-static {v0}, LT/Enc;->H(LT/Enc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, LT/Enc$xfY;->cD:J

    .line 12
    .line 13
    invoke-static {}, LX8/h;->j()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LT/Enc$xfY;->j:LaT/h;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LaT/h;->getColumnName(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 29
    .line 30
    invoke-static {v1, p1}, LaT/xfY;->j(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    const-string p1, "Statement is recycled"

    .line 40
    .line 41
    invoke-static {v1, p1}, LaT/xfY;->j(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public getLong(I)J
    .locals 6

    .line 1
    iget-object v0, p0, LT/Enc$xfY;->x:LT/Enc;

    .line 2
    .line 3
    invoke-static {v0}, LT/Enc;->H(LT/Enc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, LT/Enc$xfY;->cD:J

    .line 12
    .line 13
    invoke-static {}, LX8/h;->j()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LT/Enc$xfY;->j:LaT/h;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LaT/h;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 29
    .line 30
    invoke-static {v1, p1}, LaT/xfY;->j(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    const-string p1, "Statement is recycled"

    .line 40
    .line 41
    invoke-static {v1, p1}, LaT/xfY;->j(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public isNull(I)Z
    .locals 6

    .line 1
    iget-object v0, p0, LT/Enc$xfY;->x:LT/Enc;

    .line 2
    .line 3
    invoke-static {v0}, LT/Enc;->H(LT/Enc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, LT/Enc$xfY;->cD:J

    .line 12
    .line 13
    invoke-static {}, LX8/h;->j()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LT/Enc$xfY;->j:LaT/h;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LaT/h;->isNull(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 29
    .line 30
    invoke-static {v1, p1}, LaT/xfY;->j(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    const-string p1, "Statement is recycled"

    .line 40
    .line 41
    invoke-static {v1, p1}, LaT/xfY;->j(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public lka()Z
    .locals 6

    .line 1
    iget-object v0, p0, LT/Enc$xfY;->x:LT/Enc;

    .line 2
    .line 3
    invoke-static {v0}, LT/Enc;->H(LT/Enc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, LT/Enc$xfY;->cD:J

    .line 12
    .line 13
    invoke-static {}, LX8/h;->j()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LT/Enc$xfY;->j:LaT/h;

    .line 22
    .line 23
    invoke-interface {v0}, LaT/h;->lka()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 29
    .line 30
    invoke-static {v1, v0}, LaT/xfY;->j(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 34
    .line 35
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    const-string v0, "Statement is recycled"

    .line 40
    .line 41
    invoke-static {v1, v0}, LaT/xfY;->j(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 45
    .line 46
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public reset()V
    .locals 6

    .line 1
    iget-object v0, p0, LT/Enc$xfY;->x:LT/Enc;

    .line 2
    .line 3
    invoke-static {v0}, LT/Enc;->H(LT/Enc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, LT/Enc$xfY;->cD:J

    .line 12
    .line 13
    invoke-static {}, LX8/h;->j()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LT/Enc$xfY;->j:LaT/h;

    .line 22
    .line 23
    invoke-interface {v0}, LaT/h;->reset()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v1, v0}, LaT/xfY;->j(ILjava/lang/String;)Ljava/lang/Void;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 33
    .line 34
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const-string v0, "Statement is recycled"

    .line 39
    .line 40
    invoke-static {v1, v0}, LaT/xfY;->j(ILjava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 44
    .line 45
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public w(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LT/Enc$xfY;->x:LT/Enc;

    .line 2
    .line 3
    invoke-static {v0}, LT/Enc;->H(LT/Enc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, LT/Enc$xfY;->cD:J

    .line 12
    .line 13
    invoke-static {}, LX8/h;->j()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LT/Enc$xfY;->j:LaT/h;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LaT/h;->w(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v1, p1}, LaT/xfY;->j(ILjava/lang/String;)Ljava/lang/Void;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    const-string p1, "Statement is recycled"

    .line 39
    .line 40
    invoke-static {v1, p1}, LaT/xfY;->j(ILjava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
