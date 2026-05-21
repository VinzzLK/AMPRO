.class public final LxPp/XSt;
.super LxPp/AWD;
.source "SourceFile"


# instance fields
.field private final R6:LLG9/xfY;

.field private final cD:LZX/V;

.field private final hUw:Ljava/lang/String;

.field private final j:LxPp/V;

.field private final x:Lbeg/xfY;


# direct methods
.method private constructor <init>(Ljava/lang/String;LxPp/V;LZX/V;Lbeg/xfY;LLG9/xfY;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LxPp/AWD;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, LxPp/XSt;->hUw:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LxPp/XSt;->j:LxPp/V;

    .line 5
    iput-object p3, p0, LxPp/XSt;->cD:LZX/V;

    .line 6
    iput-object p4, p0, LxPp/XSt;->x:Lbeg/xfY;

    .line 7
    iput-object p5, p0, LxPp/XSt;->R6:LLG9/xfY;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LxPp/V;LZX/V;Lbeg/xfY;LLG9/xfY;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LxPp/XSt;-><init>(Ljava/lang/String;LxPp/V;LZX/V;Lbeg/xfY;LLG9/xfY;)V

    return-void
.end method


# virtual methods
.method public final R6()Lbeg/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LxPp/XSt;->x:Lbeg/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()LLG9/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LxPp/XSt;->R6:LLG9/xfY;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, LxPp/XSt;

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
    check-cast p1, LxPp/XSt;

    .line 12
    .line 13
    invoke-virtual {p0}, LxPp/XSt;->hUw()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, LxPp/XSt;->hUw()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, LxPp/AWD$xfY;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, LxPp/XSt;->j:LxPp/V;

    .line 29
    .line 30
    iget-object v3, p1, LxPp/XSt;->j:LxPp/V;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, LxPp/XSt;->cD:LZX/V;

    .line 40
    .line 41
    iget-object v3, p1, LxPp/XSt;->cD:LZX/V;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, LxPp/XSt;->x:Lbeg/xfY;

    .line 51
    .line 52
    iget-object v3, p1, LxPp/XSt;->x:Lbeg/xfY;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-object v1, p0, LxPp/XSt;->R6:LLG9/xfY;

    .line 62
    .line 63
    iget-object p1, p1, LxPp/XSt;->R6:LLG9/xfY;

    .line 64
    .line 65
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    return v0
.end method

.method public hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LxPp/XSt;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LxPp/XSt;->hUw()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LxPp/AWD$xfY;->R6(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, LxPp/XSt;->j:LxPp/V;

    .line 12
    .line 13
    invoke-virtual {v1}, LxPp/V;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, LxPp/XSt;->cD:LZX/V;

    .line 21
    .line 22
    invoke-virtual {v1}, LZX/V;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, LxPp/XSt;->x:Lbeg/xfY;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbeg/xfY;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, LxPp/XSt;->R6:LLG9/xfY;

    .line 39
    .line 40
    invoke-virtual {v1}, LLG9/xfY;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final j()LxPp/V;
    .locals 1

    .line 1
    iget-object v0, p0, LxPp/XSt;->j:LxPp/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "FMAudibleItem(id="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LxPp/XSt;->hUw()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LxPp/AWD$xfY;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/4 v1, 0x0

    sget-object v1, Lkotlin/collections/unsigned/PgvQ/tdqJvzuev;->RTeTtdvIqcCjuff:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v1, p0, LxPp/XSt;->j:LxPp/V;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, ", portionTimeRange="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v1, p0, LxPp/XSt;->cD:LZX/V;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, ", speed="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v1, p0, LxPp/XSt;->x:Lbeg/xfY;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, ", audibleOptions="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v1, p0, LxPp/XSt;->R6:LLG9/xfY;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const/16 v1, 0x29

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final x()LZX/V;
    .locals 1

    .line 1
    iget-object v0, p0, LxPp/XSt;->cD:LZX/V;

    .line 2
    .line 3
    return-object v0
.end method
