.class public final LUxs/xfY;
.super Lyz/A;
.source "SourceFile"


# static fields
.field public static final hUw:LUxs/xfY;

.field private static final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUxs/xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LUxs/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUxs/xfY;->hUw:LUxs/xfY;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    sget-object v1, LUxs/xfY$xfY;->j:LUxs/xfY$xfY;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LUxs/xfY;->j:Lkotlin/Lazy;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyz/A;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final X()Lsn2/D;
    .locals 1

    .line 1
    sget-object v0, LUxs/xfY;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsn2/D;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public H(LUP/V;Lhn/A$A;)Lsn2/et;
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LUxs/xfY;->X()Lsn2/D;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lsn2/D;->R6(LUP/V;Ljava/lang/Object;)Lsn2/et;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic R6(LUP/V;Ljava/lang/Object;)Lsn2/et;
    .locals 0

    .line 1
    check-cast p2, Lhn/A$A;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LUxs/xfY;->H(LUP/V;Lhn/A$A;)Lsn2/et;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDescriptor()LJt4/V;
    .locals 1

    .line 1
    invoke-direct {p0}, LUxs/xfY;->X()Lsn2/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsn2/D;->getDescriptor()LJt4/V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q()Lkotlin/reflect/KClass;
    .locals 1

    .line 1
    const-class v0, Lhn/A$A;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public x(LUP/CU;Ljava/lang/String;)Lsn2/CU;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LUxs/xfY;->X()Lsn2/D;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lsn2/D;->x(LUP/CU;Ljava/lang/String;)Lsn2/CU;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
