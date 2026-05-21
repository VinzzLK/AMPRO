.class final Lio/grpc/internal/aW8$K;
.super Lio/grpc/internal/KLa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/aW8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "K"
.end annotation


# instance fields
.field private final hUw:Lio/grpc/internal/Sq;

.field private final j:Lio/grpc/internal/Zv9;


# direct methods
.method private constructor <init>(Lio/grpc/internal/Sq;Lio/grpc/internal/Zv9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/KLa;-><init>()V

    .line 3
    iput-object p1, p0, Lio/grpc/internal/aW8$K;->hUw:Lio/grpc/internal/Sq;

    .line 4
    iput-object p2, p0, Lio/grpc/internal/aW8$K;->j:Lio/grpc/internal/Zv9;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/Sq;Lio/grpc/internal/Zv9;Lio/grpc/internal/aW8$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/aW8$K;-><init>(Lio/grpc/internal/Sq;Lio/grpc/internal/Zv9;)V

    return-void
.end method

.method static synthetic H(Lio/grpc/internal/aW8$K;)Lio/grpc/internal/Zv9;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/aW8$K;->j:Lio/grpc/internal/Zv9;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public X(Luui/VI;Lio/grpc/x;Lio/grpc/A;[Lio/grpc/CU;)Lio/grpc/internal/x;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/grpc/internal/KLa;->X(Luui/VI;Lio/grpc/x;Lio/grpc/A;[Lio/grpc/CU;)Lio/grpc/internal/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lio/grpc/internal/aW8$K$xfY;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Lio/grpc/internal/aW8$K$xfY;-><init>(Lio/grpc/internal/aW8$K;Lio/grpc/internal/x;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method protected hUw()Lio/grpc/internal/Sq;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/aW8$K;->hUw:Lio/grpc/internal/Sq;

    .line 2
    .line 3
    return-object v0
.end method
