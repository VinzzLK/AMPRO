.class public final Lio/grpc/hz8$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/hz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private final hUw:Lio/grpc/soy;

.field private final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lio/grpc/soy;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/grpc/hz8$A;->j:Ljava/lang/Object;

    .line 6
    const-string v0, "status"

    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/soy;

    iput-object v0, p0, Lio/grpc/hz8$A;->hUw:Lio/grpc/soy;

    .line 7
    invoke-virtual {p1}, Lio/grpc/soy;->pM1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "cannot use OK status: %s"

    invoke-static {v0, v1, p1}, LW4o/AWD;->T(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "config"

    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/hz8$A;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/grpc/hz8$A;->hUw:Lio/grpc/soy;

    return-void
.end method

.method public static hUw(Ljava/lang/Object;)Lio/grpc/hz8$A;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/hz8$A;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/hz8$A;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Lio/grpc/soy;)Lio/grpc/hz8$A;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/hz8$A;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/grpc/hz8$A;-><init>(Lio/grpc/soy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public cD()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/hz8$A;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lio/grpc/hz8$A;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lio/grpc/hz8$A;

    .line 18
    .line 19
    iget-object v2, p0, Lio/grpc/hz8$A;->hUw:Lio/grpc/soy;

    .line 20
    .line 21
    iget-object v3, p1, Lio/grpc/hz8$A;->hUw:Lio/grpc/soy;

    .line 22
    .line 23
    invoke-static {v2, v3}, LW4o/Enc;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lio/grpc/hz8$A;->j:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p1, Lio/grpc/hz8$A;->j:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, p1}, LW4o/Enc;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/hz8$A;->hUw:Lio/grpc/soy;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/hz8$A;->j:Ljava/lang/Object;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LW4o/Enc;->j([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/hz8$A;->j:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LW4o/K;->cD(Ljava/lang/Object;)LW4o/K$A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "config"

    .line 10
    .line 11
    iget-object v2, p0, Lio/grpc/hz8$A;->j:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LW4o/K$A;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p0}, LW4o/K;->cD(Ljava/lang/Object;)LW4o/K$A;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "error"

    .line 27
    .line 28
    iget-object v2, p0, Lio/grpc/hz8$A;->hUw:Lio/grpc/soy;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LW4o/K$A;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public x()Lio/grpc/soy;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/hz8$A;->hUw:Lio/grpc/soy;

    .line 2
    .line 3
    return-object v0
.end method
