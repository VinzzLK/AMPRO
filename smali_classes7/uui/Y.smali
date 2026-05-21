.class public final Luui/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luui/Y$xfY;,
        Luui/Y$A;
    }
.end annotation


# instance fields
.field public final R6:Luui/Gc;

.field public final cD:J

.field public final hUw:Ljava/lang/String;

.field public final j:Luui/Y$A;

.field public final x:Luui/Gc;


# direct methods
.method private constructor <init>(Ljava/lang/String;Luui/Y$A;JLuui/Gc;Luui/Gc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Luui/Y;->hUw:Ljava/lang/String;

    .line 4
    const-string p1, "severity"

    invoke-static {p2, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luui/Y$A;

    iput-object p1, p0, Luui/Y;->j:Luui/Y$A;

    .line 5
    iput-wide p3, p0, Luui/Y;->cD:J

    .line 6
    iput-object p5, p0, Luui/Y;->x:Luui/Gc;

    .line 7
    iput-object p6, p0, Luui/Y;->R6:Luui/Gc;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Luui/Y$A;JLuui/Gc;Luui/Gc;Luui/Sq$xfY;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Luui/Y;-><init>(Ljava/lang/String;Luui/Y$A;JLuui/Gc;Luui/Gc;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Luui/Y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Luui/Y;

    .line 7
    .line 8
    iget-object v0, p0, Luui/Y;->hUw:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Luui/Y;->hUw:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, LW4o/Enc;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Luui/Y;->j:Luui/Y$A;

    .line 19
    .line 20
    iget-object v2, p1, Luui/Y;->j:Luui/Y$A;

    .line 21
    .line 22
    invoke-static {v0, v2}, LW4o/Enc;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, Luui/Y;->cD:J

    .line 29
    .line 30
    iget-wide v4, p1, Luui/Y;->cD:J

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Luui/Y;->x:Luui/Gc;

    .line 37
    .line 38
    iget-object v2, p1, Luui/Y;->x:Luui/Gc;

    .line 39
    .line 40
    invoke-static {v0, v2}, LW4o/Enc;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Luui/Y;->R6:Luui/Gc;

    .line 47
    .line 48
    iget-object p1, p1, Luui/Y;->R6:Luui/Gc;

    .line 49
    .line 50
    invoke-static {v0, p1}, LW4o/Enc;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Luui/Y;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Luui/Y;->j:Luui/Y$A;

    .line 4
    .line 5
    iget-wide v2, p0, Luui/Y;->cD:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Luui/Y;->x:Luui/Gc;

    .line 12
    .line 13
    iget-object v4, p0, Luui/Y;->R6:Luui/Gc;

    .line 14
    .line 15
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LW4o/Enc;->j([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, LW4o/K;->cD(Ljava/lang/Object;)LW4o/K$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "description"

    .line 6
    .line 7
    iget-object v2, p0, Luui/Y;->hUw:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "severity"

    .line 14
    .line 15
    iget-object v2, p0, Luui/Y;->j:Luui/Y$A;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "timestampNanos"

    .line 22
    .line 23
    iget-wide v2, p0, Luui/Y;->cD:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, LW4o/K$A;->cD(Ljava/lang/String;J)LW4o/K$A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "channelRef"

    .line 30
    .line 31
    iget-object v2, p0, Luui/Y;->x:Luui/Gc;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "subchannelRef"

    .line 38
    .line 39
    iget-object v2, p0, Luui/Y;->R6:Luui/Gc;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LW4o/K$A;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
