.class final LJ8G/cY$CU$xfY;
.super LJ8G/CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ8G/cY$CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "xfY"
.end annotation


# instance fields
.field final synthetic hUw:LJ8G/cY$CU;


# direct methods
.method private constructor <init>(LJ8G/cY$CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ8G/cY$CU$xfY;->hUw:LJ8G/cY$CU;

    invoke-direct {p0}, LJ8G/CU;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LJ8G/cY$CU;LJ8G/cY$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LJ8G/cY$CU$xfY;-><init>(LJ8G/cY$CU;)V

    return-void
.end method


# virtual methods
.method protected H()Lio/grpc/Zv9$XSt;
    .locals 1

    .line 1
    iget-object v0, p0, LJ8G/cY$CU$xfY;->hUw:LJ8G/cY$CU;

    .line 2
    .line 3
    iget-object v0, v0, LJ8G/cY$CU;->ojl:LJ8G/cY;

    .line 4
    .line 5
    invoke-static {v0}, LJ8G/cY;->uKP(LJ8G/cY;)Lio/grpc/Zv9$XSt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q(Luui/D;Lio/grpc/Zv9$qfV;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ8G/cY$CU$xfY;->hUw:LJ8G/cY$CU;

    .line 2
    .line 3
    iget-object v0, v0, LJ8G/cY$CU;->ojl:LJ8G/cY;

    .line 4
    .line 5
    invoke-static {v0}, LJ8G/cY;->X(LJ8G/cY;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LJ8G/cY$CU$xfY;->hUw:LJ8G/cY$CU;

    .line 10
    .line 11
    invoke-static {v1}, LJ8G/cY$CU;->cD(LJ8G/cY$CU;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LJ8G/cY$CU$xfY;->hUw:LJ8G/cY$CU;

    .line 23
    .line 24
    invoke-static {v0, p1}, LJ8G/cY$CU;->R6(LJ8G/cY$CU;Luui/D;)Luui/D;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LJ8G/cY$CU$xfY;->hUw:LJ8G/cY$CU;

    .line 28
    .line 29
    invoke-static {v0, p2}, LJ8G/cY$CU;->x(LJ8G/cY$CU;Lio/grpc/Zv9$qfV;)Lio/grpc/Zv9$qfV;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LJ8G/cY$CU$xfY;->hUw:LJ8G/cY$CU;

    .line 33
    .line 34
    invoke-static {p2}, LJ8G/cY$CU;->hUw(LJ8G/cY$CU;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, LJ8G/cY$CU$xfY;->hUw:LJ8G/cY$CU;

    .line 41
    .line 42
    iget-object p2, p2, LJ8G/cY$CU;->ojl:LJ8G/cY;

    .line 43
    .line 44
    iget-boolean v0, p2, LJ8G/cY;->ojl:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Luui/D;->q:Luui/D;

    .line 49
    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, LJ8G/cY;->ah()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, LJ8G/cY$CU$xfY;->hUw:LJ8G/cY$CU;

    .line 59
    .line 60
    invoke-static {p1}, LJ8G/cY$CU;->j(LJ8G/cY$CU;)LJ8G/XSt;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, LJ8G/A;->R6()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, LJ8G/cY$CU$xfY;->hUw:LJ8G/cY$CU;

    .line 68
    .line 69
    iget-object p1, p1, LJ8G/cY$CU;->ojl:LJ8G/cY;

    .line 70
    .line 71
    invoke-virtual {p1}, LJ8G/cY;->jE()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method
