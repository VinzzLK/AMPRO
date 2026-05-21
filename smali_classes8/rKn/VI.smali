.class public final LrKn/VI;
.super Lxfo/CU;
.source "SourceFile"


# instance fields
.field public hUw:J

.field public j:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxfo/CU;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, LrKn/VI;->hUw:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cD(LrKn/nn;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, LrKn/VI;->hUw:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, LrKn/nn;->Yd()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LrKn/VI;->hUw:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public bridge synthetic hUw(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LrKn/nn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LrKn/VI;->cD(LrKn/nn;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    check-cast p1, LrKn/nn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LrKn/VI;->x(LrKn/nn;)[Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public x(LrKn/nn;)[Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    iget-wide v0, p0, LrKn/VI;->hUw:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    iput-wide v2, p0, LrKn/VI;->hUw:J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, LrKn/VI;->j:Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LrKn/nn;->e0E(J)[Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
