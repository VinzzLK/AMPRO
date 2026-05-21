.class final Lio/grpc/internal/gR$h;
.super Lio/grpc/Zv9$qfV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/gR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final hUw:Lio/grpc/Zv9$V;


# direct methods
.method constructor <init>(Lio/grpc/Zv9$V;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/Zv9$qfV;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "result"

    .line 5
    .line 6
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/grpc/Zv9$V;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/internal/gR$h;->hUw:Lio/grpc/Zv9$V;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hUw(Lio/grpc/Zv9$cY;)Lio/grpc/Zv9$V;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/gR$h;->hUw:Lio/grpc/Zv9$V;

    .line 2
    .line 3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lio/grpc/internal/gR$h;

    .line 2
    .line 3
    invoke-static {v0}, LW4o/K;->j(Ljava/lang/Class;)LW4o/K$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "result"

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/internal/gR$h;->hUw:Lio/grpc/Zv9$V;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LW4o/K$A;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
