.class Lz1V/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1V/h;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:J

.field final synthetic j:Lz1V/h;


# direct methods
.method constructor <init>(Lz1V/h;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1V/h$h;->j:Lz1V/h;

    .line 2
    .line 3
    iput-wide p2, p0, Lz1V/h$h;->hUw:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz1V/h$h;->hUw()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hUw()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lz1V/h$h;->j:Lz1V/h;

    .line 2
    .line 3
    invoke-static {v0}, Lz1V/h;->ojl(Lz1V/h;)LDZ/nn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LDZ/nn;->j()LYa8/cY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-wide v2, p0, Lz1V/h$h;->hUw:J

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, LYa8/XSt;->T(IJ)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lz1V/h$h;->j:Lz1V/h;

    .line 18
    .line 19
    invoke-static {v1}, Lz1V/h;->H(Lz1V/h;)LDZ/q;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LDZ/q;->X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-interface {v0}, LYa8/cY;->x1()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lz1V/h$h;->j:Lz1V/h;

    .line 35
    .line 36
    invoke-static {v2}, Lz1V/h;->H(Lz1V/h;)LDZ/q;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, LDZ/q;->M()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    iget-object v2, p0, Lz1V/h$h;->j:Lz1V/h;

    .line 44
    .line 45
    invoke-static {v2}, Lz1V/h;->H(Lz1V/h;)LDZ/q;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, LDZ/q;->E()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lz1V/h$h;->j:Lz1V/h;

    .line 53
    .line 54
    invoke-static {v2}, Lz1V/h;->ojl(Lz1V/h;)LDZ/nn;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v0}, LDZ/nn;->X(LYa8/cY;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    :try_start_3
    iget-object v2, p0, Lz1V/h$h;->j:Lz1V/h;

    .line 66
    .line 67
    invoke-static {v2}, Lz1V/h;->H(Lz1V/h;)LDZ/q;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, LDZ/q;->E()V

    .line 72
    .line 73
    .line 74
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :goto_0
    iget-object v2, p0, Lz1V/h$h;->j:Lz1V/h;

    .line 76
    .line 77
    invoke-static {v2}, Lz1V/h;->ojl(Lz1V/h;)LDZ/nn;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v0}, LDZ/nn;->X(LYa8/cY;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method
