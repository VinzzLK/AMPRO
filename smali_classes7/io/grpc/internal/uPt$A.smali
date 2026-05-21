.class public final Lio/grpc/internal/uPt$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/uPt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private final hUw:Lio/grpc/internal/i;


# direct methods
.method public constructor <init>(Lio/grpc/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/internal/uPt$A;->hUw:Lio/grpc/internal/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hUw()Lio/grpc/internal/uPt;
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/internal/uPt;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/internal/uPt$A;->hUw:Lio/grpc/internal/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/grpc/internal/uPt;-><init>(Lio/grpc/internal/i;Lio/grpc/internal/uPt$xfY;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
