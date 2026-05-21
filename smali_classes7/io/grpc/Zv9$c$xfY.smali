.class public final Lio/grpc/Zv9$c$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Zv9$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private cD:Ljava/lang/Object;

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
    sget-object v0, Lio/grpc/xfY;->cD:Lio/grpc/xfY;

    .line 5
    .line 6
    iput-object v0, p0, Lio/grpc/Zv9$c$xfY;->j:Lio/grpc/xfY;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cD(Lio/grpc/xfY;)Lio/grpc/Zv9$c$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/Zv9$c$xfY;->j:Lio/grpc/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public hUw()Lio/grpc/Zv9$c;
    .locals 5

    .line 1
    new-instance v0, Lio/grpc/Zv9$c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/Zv9$c$xfY;->hUw:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/Zv9$c$xfY;->j:Lio/grpc/xfY;

    .line 6
    .line 7
    iget-object v3, p0, Lio/grpc/Zv9$c$xfY;->cD:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lio/grpc/Zv9$c;-><init>(Ljava/util/List;Lio/grpc/xfY;Ljava/lang/Object;Lio/grpc/Zv9$xfY;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public j(Ljava/util/List;)Lio/grpc/Zv9$c$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/Zv9$c$xfY;->hUw:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Ljava/lang/Object;)Lio/grpc/Zv9$c$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/Zv9$c$xfY;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
