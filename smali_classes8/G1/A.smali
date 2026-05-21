.class public abstract LG1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG1/A;-><init>()V

    return-void
.end method

.method public static synthetic cD(LG1/A;Lkotlin/reflect/KClass;Ljava/util/List;ILjava/lang/Object;)Lsn2/h;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, LG1/A;->j(Lkotlin/reflect/KClass;Ljava/util/List;)Lsn2/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getContextual"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public abstract R6(Lkotlin/reflect/KClass;Ljava/lang/String;)Lsn2/CU;
.end method

.method public abstract hUw(LG1/h;)V
.end method

.method public abstract j(Lkotlin/reflect/KClass;Ljava/util/List;)Lsn2/h;
.end method

.method public abstract q(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lsn2/et;
.end method

.method public abstract x()Z
.end method
