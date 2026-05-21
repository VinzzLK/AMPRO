.class final Lio/grpc/internal/I8;
.super Lio/grpc/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/I8$A;,
        Lio/grpc/internal/I8$CU;,
        Lio/grpc/internal/I8$xfY;
    }
.end annotation


# static fields
.field static final R6:Lio/grpc/xfY$CU;


# instance fields
.field private final cD:Lio/grpc/internal/EiH;

.field private final j:Lio/grpc/hz8;

.field private final x:Luui/kh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/xfY$CU;->hUw(Ljava/lang/String;)Lio/grpc/xfY$CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/grpc/internal/I8;->R6:Lio/grpc/xfY$CU;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lio/grpc/hz8;Lio/grpc/internal/EiH;Luui/kh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/d;-><init>(Lio/grpc/hz8;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/I8;->j:Lio/grpc/hz8;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/internal/I8;->cD:Lio/grpc/internal/EiH;

    .line 7
    .line 8
    iput-object p3, p0, Lio/grpc/internal/I8;->x:Luui/kh;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic R6(Lio/grpc/internal/I8;)Luui/kh;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/I8;->x:Luui/kh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lio/grpc/internal/I8;)Lio/grpc/internal/EiH;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/I8;->cD:Lio/grpc/internal/EiH;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cD()V
    .locals 1

    .line 1
    invoke-super {p0}, Lio/grpc/internal/d;->cD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/I8;->cD:Lio/grpc/internal/EiH;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/grpc/internal/EiH;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x(Lio/grpc/hz8$h;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/I8$CU;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/I8$CU;-><init>(Lio/grpc/internal/I8;Lio/grpc/hz8$h;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lio/grpc/internal/d;->x(Lio/grpc/hz8$h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
