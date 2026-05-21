.class LJ8G/c$c$xfY;
.super Lio/grpc/CU$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ8G/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "xfY"
.end annotation


# instance fields
.field final synthetic cD:LJ8G/c$c;

.field private final hUw:LJ8G/c$A;

.field private final j:Lio/grpc/CU$xfY;


# direct methods
.method constructor <init>(LJ8G/c$c;LJ8G/c$A;Lio/grpc/CU$xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ8G/c$c$xfY;->cD:LJ8G/c$c;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/CU$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LJ8G/c$c$xfY;->hUw:LJ8G/c$A;

    .line 7
    .line 8
    iput-object p3, p0, LJ8G/c$c$xfY;->j:Lio/grpc/CU$xfY;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic j(LJ8G/c$c$xfY;)LJ8G/c$A;
    .locals 0

    .line 1
    iget-object p0, p0, LJ8G/c$c$xfY;->hUw:LJ8G/c$A;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw(Lio/grpc/CU$A;Lio/grpc/x;)Lio/grpc/CU;
    .locals 1

    .line 1
    iget-object v0, p0, LJ8G/c$c$xfY;->j:Lio/grpc/CU$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/grpc/CU$xfY;->hUw(Lio/grpc/CU$A;Lio/grpc/x;)Lio/grpc/CU;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LJ8G/c$c$xfY$xfY;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, LJ8G/c$c$xfY$xfY;-><init>(LJ8G/c$c$xfY;Lio/grpc/CU;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    new-instance p1, LJ8G/c$c$xfY$A;

    .line 16
    .line 17
    invoke-direct {p1, p0}, LJ8G/c$c$xfY$A;-><init>(LJ8G/c$c$xfY;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
