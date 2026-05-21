.class public final LdhD/AWD;
.super LdhD/K;
.source "SourceFile"


# instance fields
.field private final H:Z

.field private final R6:Ljava/lang/String;

.field private final cD:LCnt/cY;

.field private final hUw:Landroid/graphics/drawable/Drawable;

.field private final j:LdhD/c;

.field private final q:Z

.field private final x:Lcoil/memory/MemoryCache$Key;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LdhD/c;LCnt/cY;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LdhD/K;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LdhD/AWD;->hUw:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object p2, p0, LdhD/AWD;->j:LdhD/c;

    .line 8
    .line 9
    iput-object p3, p0, LdhD/AWD;->cD:LCnt/cY;

    .line 10
    .line 11
    iput-object p4, p0, LdhD/AWD;->x:Lcoil/memory/MemoryCache$Key;

    .line 12
    .line 13
    iput-object p5, p0, LdhD/AWD;->R6:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p6, p0, LdhD/AWD;->q:Z

    .line 16
    .line 17
    iput-boolean p7, p0, LdhD/AWD;->H:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final cD()LCnt/cY;
    .locals 1

    .line 1
    iget-object v0, p0, LdhD/AWD;->cD:LCnt/cY;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LdhD/AWD;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LdhD/AWD;->hUw()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, LdhD/AWD;

    .line 14
    .line 15
    invoke-virtual {p1}, LdhD/AWD;->hUw()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LdhD/AWD;->j()LdhD/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, LdhD/AWD;->j()LdhD/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LdhD/AWD;->cD:LCnt/cY;

    .line 40
    .line 41
    iget-object v2, p1, LdhD/AWD;->cD:LCnt/cY;

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LdhD/AWD;->x:Lcoil/memory/MemoryCache$Key;

    .line 46
    .line 47
    iget-object v2, p1, LdhD/AWD;->x:Lcoil/memory/MemoryCache$Key;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, LdhD/AWD;->R6:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, LdhD/AWD;->R6:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-boolean v1, p0, LdhD/AWD;->q:Z

    .line 66
    .line 67
    iget-boolean v2, p1, LdhD/AWD;->q:Z

    .line 68
    .line 69
    if-ne v1, v2, :cond_1

    .line 70
    .line 71
    iget-boolean v1, p0, LdhD/AWD;->H:Z

    .line 72
    .line 73
    iget-boolean p1, p1, LdhD/AWD;->H:Z

    .line 74
    .line 75
    if-ne v1, p1, :cond_1

    .line 76
    .line 77
    return v0

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    return p1
.end method

.method public hUw()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LdhD/AWD;->hUw:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LdhD/AWD;->hUw()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, LdhD/AWD;->j()LdhD/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LdhD/c;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, LdhD/AWD;->cD:LCnt/cY;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, LdhD/AWD;->x:Lcoil/memory/MemoryCache$Key;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v2

    .line 42
    :goto_0
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, LdhD/AWD;->R6:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_1
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-boolean v1, p0, LdhD/AWD;->q:Z

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-boolean v1, p0, LdhD/AWD;->H:Z

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public j()LdhD/c;
    .locals 1

    .line 1
    iget-object v0, p0, LdhD/AWD;->j:LdhD/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LdhD/AWD;->H:Z

    .line 2
    .line 3
    return v0
.end method
