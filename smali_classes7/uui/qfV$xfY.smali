.class final Luui/qfV$xfY;
.super Luui/xfY$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luui/qfV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:Luui/xfY$xfY;

.field private final j:Lio/grpc/x;


# direct methods
.method public constructor <init>(Luui/xfY$xfY;Lio/grpc/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luui/xfY$xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luui/qfV$xfY;->hUw:Luui/xfY$xfY;

    .line 5
    .line 6
    iput-object p2, p0, Luui/qfV$xfY;->j:Lio/grpc/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw(Lio/grpc/x;)V
    .locals 2

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/grpc/x;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/grpc/x;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Luui/qfV$xfY;->j:Lio/grpc/x;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/grpc/x;->w(Lio/grpc/x;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/grpc/x;->w(Lio/grpc/x;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Luui/qfV$xfY;->hUw:Luui/xfY$xfY;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Luui/xfY$xfY;->hUw(Lio/grpc/x;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public j(Lio/grpc/soy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luui/qfV$xfY;->hUw:Luui/xfY$xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luui/xfY$xfY;->j(Lio/grpc/soy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
