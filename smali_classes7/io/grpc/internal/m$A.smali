.class Lio/grpc/internal/m$A;
.super Lio/grpc/internal/soy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/m;->R(Luui/XSt$xfY;Lio/grpc/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "A"
.end annotation


# instance fields
.field final synthetic cD:Luui/XSt$xfY;

.field final synthetic x:Lio/grpc/internal/m;


# direct methods
.method constructor <init>(Lio/grpc/internal/m;Luui/XSt$xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/m$A;->x:Lio/grpc/internal/m;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/m$A;->cD:Luui/XSt$xfY;

    .line 4
    .line 5
    invoke-static {p1}, Lio/grpc/internal/m;->w(Lio/grpc/internal/m;)Luui/AWD;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lio/grpc/internal/soy;-><init>(Luui/AWD;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hUw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m$A;->x:Lio/grpc/internal/m;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/m$A;->cD:Luui/XSt$xfY;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/m;->w(Lio/grpc/internal/m;)Luui/AWD;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lio/grpc/h;->hUw(Luui/AWD;)Lio/grpc/soy;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lio/grpc/x;

    .line 14
    .line 15
    invoke-direct {v3}, Lio/grpc/x;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/m;->cLW(Lio/grpc/internal/m;Luui/XSt$xfY;Lio/grpc/soy;Lio/grpc/x;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
