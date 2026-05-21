.class public final LNn/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDvk/xfY;
.implements LB8a/uZ5;


# instance fields
.field private R6:Z

.field private final cD:LB8a/uZ5;

.field private final hUw:LYs/V;

.field private final j:LDvk/A;

.field private final x:Ly5r/V;


# direct methods
.method public constructor <init>(LYs/V;LDvk/A;LB8a/uZ5;Ly5r/V;)V
    .locals 1

    .line 1
    const-string v0, "sampleQueue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "extractor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "seekMap"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "format"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LNn/xfY;->hUw:LYs/V;

    .line 25
    .line 26
    iput-object p2, p0, LNn/xfY;->j:LDvk/A;

    .line 27
    .line 28
    iput-object p3, p0, LNn/xfY;->cD:LB8a/uZ5;

    .line 29
    .line 30
    iput-object p4, p0, LNn/xfY;->x:Ly5r/V;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public H(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LNn/xfY;->hUw:LYs/V;

    .line 2
    .line 3
    iget-boolean v1, p0, LNn/xfY;->R6:Z

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, LYs/V;->jE(JZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, LNn/xfY;->hUw:LYs/V;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, LYs/V;->d(I)V

    .line 12
    .line 13
    .line 14
    return p1
.end method

.method public X()J
    .locals 2

    .line 1
    iget-object v0, p0, LNn/xfY;->cD:LB8a/uZ5;

    .line 2
    .line 3
    invoke-interface {v0}, LB8a/uZ5;->X()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public cD(LB8a/s;)V
    .locals 4

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNn/xfY;->hUw:LYs/V;

    .line 7
    .line 8
    iget-wide v1, p1, LB8a/s;->hUw:J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, LYs/V;->cv(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LNn/xfY;->hUw:LYs/V;

    .line 19
    .line 20
    invoke-virtual {v0}, LYs/V;->X9x()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LNn/xfY;->j:LDvk/A;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LDvk/A;->cD(LB8a/s;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v3, p0, LNn/xfY;->R6:Z

    .line 29
    .line 30
    iget-object v0, p0, LNn/xfY;->hUw:LYs/V;

    .line 31
    .line 32
    iget-wide v1, p1, LB8a/s;->hUw:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LYs/V;->F(J)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LNn/xfY;->hUw:LYs/V;

    .line 38
    .line 39
    invoke-virtual {p1}, LYs/V;->x1()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getFormat()Ly5r/V;
    .locals 1

    .line 1
    iget-object v0, p0, LNn/xfY;->x:Ly5r/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Ly5r/cY;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 2

    .line 1
    const-string v0, "formatHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LNn/xfY;->hUw:LYs/V;

    .line 12
    .line 13
    iget-boolean v1, p0, LNn/xfY;->R6:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LYs/V;->f(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LNn/xfY;->j:LDvk/A;

    .line 22
    .line 23
    invoke-interface {v0}, LDvk/A;->read()LiD/xfY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LiD/V;->hUw(LiD/xfY;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput-boolean v0, p0, LNn/xfY;->R6:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, LNn/xfY;->hUw:LYs/V;

    .line 43
    .line 44
    iget-boolean v1, p0, LNn/xfY;->R6:Z

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3, v1}, LYs/V;->Z5u(Ly5r/cY;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p2, p0, LNn/xfY;->hUw:LYs/V;

    .line 51
    .line 52
    invoke-virtual {p2}, LYs/V;->cLW()V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, LNn/xfY;->hUw:LYs/V;

    .line 56
    .line 57
    invoke-virtual {p2}, LYs/V;->x1()V

    .line 58
    .line 59
    .line 60
    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, LNn/xfY;->hUw:LYs/V;

    .line 2
    .line 3
    invoke-virtual {v0}, LYs/V;->Jd()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNn/xfY;->j:LDvk/A;

    .line 7
    .line 8
    invoke-interface {v0}, LgjP/c;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public x(J)LB8a/uZ5$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LNn/xfY;->cD:LB8a/uZ5;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LB8a/uZ5;->x(J)LB8a/uZ5$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
