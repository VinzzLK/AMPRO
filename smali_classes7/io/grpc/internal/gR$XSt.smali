.class final Lio/grpc/internal/gR$XSt;
.super Lio/grpc/Zv9$qfV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/gR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "XSt"
.end annotation


# instance fields
.field final synthetic cD:Lio/grpc/internal/gR;

.field private final hUw:Lio/grpc/Zv9$K;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/grpc/internal/gR;Lio/grpc/Zv9$K;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/gR$XSt;->cD:Lio/grpc/internal/gR;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/Zv9$qfV;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/internal/gR$XSt;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const-string p1, "subchannel"

    .line 15
    .line 16
    invoke-static {p2, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/grpc/Zv9$K;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/internal/gR$XSt;->hUw:Lio/grpc/Zv9$K;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic cD(Lio/grpc/internal/gR$XSt;)Lio/grpc/Zv9$K;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/gR$XSt;->hUw:Lio/grpc/Zv9$K;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw(Lio/grpc/Zv9$cY;)Lio/grpc/Zv9$V;
    .locals 2

    .line 1
    iget-object p1, p0, Lio/grpc/internal/gR$XSt;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/grpc/internal/gR$XSt;->cD:Lio/grpc/internal/gR;

    .line 12
    .line 13
    invoke-static {p1}, Lio/grpc/internal/gR;->X(Lio/grpc/internal/gR;)Lio/grpc/Zv9$XSt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/grpc/Zv9$XSt;->x()Luui/kh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lio/grpc/internal/gR$XSt$xfY;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lio/grpc/internal/gR$XSt$xfY;-><init>(Lio/grpc/internal/gR$XSt;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Luui/kh;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lio/grpc/Zv9$V;->H()Lio/grpc/Zv9$V;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
