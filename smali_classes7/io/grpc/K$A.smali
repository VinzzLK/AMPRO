.class public final Lio/grpc/K$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/K$A$xfY;
    }
.end annotation


# instance fields
.field private final hUw:Lio/grpc/soy;

.field private final j:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lio/grpc/soy;Ljava/lang/Object;Luui/V;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "status"

    invoke-static {p1, p3}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/soy;

    iput-object p1, p0, Lio/grpc/K$A;->hUw:Lio/grpc/soy;

    .line 4
    iput-object p2, p0, Lio/grpc/K$A;->j:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/soy;Ljava/lang/Object;Luui/V;Lio/grpc/K$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/K$A;-><init>(Lio/grpc/soy;Ljava/lang/Object;Luui/V;)V

    return-void
.end method

.method public static x()Lio/grpc/K$A$xfY;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/K$A$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/grpc/K$A$xfY;-><init>(Lio/grpc/K$xfY;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public cD()Lio/grpc/soy;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/K$A;->hUw:Lio/grpc/soy;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/K$A;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Luui/V;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
