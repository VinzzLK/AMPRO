.class Lio/grpc/internal/I8$CU;
.super Lio/grpc/hz8$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/I8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CU"
.end annotation


# instance fields
.field private hUw:Lio/grpc/hz8$h;

.field final synthetic j:Lio/grpc/internal/I8;


# direct methods
.method constructor <init>(Lio/grpc/internal/I8;Lio/grpc/hz8$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/I8$CU;->j:Lio/grpc/internal/I8;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/hz8$h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/I8$CU;->hUw:Lio/grpc/hz8$h;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic cD(Lio/grpc/internal/I8$CU;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/I8$CU;->j:Lio/grpc/internal/I8;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/I8;->q(Lio/grpc/internal/I8;)Lio/grpc/internal/EiH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/grpc/internal/I8$xfY;

    .line 8
    .line 9
    iget-object p0, p0, Lio/grpc/internal/I8$CU;->j:Lio/grpc/internal/I8;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lio/grpc/internal/I8$xfY;-><init>(Lio/grpc/internal/I8;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lio/grpc/internal/EiH;->hUw(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public hUw(Lio/grpc/soy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/I8$CU;->hUw:Lio/grpc/hz8$h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/grpc/hz8$h;->hUw(Lio/grpc/soy;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/grpc/internal/I8$CU;->j:Lio/grpc/internal/I8;

    .line 7
    .line 8
    invoke-static {p1}, Lio/grpc/internal/I8;->R6(Lio/grpc/internal/I8;)Luui/kh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lio/grpc/internal/Db;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/grpc/internal/Db;-><init>(Lio/grpc/internal/I8$CU;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Luui/kh;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j(Lio/grpc/hz8$XSt;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/grpc/hz8$XSt;->j()Lio/grpc/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/grpc/internal/I8;->R6:Lio/grpc/xfY$CU;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/grpc/xfY;->j(Lio/grpc/xfY$CU;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/grpc/internal/I8$CU;->hUw:Lio/grpc/hz8$h;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/grpc/hz8$XSt;->R6()Lio/grpc/hz8$XSt$xfY;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lio/grpc/hz8$XSt;->j()Lio/grpc/xfY;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/grpc/xfY;->x()Lio/grpc/xfY$A;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v3, Lio/grpc/internal/I8$A;

    .line 28
    .line 29
    iget-object v4, p0, Lio/grpc/internal/I8$CU;->j:Lio/grpc/internal/I8;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lio/grpc/internal/I8$A;-><init>(Lio/grpc/internal/I8;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v3}, Lio/grpc/xfY$A;->x(Lio/grpc/xfY$CU;Ljava/lang/Object;)Lio/grpc/xfY$A;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lio/grpc/xfY$A;->hUw()Lio/grpc/xfY;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Lio/grpc/hz8$XSt$xfY;->cD(Lio/grpc/xfY;)Lio/grpc/hz8$XSt$xfY;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/grpc/hz8$XSt$xfY;->hUw()Lio/grpc/hz8$XSt;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lio/grpc/hz8$h;->j(Lio/grpc/hz8$XSt;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "RetryingNameResolver can only be used once to wrap a NameResolver"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
