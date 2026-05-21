.class public final LVTL/hz8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVTL/hz8$xfY;
    }
.end annotation


# static fields
.field public static final H:LVTL/hz8$xfY;

.field private static X:LVTL/hz8;


# instance fields
.field private final R6:Ljava/lang/reflect/Method;

.field private final cD:Ljava/lang/reflect/Method;

.field private final hUw:Ljava/lang/Class;

.field private final j:Ljava/lang/Class;

.field private final q:Ljava/lang/reflect/Method;

.field private final x:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVTL/hz8$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVTL/hz8$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVTL/hz8;->H:LVTL/hz8$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    const-string v0, "skuDetailsParamsClazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builderClazz"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newBuilderMethod"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "setTypeMethod"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "setSkusListMethod"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "buildMethod"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LVTL/hz8;->hUw:Ljava/lang/Class;

    .line 35
    .line 36
    iput-object p2, p0, LVTL/hz8;->j:Ljava/lang/Class;

    .line 37
    .line 38
    iput-object p3, p0, LVTL/hz8;->cD:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    iput-object p4, p0, LVTL/hz8;->x:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    iput-object p5, p0, LVTL/hz8;->R6:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    iput-object p6, p0, LVTL/hz8;->q:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic hUw()LVTL/hz8;
    .locals 3

    .line 1
    const-class v0, LVTL/hz8;

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
    sget-object v0, LVTL/hz8;->X:LVTL/hz8;
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

.method public static final synthetic j(LVTL/hz8;)V
    .locals 2

    .line 1
    const-class v0, LVTL/hz8;

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
    sput-object p0, LVTL/hz8;->X:LVTL/hz8;
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


# virtual methods
.method public final cD(LVTL/q$A;Ljava/util/List;)Ljava/lang/Object;
    .locals 5

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
    const-string v0, "productType"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LVTL/hz8;->hUw:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v2, p0, LVTL/hz8;->cD:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v2, v1, v4}, LVTL/q;->R6(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object v2, p0, LVTL/hz8;->j:Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v4, p0, LVTL/hz8;->x:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    invoke-virtual {p1}, LVTL/q$A;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, v4, v0, p1}, LVTL/q;->R6(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    iget-object v0, p0, LVTL/hz8;->j:Ljava/lang/Class;

    .line 48
    .line 49
    iget-object v2, p0, LVTL/hz8;->R6:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {v0, v2, p1, p2}, LVTL/q;->R6(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    iget-object p2, p0, LVTL/hz8;->j:Ljava/lang/Class;

    .line 63
    .line 64
    iget-object v0, p0, LVTL/hz8;->q:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    new-array v2, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p2, v0, p1, v2}, LVTL/q;->R6(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-static {p1, p0}, LgG/xfY;->j(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public final x()Ljava/lang/Class;
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
    iget-object v0, p0, LVTL/hz8;->hUw:Ljava/lang/Class;
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
