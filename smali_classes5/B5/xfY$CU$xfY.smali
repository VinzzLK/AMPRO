.class public final LB5/xfY$CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB5/xfY$CU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/xfY$CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final cD:J

.field private final hUw:LxPp/cY;

.field private final j:Ljava/lang/Object;

.field private final x:LB5/xfY$A;


# direct methods
.method private constructor <init>(LxPp/cY;Ljava/lang/Object;JLB5/xfY$A;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LB5/xfY$CU$xfY;->hUw:LxPp/cY;

    .line 4
    iput-object p2, p0, LB5/xfY$CU$xfY;->j:Ljava/lang/Object;

    .line 5
    iput-wide p3, p0, LB5/xfY$CU$xfY;->cD:J

    .line 6
    iput-object p5, p0, LB5/xfY$CU$xfY;->x:LB5/xfY$A;

    return-void
.end method

.method public synthetic constructor <init>(LxPp/cY;Ljava/lang/Object;JLB5/xfY$A;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LB5/xfY$CU$xfY;-><init>(LxPp/cY;Ljava/lang/Object;JLB5/xfY$A;)V

    return-void
.end method


# virtual methods
.method public final cD()LB5/xfY$A;
    .locals 1

    .line 1
    iget-object v0, p0, LB5/xfY$CU$xfY;->x:LB5/xfY$A;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, LB5/xfY$CU$xfY;

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
    check-cast p1, LB5/xfY$CU$xfY;

    .line 12
    .line 13
    iget-object v1, p0, LB5/xfY$CU$xfY;->hUw:LxPp/cY;

    .line 14
    .line 15
    iget-object v3, p1, LB5/xfY$CU$xfY;->hUw:LxPp/cY;

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
    iget-object v1, p0, LB5/xfY$CU$xfY;->j:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, LB5/xfY$CU$xfY;->j:Ljava/lang/Object;

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
    iget-wide v3, p0, LB5/xfY$CU$xfY;->cD:J

    .line 36
    .line 37
    iget-wide v5, p1, LB5/xfY$CU$xfY;->cD:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, LZX/h;->H(JJ)Z

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
    iget-object v1, p0, LB5/xfY$CU$xfY;->x:LB5/xfY$A;

    .line 47
    .line 48
    iget-object p1, p1, LB5/xfY$CU$xfY;->x:LB5/xfY$A;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hUw()LxPp/cY;
    .locals 1

    .line 1
    iget-object v0, p0, LB5/xfY$CU$xfY;->hUw:LxPp/cY;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LB5/xfY$CU$xfY;->hUw:LxPp/cY;

    .line 2
    .line 3
    invoke-virtual {v0}, LxPp/cY;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LB5/xfY$CU$xfY;->j:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-wide v1, p0, LB5/xfY$CU$xfY;->cD:J

    .line 23
    .line 24
    invoke-static {v1, v2}, LZX/h;->T(J)I

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
    iget-object v1, p0, LB5/xfY$CU$xfY;->x:LB5/xfY$A;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB5/xfY$CU$xfY;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Created(composition="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LB5/xfY$CU$xfY;->hUw:LxPp/cY;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", compositionInstruction="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LB5/xfY$CU$xfY;->j:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", time="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, LB5/xfY$CU$xfY;->cD:J

    .line 32
    .line 33
    invoke-static {v1, v2}, LZX/h;->pM1(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", playbackState="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LB5/xfY$CU$xfY;->x:LB5/xfY$A;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, LB5/xfY$CU$xfY;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method
