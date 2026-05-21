.class LJ8G/c$c$xfY$xfY;
.super LJ8G/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ8G/c$c$xfY;->hUw(Lio/grpc/CU$A;Lio/grpc/x;)Lio/grpc/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:LJ8G/c$c$xfY;

.field final synthetic j:Lio/grpc/CU;


# direct methods
.method constructor <init>(LJ8G/c$c$xfY;Lio/grpc/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ8G/c$c$xfY$xfY;->cD:LJ8G/c$c$xfY;

    .line 2
    .line 3
    iput-object p2, p0, LJ8G/c$c$xfY$xfY;->j:Lio/grpc/CU;

    .line 4
    .line 5
    invoke-direct {p0}, LJ8G/xfY;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ojl(Lio/grpc/soy;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ8G/c$c$xfY$xfY;->cD:LJ8G/c$c$xfY;

    .line 2
    .line 3
    invoke-static {v0}, LJ8G/c$c$xfY;->j(LJ8G/c$c$xfY;)LJ8G/c$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lio/grpc/soy;->pM1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, LJ8G/c$A;->H(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LJ8G/c$c$xfY$xfY;->pM1()Lio/grpc/CU;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Luui/KLa;->ojl(Lio/grpc/soy;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected pM1()Lio/grpc/CU;
    .locals 1

    .line 1
    iget-object v0, p0, LJ8G/c$c$xfY$xfY;->j:Lio/grpc/CU;

    .line 2
    .line 3
    return-object v0
.end method
