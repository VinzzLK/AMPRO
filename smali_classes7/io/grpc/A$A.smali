.class Lio/grpc/A$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "A"
.end annotation


# instance fields
.field H:Ljava/util/List;

.field R6:Ljava/lang/String;

.field X:Ljava/lang/Boolean;

.field cD:Ljava/lang/String;

.field hUw:Luui/et;

.field j:Ljava/util/concurrent/Executor;

.field ojl:Ljava/lang/Integer;

.field q:[[Ljava/lang/Object;

.field uKP:Ljava/lang/Integer;

.field x:Luui/xfY;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic hUw(Lio/grpc/A$A;)Lio/grpc/A;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/A$A;->j()Lio/grpc/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private j()Lio/grpc/A;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/grpc/A;-><init>(Lio/grpc/A$A;Lio/grpc/A$xfY;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
