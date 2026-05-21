.class Lio/grpc/internal/Ih$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/Ih$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Ih;->T(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "A"
.end annotation


# instance fields
.field final synthetic hUw:Ljava/lang/String;

.field final synthetic j:Lio/grpc/internal/Ih;


# direct methods
.method constructor <init>(Lio/grpc/internal/Ih;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/Ih$A;->j:Lio/grpc/internal/Ih;

    .line 2
    .line 3
    iput-object p2, p0, Lio/grpc/internal/Ih$A;->hUw:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw(Lio/grpc/internal/Ih$Gc;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lio/grpc/internal/Ih$Gc;->hUw:Lio/grpc/internal/x;

    .line 2
    .line 3
    iget-object v0, p0, Lio/grpc/internal/Ih$A;->hUw:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/grpc/internal/x;->T(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
