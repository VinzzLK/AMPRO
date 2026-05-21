.class Lio/grpc/internal/mW$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/hz8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/mW;->T(Lio/grpc/Zv9$V;Z)Lio/grpc/internal/hz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Lio/grpc/CU$xfY;

.field final synthetic j:Lio/grpc/internal/hz8;


# direct methods
.method constructor <init>(Lio/grpc/CU$xfY;Lio/grpc/internal/hz8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/mW$V;->hUw:Lio/grpc/CU$xfY;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/mW$V;->j:Lio/grpc/internal/hz8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public X(Luui/VI;Lio/grpc/x;Lio/grpc/A;[Lio/grpc/CU;)Lio/grpc/internal/x;
    .locals 4

    .line 1
    invoke-static {}, Lio/grpc/CU$A;->hUw()Lio/grpc/CU$A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lio/grpc/CU$A$xfY;->j(Lio/grpc/A;)Lio/grpc/CU$A$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/grpc/CU$A$xfY;->hUw()Lio/grpc/CU$A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lio/grpc/internal/mW$V;->hUw:Lio/grpc/CU$xfY;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p2}, Lio/grpc/CU$xfY;->hUw(Lio/grpc/CU$A;Lio/grpc/x;)Lio/grpc/CU;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, p4

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    aget-object v1, p4, v1

    .line 23
    .line 24
    invoke-static {}, Lio/grpc/internal/mW;->hUw()Lio/grpc/CU;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    const-string v3, "lb tracer already assigned"

    .line 34
    .line 35
    invoke-static {v1, v3}, LW4o/AWD;->jE(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    array-length v1, p4

    .line 39
    sub-int/2addr v1, v2

    .line 40
    aput-object v0, p4, v1

    .line 41
    .line 42
    iget-object v0, p0, Lio/grpc/internal/mW$V;->j:Lio/grpc/internal/hz8;

    .line 43
    .line 44
    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/hz8;->X(Luui/VI;Lio/grpc/x;Lio/grpc/A;[Lio/grpc/CU;)Lio/grpc/internal/x;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public cD()Luui/Tn;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/mW$V;->j:Lio/grpc/internal/hz8;

    .line 2
    .line 3
    invoke-interface {v0}, Luui/Gc;->cD()Luui/Tn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
