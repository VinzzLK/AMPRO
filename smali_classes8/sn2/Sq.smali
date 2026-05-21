.class public abstract Lsn2/Sq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:Lyz/A2;

.field private static final hUw:Lyz/uPt;

.field private static final j:Lyz/uPt;

.field private static final x:Lyz/A2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsn2/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lsn2/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lyz/AWD;->hUw(Lkotlin/jvm/functions/Function1;)Lyz/uPt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lsn2/Sq;->hUw:Lyz/uPt;

    .line 11
    .line 12
    new-instance v0, Lsn2/x;

    .line 13
    .line 14
    invoke-direct {v0}, Lsn2/x;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lyz/AWD;->hUw(Lkotlin/jvm/functions/Function1;)Lyz/uPt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lsn2/Sq;->j:Lyz/uPt;

    .line 22
    .line 23
    new-instance v0, Lsn2/MY;

    .line 24
    .line 25
    invoke-direct {v0}, Lsn2/MY;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lyz/AWD;->j(Lkotlin/jvm/functions/Function2;)Lyz/A2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lsn2/Sq;->cD:Lyz/A2;

    .line 33
    .line 34
    new-instance v0, Lsn2/hz8;

    .line 35
    .line 36
    invoke-direct {v0}, Lsn2/hz8;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lyz/AWD;->j(Lkotlin/jvm/functions/Function2;)Lyz/A2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lsn2/Sq;->x:Lyz/A2;

    .line 44
    .line 45
    return-void
.end method

.method private static final H(Lkotlin/reflect/KClass;Ljava/util/List;)Lsn2/h;
    .locals 2

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "types"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LG1/CU;->hUw()LG1/A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, p1, v1}, Lsn2/Y;->q(LG1/A;Ljava/util/List;Z)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lsn2/q;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lsn2/q;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lsn2/Y;->hUw(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lsn2/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic R6(Lkotlin/reflect/KClass;Ljava/util/List;)Lsn2/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsn2/Sq;->H(Lkotlin/reflect/KClass;Ljava/util/List;)Lsn2/h;

    move-result-object p0

    return-object p0
.end method

.method private static final T(Lkotlin/reflect/KClass;)Lsn2/h;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lsn2/Y;->R6(Lkotlin/reflect/KClass;)Lsn2/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lyz/Ih;->db(Lkotlin/reflect/KClass;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lsn2/c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lsn2/c;-><init>(Lkotlin/reflect/KClass;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0
.end method

.method private static final X(Ljava/util/List;)Lkotlin/reflect/KClassifier;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lkotlin/reflect/KType;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic cD(Ljava/util/List;)Lkotlin/reflect/KClassifier;
    .locals 0

    .line 1
    invoke-static {p0}, Lsn2/Sq;->X(Ljava/util/List;)Lkotlin/reflect/KClassifier;

    move-result-object p0

    return-object p0
.end method

.method public static final cLW(Lkotlin/reflect/KClass;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "types"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lsn2/Sq;->cD:Lyz/A2;

    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Lyz/A2;->hUw(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p2, Lsn2/Sq;->x:Lyz/A2;

    .line 21
    .line 22
    invoke-interface {p2, p0, p1}, Lyz/A2;->hUw(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final db(Lkotlin/reflect/KClass;)Lsn2/h;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lsn2/Y;->R6(Lkotlin/reflect/KClass;)Lsn2/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lyz/Ih;->db(Lkotlin/reflect/KClass;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lsn2/c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lsn2/c;-><init>(Lkotlin/reflect/KClass;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v1
.end method

.method public static synthetic hUw(Lkotlin/reflect/KClass;)Lsn2/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lsn2/Sq;->T(Lkotlin/reflect/KClass;)Lsn2/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/reflect/KClass;)Lsn2/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lsn2/Sq;->db(Lkotlin/reflect/KClass;)Lsn2/h;

    move-result-object p0

    return-object p0
.end method

.method private static final ojl(Lkotlin/reflect/KClass;Ljava/util/List;)Lsn2/h;
    .locals 2

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "types"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LG1/CU;->hUw()LG1/A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, p1, v1}, Lsn2/Y;->q(LG1/A;Ljava/util/List;Z)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lsn2/Ki;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lsn2/Ki;-><init>(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lsn2/Y;->hUw(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lsn2/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, LUWa/xfY;->ah(Lsn2/h;)Lsn2/h;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static synthetic q(Ljava/util/List;)Lkotlin/reflect/KClassifier;
    .locals 0

    .line 1
    invoke-static {p0}, Lsn2/Sq;->uKP(Ljava/util/List;)Lkotlin/reflect/KClassifier;

    move-result-object p0

    return-object p0
.end method

.method private static final uKP(Ljava/util/List;)Lkotlin/reflect/KClassifier;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lkotlin/reflect/KType;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final w(Lkotlin/reflect/KClass;Z)Lsn2/h;
    .locals 1

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Lsn2/Sq;->hUw:Lyz/uPt;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lyz/uPt;->hUw(Lkotlin/reflect/KClass;)Lsn2/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p1, Lsn2/Sq;->j:Lyz/uPt;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lyz/uPt;->hUw(Lkotlin/reflect/KClass;)Lsn2/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic x(Lkotlin/reflect/KClass;Ljava/util/List;)Lsn2/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsn2/Sq;->ojl(Lkotlin/reflect/KClass;Ljava/util/List;)Lsn2/h;

    move-result-object p0

    return-object p0
.end method
