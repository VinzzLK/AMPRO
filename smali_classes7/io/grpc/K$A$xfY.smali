.class public final Lio/grpc/K$A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/K$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private hUw:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/K$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/K$A$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public hUw()Lio/grpc/K$A;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/K$A$xfY;->hUw:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "config is not set"

    .line 9
    .line 10
    invoke-static {v0, v1}, LW4o/AWD;->jE(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/grpc/K$A;

    .line 14
    .line 15
    sget-object v1, Lio/grpc/soy;->R6:Lio/grpc/soy;

    .line 16
    .line 17
    iget-object v2, p0, Lio/grpc/K$A$xfY;->hUw:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3, v3}, Lio/grpc/K$A;-><init>(Lio/grpc/soy;Ljava/lang/Object;Luui/V;Lio/grpc/K$xfY;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public j(Ljava/lang/Object;)Lio/grpc/K$A$xfY;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/grpc/K$A$xfY;->hUw:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method
