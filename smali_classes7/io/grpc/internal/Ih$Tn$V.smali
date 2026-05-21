.class Lio/grpc/internal/Ih$Tn$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Ih$Tn;->cD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lio/grpc/internal/Ih$Tn;


# direct methods
.method constructor <init>(Lio/grpc/internal/Ih$Tn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Ih$Tn$V;->j:Lio/grpc/internal/Ih$Tn;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Ih$Tn$V;->j:Lio/grpc/internal/Ih$Tn;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/Ih$Tn;->j:Lio/grpc/internal/Ih;

    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/Ih;->E(Lio/grpc/internal/Ih;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/grpc/internal/Ih$Tn$V;->j:Lio/grpc/internal/Ih$Tn;

    .line 12
    .line 13
    iget-object v0, v0, Lio/grpc/internal/Ih$Tn;->j:Lio/grpc/internal/Ih;

    .line 14
    .line 15
    invoke-static {v0}, Lio/grpc/internal/Ih;->x1(Lio/grpc/internal/Ih;)Lio/grpc/internal/MY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lio/grpc/internal/f8r;->cD()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
