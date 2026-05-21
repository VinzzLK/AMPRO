.class public final Ljq8/He7$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq8/He7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final R6:Ljava/lang/Integer;

.field private final cD:I

.field private final hUw:I

.field private final j:I

.field private final q:Z

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljq8/He7$xfY;->hUw:I

    .line 3
    iput p2, p0, Ljq8/He7$xfY;->j:I

    .line 4
    iput p3, p0, Ljq8/He7$xfY;->cD:I

    .line 5
    iput p4, p0, Ljq8/He7$xfY;->x:I

    .line 6
    iput-object p5, p0, Ljq8/He7$xfY;->R6:Ljava/lang/Integer;

    .line 7
    iput-boolean p6, p0, Ljq8/He7$xfY;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIILjava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    const/4 p5, 0x0

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    const/4 p6, 0x1

    :cond_3
    move p7, p6

    move-object p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p7}, Ljq8/He7$xfY;-><init>(IIIILjava/lang/Integer;Z)V

    return-void
.end method


# virtual methods
.method public final R6()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/He7$xfY;->R6:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljq8/He7$xfY;->q:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Ljq8/He7$xfY;

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
    check-cast p1, Ljq8/He7$xfY;

    .line 12
    .line 13
    iget v1, p0, Ljq8/He7$xfY;->hUw:I

    .line 14
    .line 15
    iget v3, p1, Ljq8/He7$xfY;->hUw:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Ljq8/He7$xfY;->j:I

    .line 21
    .line 22
    iget v3, p1, Ljq8/He7$xfY;->j:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Ljq8/He7$xfY;->cD:I

    .line 28
    .line 29
    iget v3, p1, Ljq8/He7$xfY;->cD:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Ljq8/He7$xfY;->x:I

    .line 35
    .line 36
    iget v3, p1, Ljq8/He7$xfY;->x:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Ljq8/He7$xfY;->R6:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v3, p1, Ljq8/He7$xfY;->R6:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Ljq8/He7$xfY;->q:Z

    .line 53
    .line 54
    iget-boolean p1, p1, Ljq8/He7$xfY;->q:Z

    .line 55
    .line 56
    if-eq v1, p1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    return v0
.end method

.method public final hUw()I
    .locals 1

    .line 1
    iget v0, p0, Ljq8/He7$xfY;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ljq8/He7$xfY;->hUw:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Ljq8/He7$xfY;->j:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Ljq8/He7$xfY;->cD:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v1, p0, Ljq8/He7$xfY;->x:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v1, p0, Ljq8/He7$xfY;->R6:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-boolean v1, p0, Ljq8/He7$xfY;->q:Z

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Ljq8/He7$xfY;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Ljq8/He7$xfY;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Ljq8/He7$xfY;->hUw:I

    .line 2
    .line 3
    iget v1, p0, Ljq8/He7$xfY;->j:I

    .line 4
    .line 5
    iget v2, p0, Ljq8/He7$xfY;->cD:I

    .line 6
    .line 7
    iget v3, p0, Ljq8/He7$xfY;->x:I

    .line 8
    .line 9
    iget-object v4, p0, Ljq8/He7$xfY;->R6:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-boolean v5, p0, Ljq8/He7$xfY;->q:Z

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "Tab(tabId="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", iconRsrc="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", altTabId="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", altIconRsrc="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", normalIconRsrc="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", applyTint="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Ljq8/He7$xfY;->j:I

    .line 2
    .line 3
    return v0
.end method
