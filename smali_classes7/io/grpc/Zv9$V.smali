.class public final Lio/grpc/Zv9$V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Zv9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V"
.end annotation


# static fields
.field private static final R6:Lio/grpc/Zv9$V;


# instance fields
.field private final cD:Lio/grpc/soy;

.field private final hUw:Lio/grpc/Zv9$K;

.field private final j:Lio/grpc/CU$xfY;

.field private final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/grpc/Zv9$V;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/soy;->R6:Lio/grpc/soy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v3, v1, v2}, Lio/grpc/Zv9$V;-><init>(Lio/grpc/Zv9$K;Lio/grpc/CU$xfY;Lio/grpc/soy;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/grpc/Zv9$V;->R6:Lio/grpc/Zv9$V;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Lio/grpc/Zv9$K;Lio/grpc/CU$xfY;Lio/grpc/soy;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/Zv9$V;->hUw:Lio/grpc/Zv9$K;

    .line 5
    .line 6
    iput-object p2, p0, Lio/grpc/Zv9$V;->j:Lio/grpc/CU$xfY;

    .line 7
    .line 8
    const-string p1, "status"

    .line 9
    .line 10
    invoke-static {p3, p1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lio/grpc/soy;

    .line 15
    .line 16
    iput-object p1, p0, Lio/grpc/Zv9$V;->cD:Lio/grpc/soy;

    .line 17
    .line 18
    iput-boolean p4, p0, Lio/grpc/Zv9$V;->x:Z

    .line 19
    .line 20
    return-void
.end method

.method public static H()Lio/grpc/Zv9$V;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Zv9$V;->R6:Lio/grpc/Zv9$V;

    .line 2
    .line 3
    return-object v0
.end method

.method public static R6(Lio/grpc/soy;)Lio/grpc/Zv9$V;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/soy;->pM1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "drop status shouldn\'t be OK"

    .line 8
    .line 9
    invoke-static {v0, v2}, LW4o/AWD;->R6(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/grpc/Zv9$V;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v2, p0, v1}, Lio/grpc/Zv9$V;-><init>(Lio/grpc/Zv9$K;Lio/grpc/CU$xfY;Lio/grpc/soy;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static X(Lio/grpc/Zv9$K;)Lio/grpc/Zv9$V;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/grpc/Zv9$V;->ojl(Lio/grpc/Zv9$K;Lio/grpc/CU$xfY;)Lio/grpc/Zv9$V;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static ojl(Lio/grpc/Zv9$K;Lio/grpc/CU$xfY;)Lio/grpc/Zv9$V;
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/Zv9$V;

    .line 2
    .line 3
    const-string v1, "subchannel"

    .line 4
    .line 5
    invoke-static {p0, v1}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/grpc/Zv9$K;

    .line 10
    .line 11
    sget-object v1, Lio/grpc/soy;->R6:Lio/grpc/soy;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1, v2}, Lio/grpc/Zv9$V;-><init>(Lio/grpc/Zv9$K;Lio/grpc/CU$xfY;Lio/grpc/soy;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static q(Lio/grpc/soy;)Lio/grpc/Zv9$V;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/soy;->pM1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "error status shouldn\'t be OK"

    .line 8
    .line 9
    invoke-static {v0, v1}, LW4o/AWD;->R6(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/grpc/Zv9$V;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, v2, p0, v1}, Lio/grpc/Zv9$V;-><init>(Lio/grpc/Zv9$K;Lio/grpc/CU$xfY;Lio/grpc/soy;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public cD()Lio/grpc/Zv9$K;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Zv9$V;->hUw:Lio/grpc/Zv9$K;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/grpc/Zv9$V;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lio/grpc/Zv9$V;

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/Zv9$V;->hUw:Lio/grpc/Zv9$K;

    .line 10
    .line 11
    iget-object v2, p1, Lio/grpc/Zv9$V;->hUw:Lio/grpc/Zv9$K;

    .line 12
    .line 13
    invoke-static {v0, v2}, LW4o/Enc;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/Zv9$V;->cD:Lio/grpc/soy;

    .line 20
    .line 21
    iget-object v2, p1, Lio/grpc/Zv9$V;->cD:Lio/grpc/soy;

    .line 22
    .line 23
    invoke-static {v0, v2}, LW4o/Enc;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lio/grpc/Zv9$V;->j:Lio/grpc/CU$xfY;

    .line 30
    .line 31
    iget-object v2, p1, Lio/grpc/Zv9$V;->j:Lio/grpc/CU$xfY;

    .line 32
    .line 33
    invoke-static {v0, v2}, LW4o/Enc;->hUw(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Lio/grpc/Zv9$V;->x:Z

    .line 40
    .line 41
    iget-boolean p1, p1, Lio/grpc/Zv9$V;->x:Z

    .line 42
    .line 43
    if-ne v0, p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    return v1
.end method

.method public hUw()Lio/grpc/soy;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Zv9$V;->cD:Lio/grpc/soy;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/Zv9$V;->hUw:Lio/grpc/Zv9$K;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/Zv9$V;->cD:Lio/grpc/soy;

    .line 4
    .line 5
    iget-object v2, p0, Lio/grpc/Zv9$V;->j:Lio/grpc/CU$xfY;

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/grpc/Zv9$V;->x:Z

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LW4o/Enc;->j([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public j()Lio/grpc/CU$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/Zv9$V;->j:Lio/grpc/CU$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LW4o/K;->cD(Ljava/lang/Object;)LW4o/K$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "subchannel"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/Zv9$V;->hUw:Lio/grpc/Zv9$K;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "streamTracerFactory"

    .line 14
    .line 15
    iget-object v2, p0, Lio/grpc/Zv9$V;->j:Lio/grpc/CU$xfY;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "status"

    .line 22
    .line 23
    iget-object v2, p0, Lio/grpc/Zv9$V;->cD:Lio/grpc/soy;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->x(Ljava/lang/String;Ljava/lang/Object;)LW4o/K$A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "drop"

    .line 30
    .line 31
    iget-boolean v2, p0, Lio/grpc/Zv9$V;->x:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LW4o/K$A;->R6(Ljava/lang/String;Z)LW4o/K$A;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LW4o/K$A;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/Zv9$V;->x:Z

    .line 2
    .line 3
    return v0
.end method
