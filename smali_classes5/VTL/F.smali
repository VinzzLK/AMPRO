.class public final LVTL/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVTL/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVTL/F$xfY;,
        LVTL/F$A;,
        LVTL/F$CU;,
        LVTL/F$h;,
        LVTL/F$XSt;
    }
.end annotation


# static fields
.field public static final E:LVTL/F$A;

.field private static final F0:Ljava/util/Map;

.field private static FT:LVTL/F;

.field private static final IB:Ljava/lang/String;

.field private static final LV:Ljava/util/Map;

.field private static final ah:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final jE:Ljava/util/Map;


# instance fields
.field private final H:Ljava/lang/Class;

.field private final R6:Ljava/lang/Class;

.field private final T:Ljava/lang/reflect/Method;

.field private final X:Ljava/lang/Class;

.field private final cD:Ljava/lang/Class;

.field private final cLW:Ljava/lang/reflect/Method;

.field private final db:Ljava/lang/reflect/Method;

.field private final hUw:Ljava/lang/Object;

.field private final j:Ljava/lang/Class;

.field private final l:LVTL/hz8;

.field private final ojl:Ljava/lang/reflect/Method;

.field private final pM1:Ljava/lang/reflect/Method;

.field private final q:Ljava/lang/Class;

.field private final uKP:Ljava/lang/reflect/Method;

.field private final w:Ljava/lang/reflect/Method;

.field private final x:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVTL/F$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVTL/F$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVTL/F;->E:LVTL/F$A;

    .line 8
    .line 9
    const-class v0, LVTL/F;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LVTL/F;->IB:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LVTL/F;->ah:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, LVTL/F;->F0:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, LVTL/F;->jE:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, LVTL/F;->LV:Ljava/util/Map;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;LVTL/hz8;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LVTL/F;->hUw:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LVTL/F;->j:Ljava/lang/Class;

    .line 5
    iput-object p3, p0, LVTL/F;->cD:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, LVTL/F;->x:Ljava/lang/Class;

    .line 7
    iput-object p5, p0, LVTL/F;->R6:Ljava/lang/Class;

    .line 8
    iput-object p6, p0, LVTL/F;->q:Ljava/lang/Class;

    .line 9
    iput-object p7, p0, LVTL/F;->H:Ljava/lang/Class;

    .line 10
    iput-object p8, p0, LVTL/F;->X:Ljava/lang/Class;

    .line 11
    iput-object p9, p0, LVTL/F;->ojl:Ljava/lang/reflect/Method;

    .line 12
    iput-object p10, p0, LVTL/F;->uKP:Ljava/lang/reflect/Method;

    .line 13
    iput-object p11, p0, LVTL/F;->T:Ljava/lang/reflect/Method;

    .line 14
    iput-object p12, p0, LVTL/F;->db:Ljava/lang/reflect/Method;

    .line 15
    iput-object p13, p0, LVTL/F;->w:Ljava/lang/reflect/Method;

    .line 16
    iput-object p14, p0, LVTL/F;->cLW:Ljava/lang/reflect/Method;

    .line 17
    iput-object p15, p0, LVTL/F;->pM1:Ljava/lang/reflect/Method;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, LVTL/F;->l:LVTL/hz8;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;LVTL/hz8;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p16}, LVTL/F;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;LVTL/hz8;)V

    return-void
.end method

