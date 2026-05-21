.class public final LJ8G/V;
.super LJ8G/CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ8G/V$xfY;
    }
.end annotation


# instance fields
.field private final hUw:Lio/grpc/Zv9$XSt;


# direct methods
.method public constructor <init>(Lio/grpc/Zv9$XSt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LJ8G/CU;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "helper"

    .line 5
    .line 6
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/grpc/Zv9$XSt;

    .line 11
    .line 12
    iput-object p1, p0, LJ8G/V;->hUw:Lio/grpc/Zv9$XSt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected H()Lio/grpc/Zv9$XSt;
    .locals 1

    .line 1
    iget-object v0, p0, LJ8G/V;->hUw:Lio/grpc/Zv9$XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw(Lio/grpc/Zv9$A;)Lio/grpc/Zv9$K;
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/Zv9;->cD:Lio/grpc/Zv9$A$A;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/grpc/Zv9$A;->cD(Lio/grpc/Zv9$A$A;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/grpc/Zv9$Enc;

    .line 8
    .line 9
    invoke-super {p0, p1}, LJ8G/CU;->hUw(Lio/grpc/Zv9$A;)Lio/grpc/Zv9$K;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/grpc/Zv9$K;->cD()Lio/grpc/xfY;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lio/grpc/Zv9;->x:Lio/grpc/xfY$CU;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/grpc/xfY;->j(Lio/grpc/xfY$CU;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, LJ8G/V$xfY;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, LJ8G/V$xfY;-><init>(Lio/grpc/Zv9$K;Lio/grpc/Zv9$Enc;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    return-object p1
.end method
