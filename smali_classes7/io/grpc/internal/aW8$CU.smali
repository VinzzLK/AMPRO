.class Lio/grpc/internal/aW8$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/aW8;->hUw()Lio/grpc/internal/hz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lio/grpc/internal/aW8;


# direct methods
.method constructor <init>(Lio/grpc/internal/aW8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/aW8$CU;->j:Lio/grpc/internal/aW8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/aW8$CU;->j:Lio/grpc/internal/aW8;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/aW8;->uKP(Lio/grpc/internal/aW8;)Luui/Zv9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luui/Zv9;->cD()Luui/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Luui/D;->q:Luui/D;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/grpc/internal/aW8$CU;->j:Lio/grpc/internal/aW8;

    .line 16
    .line 17
    invoke-static {v0}, Lio/grpc/internal/aW8;->f(Lio/grpc/internal/aW8;)Luui/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Luui/h$xfY;->cD:Luui/h$xfY;

    .line 22
    .line 23
    const-string v2, "CONNECTING as requested"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Luui/h;->hUw(Luui/h$xfY;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/grpc/internal/aW8$CU;->j:Lio/grpc/internal/aW8;

    .line 29
    .line 30
    sget-object v1, Luui/D;->j:Luui/D;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lio/grpc/internal/aW8;->R(Lio/grpc/internal/aW8;Luui/D;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/grpc/internal/aW8$CU;->j:Lio/grpc/internal/aW8;

    .line 36
    .line 37
    invoke-static {v0}, Lio/grpc/internal/aW8;->X9x(Lio/grpc/internal/aW8;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
