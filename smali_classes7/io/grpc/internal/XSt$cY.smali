.class Lio/grpc/internal/XSt$cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/f8r$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "cY"
.end annotation


# instance fields
.field private cD:Z

.field private final j:Ljava/lang/Runnable;

.field final synthetic x:Lio/grpc/internal/XSt;


# direct methods
.method private constructor <init>(Lio/grpc/internal/XSt;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/grpc/internal/XSt$cY;->x:Lio/grpc/internal/XSt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/grpc/internal/XSt$cY;->cD:Z

    .line 4
    iput-object p2, p0, Lio/grpc/internal/XSt$cY;->j:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/XSt;Ljava/lang/Runnable;Lio/grpc/internal/XSt$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/XSt$cY;-><init>(Lio/grpc/internal/XSt;Ljava/lang/Runnable;)V

    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/XSt$cY;->cD:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/XSt$cY;->j:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lio/grpc/internal/XSt$cY;->cD:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public next()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/XSt$cY;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/XSt$cY;->x:Lio/grpc/internal/XSt;

    .line 5
    .line 6
    invoke-static {v0}, Lio/grpc/internal/XSt;->cD(Lio/grpc/internal/XSt;)Lio/grpc/internal/V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/grpc/internal/V;->q()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
