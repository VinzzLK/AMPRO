.class abstract synthetic LrKn/AWD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Lkotlin/jvm/functions/Function1;

.field private static final j:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LrKn/D;

    .line 2
    .line 3
    invoke-direct {v0}, LrKn/D;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LrKn/AWD;->hUw:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, LrKn/Zv9;

    .line 9
    .line 10
    invoke-direct {v0}, LrKn/Zv9;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LrKn/AWD;->j:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    return-void
.end method

.method public static final R6(LrKn/V;)LrKn/V;
    .locals 2

    .line 1
    instance-of v0, p0, LrKn/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, LrKn/AWD;->hUw:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object v1, LrKn/AWD;->j:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, LrKn/AWD;->q(LrKn/V;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LrKn/V;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final cD(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic hUw(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LrKn/AWD;->cD(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LrKn/AWD;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final q(LrKn/V;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LrKn/V;
    .locals 2

    .line 1
    instance-of v0, p0, LrKn/XSt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LrKn/XSt;

    .line 7
    .line 8
    iget-object v1, v0, LrKn/XSt;->cD:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LrKn/XSt;->x:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, LrKn/XSt;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, LrKn/XSt;-><init>(LrKn/V;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
