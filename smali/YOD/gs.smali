.class public final LYOD/gs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final R6:LY2/xfY;

.field private final cD:LY2/xfY;

.field private final hUw:LY2/xfY;

.field private final j:LY2/xfY;

.field private final x:LY2/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LY2/xfY;LY2/xfY;LY2/xfY;LY2/xfY;LY2/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LYOD/gs;->hUw:LY2/xfY;

    .line 3
    iput-object p2, p0, LYOD/gs;->j:LY2/xfY;

    .line 4
    iput-object p3, p0, LYOD/gs;->cD:LY2/xfY;

    .line 5
    iput-object p4, p0, LYOD/gs;->x:LY2/xfY;

    .line 6
    iput-object p5, p0, LYOD/gs;->R6:LY2/xfY;

    return-void
.end method

.method public synthetic constructor <init>(LY2/xfY;LY2/xfY;LY2/xfY;LY2/xfY;LY2/xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 7
    sget-object p1, LYOD/ibQ;->hUw:LYOD/ibQ;

    invoke-virtual {p1}, LYOD/ibQ;->j()LY2/xfY;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 8
    sget-object p2, LYOD/ibQ;->hUw:LYOD/ibQ;

    invoke-virtual {p2}, LYOD/ibQ;->R6()LY2/xfY;

    move-result-object p2

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 9
    sget-object p3, LYOD/ibQ;->hUw:LYOD/ibQ;

    invoke-virtual {p3}, LYOD/ibQ;->x()LY2/xfY;

    move-result-object p3

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 10
    sget-object p4, LYOD/ibQ;->hUw:LYOD/ibQ;

    invoke-virtual {p4}, LYOD/ibQ;->cD()LY2/xfY;

    move-result-object p4

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 11
    sget-object p5, LYOD/ibQ;->hUw:LYOD/ibQ;

    invoke-virtual {p5}, LYOD/ibQ;->hUw()LY2/xfY;

    move-result-object p5

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 12
    invoke-direct/range {p2 .. p7}, LYOD/gs;-><init>(LY2/xfY;LY2/xfY;LY2/xfY;LY2/xfY;LY2/xfY;)V

    return-void
.end method


# virtual methods
.method public final R6()LY2/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LYOD/gs;->j:LY2/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()LY2/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LYOD/gs;->x:LY2/xfY;

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
    instance-of v1, p1, LYOD/gs;

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
    iget-object v1, p0, LYOD/gs;->hUw:LY2/xfY;

    .line 12
    .line 13
    check-cast p1, LYOD/gs;

    .line 14
    .line 15
    iget-object v3, p1, LYOD/gs;->hUw:LY2/xfY;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LYOD/gs;->j:LY2/xfY;

    .line 25
    .line 26
    iget-object v3, p1, LYOD/gs;->j:LY2/xfY;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LYOD/gs;->cD:LY2/xfY;

    .line 36
    .line 37
    iget-object v3, p1, LYOD/gs;->cD:LY2/xfY;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LYOD/gs;->x:LY2/xfY;

    .line 47
    .line 48
    iget-object v3, p1, LYOD/gs;->x:LY2/xfY;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, LYOD/gs;->R6:LY2/xfY;

    .line 58
    .line 59
    iget-object p1, p1, LYOD/gs;->R6:LY2/xfY;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hUw()LY2/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LYOD/gs;->R6:LY2/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LYOD/gs;->hUw:LY2/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LYOD/gs;->j:LY2/xfY;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LYOD/gs;->cD:LY2/xfY;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, LYOD/gs;->x:LY2/xfY;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, LYOD/gs;->R6:LY2/xfY;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final j()LY2/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LYOD/gs;->hUw:LY2/xfY;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "Shapes(extraSmall="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LYOD/gs;->hUw:LY2/xfY;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", small="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LYOD/gs;->j:LY2/xfY;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", medium="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LYOD/gs;->cD:LY2/xfY;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", large="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LYOD/gs;->x:LY2/xfY;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", extraLarge="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LYOD/gs;->R6:LY2/xfY;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final x()LY2/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LYOD/gs;->cD:LY2/xfY;

    .line 2
    .line 3
    return-object v0
.end method