.method private final F0(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "com.android.billingclient.api.BillingClientStateListener"

    .line 9
    .line 10
    invoke-static {v0}, LVTL/q;->hUw(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, LVTL/F;->j:Ljava/lang/Class;

    .line 18
    .line 19
    const-string v2, "startConnection"

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v2, v3}, LVTL/q;->x(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, LVTL/F$xfY;

    .line 41
    .line 42
    invoke-direct {v3, p1}, LVTL/F$xfY;-><init>(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, LVTL/F;->j:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {p0}, LVTL/F;->E()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, v1, v2, p1}, LVTL/q;->R6(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final FT(LVTL/q$A;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, LVTL/Enc;

    .line 9
    .line 10
    invoke-direct {v0, p0, p3, p1, p2}, LVTL/Enc;-><init>(LVTL/F;Ljava/lang/Runnable;LVTL/q$A;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, LVTL/F;->l(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic H()LVTL/F;
    .locals 3

    .line 1
    const-class v0, LVTL/F;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, LVTL/F;->FT:LVTL/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method private static final IB(LVTL/F;LVTL/q$A;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    const-class v0, LVTL/F;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$productType"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "$completionHandler"

    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LVTL/F;->X:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, LVTL/F;->X:Ljava/lang/Class;

    .line 32
    .line 33
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, LVTL/F$CU;

    .line 38
    .line 39
    invoke-direct {v3, p0, p1, p2}, LVTL/F$CU;-><init>(LVTL/F;LVTL/q$A;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v1, p0, LVTL/F;->j:Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v2, p0, LVTL/F;->pM1:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    invoke-virtual {p0}, LVTL/F;->E()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1}, LVTL/q$A;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, v2, p0, p1}, LVTL/q;->R6(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic R6(LVTL/F;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const-class v0, LVTL/F;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, LVTL/F;->db:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic T()Ljava/util/Map;
    .locals 3

    .line 1
    const-class v0, LVTL/F;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, LVTL/F;->jE:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic X(LVTL/F;)Ljava/lang/Class;
    .locals 3

    .line 1
    const-class v0, LVTL/F;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, LVTL/F;->q:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method private static final ah(LVTL/F;Ljava/lang/Runnable;LVTL/q$A;Ljava/util/List;)V
    .locals 4

    .line 1
    const-class v0, LVTL/F;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "$completionHandler"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "$skuType"

    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "$skuIDs"

    .line 26
    .line 27
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LVTL/F;->H:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, LVTL/F;->H:Ljava/lang/Class;

    .line 37
    .line 38
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, LVTL/F$XSt;

    .line 43
    .line 44
    invoke-direct {v3, p0, p1}, LVTL/F$XSt;-><init>(LVTL/F;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, LVTL/F;->l:LVTL/hz8;

    .line 52
    .line 53
    invoke-virtual {v1, p2, p3}, LVTL/hz8;->cD(LVTL/q$A;Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p3, p0, LVTL/F;->j:Ljava/lang/Class;

    .line 58
    .line 59
    iget-object v1, p0, LVTL/F;->cLW:Ljava/lang/reflect/Method;

    .line 60
    .line 61
    invoke-virtual {p0}, LVTL/F;->E()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p3, v1, p0, p1}, LVTL/q;->R6(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic cD(LVTL/F;Ljava/lang/Runnable;LVTL/q$A;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LVTL/F;->ah(LVTL/F;Ljava/lang/Runnable;LVTL/q$A;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic cLW(LVTL/F;LVTL/q$A;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-class v0, LVTL/F;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, LVTL/F;->FT(LVTL/q$A;Ljava/util/List;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic db()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, LVTL/F;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, LVTL/F;->IB:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static synthetic j(LVTL/F;LVTL/q$A;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LVTL/F;->IB(LVTL/F;LVTL/q$A;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, LVTL/F;->ah:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0, p1}, LVTL/F;->F0(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic ojl(LVTL/F;)Ljava/lang/Class;
    .locals 3

    .line 1
    const-class v0, LVTL/F;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, LVTL/F;->R6:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic pM1(LVTL/F;)V
    .locals 2

    .line 1
    const-class v0, LVTL/F;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sput-object p0, LVTL/F;->FT:LVTL/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic q()Ljava/util/Map;
    .locals 3

    .line 1
    const-class v0, LVTL/F;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, LVTL/F;->F0:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic uKP()Ljava/util/Map;
    .locals 3

    .line 1
    const-class v0, LVTL/F;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, LVTL/F;->LV:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic w()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 3

    .line 1
    const-class v0, LVTL/F;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, LVTL/F;->ah:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final synthetic x(LVTL/F;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const-class v0, LVTL/F;

    .line 2
    .line 3
    invoke-static {v0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, LVTL/F;->w:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0, v0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method


# virtual methods
.method public E()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, LVTL/F;->hUw:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public hUw(LVTL/q$A;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p0}, LgG/xfY;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "productType"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "completionHandler"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LVTL/qfV;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, LVTL/qfV;-><init>(LVTL/F;LVTL/q$A;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, LVTL/F;->l(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
