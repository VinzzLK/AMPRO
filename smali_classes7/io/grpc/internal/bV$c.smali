.class final Lio/grpc/internal/bV$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/bV;->cKj()Lio/grpc/internal/bV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic j:Lio/grpc/internal/bV;


# direct methods
.method constructor <init>(Lio/grpc/internal/bV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/bV$c;->j:Lio/grpc/internal/bV;

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
    iget-object v0, p0, Lio/grpc/internal/bV$c;->j:Lio/grpc/internal/bV;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/bV;->ak(Lio/grpc/internal/bV;)Luui/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Luui/h$xfY;->cD:Luui/h$xfY;

    .line 8
    .line 9
    const-string v2, "Entering SHUTDOWN state"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Luui/h;->hUw(Luui/h$xfY;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/grpc/internal/bV$c;->j:Lio/grpc/internal/bV;

    .line 15
    .line 16
    invoke-static {v0}, Lio/grpc/internal/bV;->AI(Lio/grpc/internal/bV;)Lio/grpc/internal/Y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Luui/D;->H:Luui/D;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/grpc/internal/Y;->j(Luui/D;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
