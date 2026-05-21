.class public LFr/xfY;
.super LBt/xfY;
.source "SourceFile"


# instance fields
.field private final hUw:LT6/A;

.field private final j:LLm/qfV;


# direct methods
.method public constructor <init>(LT6/A;LLm/qfV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LBt/xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFr/xfY;->hUw:LT6/A;

    .line 5
    .line 6
    iput-object p2, p0, LFr/xfY;->j:LLm/qfV;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public T(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFr/xfY;->j:LLm/qfV;

    .line 2
    .line 3
    iget-object v1, p0, LFr/xfY;->hUw:LT6/A;

    .line 4
    .line 5
    invoke-interface {v1}, LT6/A;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, LLm/qfV;->z(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LFr/xfY;->j:LLm/qfV;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LLm/qfV;->AM(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public cD(Lcom/facebook/imagepipeline/request/xfY;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LFr/xfY;->j:LLm/qfV;

    .line 2
    .line 3
    iget-object v1, p0, LFr/xfY;->hUw:LT6/A;

    .line 4
    .line 5
    invoke-interface {v1}, LT6/A;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, LLm/qfV;->z(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LFr/xfY;->j:LLm/qfV;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LLm/qfV;->Hm(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LFr/xfY;->j:LLm/qfV;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, LLm/qfV;->AM(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LFr/xfY;->j:LLm/qfV;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, LLm/qfV;->GO(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public hUw(Lcom/facebook/imagepipeline/request/xfY;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LFr/xfY;->j:LLm/qfV;

    .line 2
    .line 3
    iget-object v1, p0, LFr/xfY;->hUw:LT6/A;

    .line 4
    .line 5
    invoke-interface {v1}, LT6/A;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, LLm/qfV;->cv(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LFr/xfY;->j:LLm/qfV;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LLm/qfV;->Hm(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LFr/xfY;->j:LLm/qfV;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, LLm/qfV;->ak(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LFr/xfY;->j:LLm/qfV;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, LLm/qfV;->AM(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LFr/xfY;->j:LLm/qfV;

    .line 28
    .line 29
    invoke-virtual {p1, p4}, LLm/qfV;->GO(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public ojl(Lcom/facebook/imagepipeline/request/xfY;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object p3, p0, LFr/xfY;->j:LLm/qfV;

    .line 2
    .line 3
    iget-object v0, p0, LFr/xfY;->hUw:LT6/A;

    .line 4
    .line 5
    invoke-interface {v0}, LT6/A;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p3, v0, v1}, LLm/qfV;->z(J)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, LFr/xfY;->j:LLm/qfV;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, LLm/qfV;->Hm(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LFr/xfY;->j:LLm/qfV;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, LLm/qfV;->AM(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LFr/xfY;->j:LLm/qfV;

    .line 23
    .line 24
    invoke-virtual {p1, p4}, LLm/qfV;->GO(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
