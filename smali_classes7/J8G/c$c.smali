.class LJ8G/c$c;
.super Lio/grpc/Zv9$qfV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ8G/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ8G/c$c$xfY;
    }
.end annotation


# instance fields
.field private final hUw:Lio/grpc/Zv9$qfV;

.field final synthetic j:LJ8G/c;


# direct methods
.method constructor <init>(LJ8G/c;Lio/grpc/Zv9$qfV;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ8G/c$c;->j:LJ8G/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/Zv9$qfV;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LJ8G/c$c;->hUw:Lio/grpc/Zv9$qfV;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw(Lio/grpc/Zv9$cY;)Lio/grpc/Zv9$V;
    .locals 4

    .line 1
    iget-object v0, p0, LJ8G/c$c;->hUw:Lio/grpc/Zv9$qfV;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/Zv9$qfV;->hUw(Lio/grpc/Zv9$cY;)Lio/grpc/Zv9$V;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/grpc/Zv9$V;->cD()Lio/grpc/Zv9$K;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LJ8G/c$c$xfY;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/grpc/Zv9$K;->cD()Lio/grpc/xfY;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LJ8G/c;->T()Lio/grpc/xfY$CU;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lio/grpc/xfY;->j(Lio/grpc/xfY$CU;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LJ8G/c$A;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/grpc/Zv9$V;->j()Lio/grpc/CU$xfY;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p0, v2, p1}, LJ8G/c$c$xfY;-><init>(LJ8G/c$c;LJ8G/c$A;Lio/grpc/CU$xfY;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lio/grpc/Zv9$V;->ojl(Lio/grpc/Zv9$K;Lio/grpc/CU$xfY;)Lio/grpc/Zv9$V;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    return-object p1
.end method
