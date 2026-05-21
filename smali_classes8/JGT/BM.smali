.class abstract LJGT/BM;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method static j(LJGT/VI;Ljava/lang/Class;Ljava/lang/reflect/Method;)LJGT/BM;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, LJGT/nn;->j(LJGT/VI;Ljava/lang/Class;Ljava/lang/reflect/Method;)LJGT/nn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LJGT/LxM;->uKP(Ljava/lang/reflect/Type;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p2, p1}, LJGT/x;->q(LJGT/VI;Ljava/lang/reflect/Method;LJGT/nn;)LJGT/x;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    new-array p0, p0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string p1, "Service methods cannot return void."

    .line 28
    .line 29
    invoke-static {p2, p1, p0}, LJGT/LxM;->cLW(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    const-string p0, "Method return type must not include a type variable or wildcard: %s"

    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2, p0, p1}, LJGT/LxM;->cLW(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method


# virtual methods
.method abstract hUw(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
