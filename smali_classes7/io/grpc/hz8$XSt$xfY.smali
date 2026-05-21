.class public final Lio/grpc/hz8$XSt$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/hz8$XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private cD:Lio/grpc/hz8$A;

.field private hUw:Ljava/util/List;

.field private j:Lio/grpc/xfY;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/hz8$XSt$xfY;->hUw:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Lio/grpc/xfY;->cD:Lio/grpc/xfY;

    .line 9
    .line 10
    iput-object v0, p0, Lio/grpc/hz8$XSt$xfY;->j:Lio/grpc/xfY;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public cD(Lio/grpc/xfY;)Lio/grpc/hz8$XSt$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/hz8$XSt$xfY;->j:Lio/grpc/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public hUw()Lio/grpc/hz8$XSt;
    .locals 4

    .line 1
    new-instance v0, Lio/grpc/hz8$XSt;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/hz8$XSt$xfY;->hUw:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/hz8$XSt$xfY;->j:Lio/grpc/xfY;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/hz8$XSt$xfY;->cD:Lio/grpc/hz8$A;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/grpc/hz8$XSt;-><init>(Ljava/util/List;Lio/grpc/xfY;Lio/grpc/hz8$A;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public j(Ljava/util/List;)Lio/grpc/hz8$XSt$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/hz8$XSt$xfY;->hUw:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Lio/grpc/hz8$A;)Lio/grpc/hz8$XSt$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/hz8$XSt$xfY;->cD:Lio/grpc/hz8$A;

    .line 2
    .line 3
    return-object p0
.end method
