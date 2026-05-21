.class public final LLCA/et;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLCA/et$xfY;
    }
.end annotation


# instance fields
.field private final cD:Z

.field private final hUw:LLCA/et$xfY;

.field private final j:LLCA/et$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LLCA/et$xfY;LLCA/et$xfY;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLCA/et;->hUw:LLCA/et$xfY;

    .line 5
    .line 6
    iput-object p2, p0, LLCA/et;->j:LLCA/et$xfY;

    .line 7
    .line 8
    iput-boolean p3, p0, LLCA/et;->cD:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic j(LLCA/et;LLCA/et$xfY;LLCA/et$xfY;ZILjava/lang/Object;)LLCA/et;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LLCA/et;->hUw:LLCA/et$xfY;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LLCA/et;->j:LLCA/et$xfY;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, LLCA/et;->cD:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LLCA/et;->hUw(LLCA/et$xfY;LLCA/et$xfY;Z)LLCA/et;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final R6()LLCA/et$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/et;->hUw:LLCA/et$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()LLCA/et$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/et;->j:LLCA/et$xfY;

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
    instance-of v1, p1, LLCA/et;

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
    check-cast p1, LLCA/et;

    .line 12
    .line 13
    iget-object v1, p0, LLCA/et;->hUw:LLCA/et$xfY;

    .line 14
    .line 15
    iget-object v3, p1, LLCA/et;->hUw:LLCA/et$xfY;

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
    iget-object v1, p0, LLCA/et;->j:LLCA/et$xfY;

    .line 25
    .line 26
    iget-object v3, p1, LLCA/et;->j:LLCA/et$xfY;

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
    iget-boolean v1, p0, LLCA/et;->cD:Z

    .line 36
    .line 37
    iget-boolean p1, p1, LLCA/et;->cD:Z

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hUw(LLCA/et$xfY;LLCA/et$xfY;Z)LLCA/et;
    .locals 1

    .line 1
    new-instance v0, LLCA/et;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LLCA/et;-><init>(LLCA/et$xfY;LLCA/et$xfY;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LLCA/et;->hUw:LLCA/et$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LLCA/et$xfY;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LLCA/et;->j:LLCA/et$xfY;

    .line 10
    .line 11
    invoke-virtual {v1}, LLCA/et$xfY;->hashCode()I

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
    iget-boolean v1, p0, LLCA/et;->cD:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final q(LLCA/et;)LLCA/et;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-boolean v0, p0, LLCA/et;->cD:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p1, LLCA/et;->cD:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    :cond_1
    move-object v2, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget-object v4, p1, LLCA/et;->j:LLCA/et$xfY;

    .line 15
    .line 16
    const/4 v6, 0x5

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p0

    .line 21
    invoke-static/range {v2 .. v7}, LLCA/et;->j(LLCA/et;LLCA/et$xfY;LLCA/et$xfY;ZILjava/lang/Object;)LLCA/et;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :goto_0
    new-instance v1, LLCA/et;

    .line 27
    .line 28
    iget-boolean v3, p1, LLCA/et;->cD:Z

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, LLCA/et;->hUw:LLCA/et$xfY;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object p1, p1, LLCA/et;->j:LLCA/et$xfY;

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v2, LLCA/et;->j:LLCA/et$xfY;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    iget-object v0, v2, LLCA/et;->hUw:LLCA/et$xfY;

    .line 43
    .line 44
    :goto_2
    const/4 v3, 0x1

    .line 45
    invoke-direct {v1, p1, v0, v3}, LLCA/et;-><init>(LLCA/et$xfY;LLCA/et$xfY;Z)V

    .line 46
    .line 47
    .line 48
    return-object v1
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
    const-string v1, "Selection(start="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LLCA/et;->hUw:LLCA/et$xfY;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LLCA/et;->j:LLCA/et$xfY;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", handlesCrossed="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, LLCA/et;->cD:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LLCA/et;->cD:Z

    .line 2
    .line 3
    return v0
.end method
