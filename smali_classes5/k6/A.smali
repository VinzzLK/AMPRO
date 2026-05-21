.class public final Lk6/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNZ/K;


# instance fields
.field private final synthetic cD:LNZ/K;

.field private final hUw:LxPp/cY;

.field private final j:J


# direct methods
.method private constructor <init>(LxPp/cY;J)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk6/A;->hUw:LxPp/cY;

    .line 4
    iput-wide p2, p0, Lk6/A;->j:J

    .line 5
    new-instance v0, LZX/V;

    invoke-static {p2, p3}, LZX/XSt;->j(J)J

    move-result-wide v3

    const/4 v5, 0x0

    move-wide v1, p2

    invoke-direct/range {v0 .. v5}, LZX/V;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v0}, LNZ/Enc;->hUw(LxPp/cY;LZX/V;)LNZ/K;

    move-result-object p2

    iput-object p2, p0, Lk6/A;->cD:LNZ/K;

    .line 6
    invoke-virtual {p1}, LxPp/cY;->H()LZX/V;

    move-result-object p2

    invoke-static {p2, v1, v2}, LZX/cY;->x(LZX/V;J)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The composition slice time ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LZX/h;->pM1(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ") must be in the composition time range ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, LxPp/cY;->H()LZX/V;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(LxPp/cY;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk6/A;-><init>(LxPp/cY;J)V

    return-void
.end method

.method public static synthetic cD(Lk6/A;LxPp/cY;JILjava/lang/Object;)Lk6/A;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lk6/A;->hUw:LxPp/cY;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lk6/A;->j:J

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lk6/A;->j(LxPp/cY;J)Lk6/A;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final R6()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk6/A;->j:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lk6/A;

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
    check-cast p1, Lk6/A;

    .line 12
    .line 13
    iget-object v1, p0, Lk6/A;->hUw:LxPp/cY;

    .line 14
    .line 15
    iget-object v3, p1, Lk6/A;->hUw:LxPp/cY;

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
    iget-wide v3, p0, Lk6/A;->j:J

    .line 25
    .line 26
    iget-wide v5, p1, Lk6/A;->j:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, LZX/h;->H(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hUw()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/A;->cD:LNZ/K;

    .line 2
    .line 3
    invoke-interface {v0}, LNZ/K;->hUw()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/A;->hUw:LxPp/cY;

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
    iget-wide v1, p0, Lk6/A;->j:J

    .line 10
    .line 11
    invoke-static {v1, v2}, LZX/h;->T(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final j(LxPp/cY;J)Lk6/A;
    .locals 2

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk6/A;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p2, p3, v1}, Lk6/A;-><init>(LxPp/cY;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
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
    const-string v1, "FMGraphicCompositionSlice(composition="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lk6/A;->hUw:LxPp/cY;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", time="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lk6/A;->j:J

    .line 22
    .line 23
    invoke-static {v1, v2}, LZX/h;->pM1(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final x()LxPp/cY;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/A;->hUw:LxPp/cY;

    .line 2
    .line 3
    return-object v0
.end method
