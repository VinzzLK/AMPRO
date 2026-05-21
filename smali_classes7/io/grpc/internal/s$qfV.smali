.class final Lio/grpc/internal/s$qfV;
.super Lio/grpc/internal/soy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "qfV"
.end annotation


# instance fields
.field final cD:Luui/XSt$xfY;

.field final synthetic q:Lio/grpc/internal/s;

.field final x:Lio/grpc/soy;


# direct methods
.method constructor <init>(Lio/grpc/internal/s;Luui/XSt$xfY;Lio/grpc/soy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/s$qfV;->q:Lio/grpc/internal/s;

    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/internal/s;->ojl(Lio/grpc/internal/s;)Luui/AWD;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lio/grpc/internal/soy;-><init>(Luui/AWD;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lio/grpc/internal/s$qfV;->cD:Luui/XSt$xfY;

    .line 11
    .line 12
    iput-object p3, p0, Lio/grpc/internal/s$qfV;->x:Lio/grpc/soy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hUw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/s$qfV;->cD:Luui/XSt$xfY;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/s$qfV;->x:Lio/grpc/soy;

    .line 4
    .line 5
    new-instance v2, Lio/grpc/x;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/grpc/x;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Luui/XSt$xfY;->hUw(Lio/grpc/soy;Lio/grpc/x;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
