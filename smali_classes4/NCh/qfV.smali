.class public abstract LNCh/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LNCh/qfV;->hUw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public static final H(Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    instance-of p1, p0, Lcom/caoccao/javet/values/reference/V8ValueArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static final R6(Lcom/caoccao/javet/values/reference/V8ValueObject;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/caoccao/javet/values/reference/V8ValueObject;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vec"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "x"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-double v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "y"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    float-to-double v0, p1

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "z"

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static final T(Lcom/caoccao/javet/values/reference/V8ValueObject;)Lcom/alightcreative/app/motion/scene/SolidColorHSV;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/SolidColorHSV;

    .line 7
    .line 8
    const-string v1, "h"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->has(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v3

    .line 27
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "s"

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/caoccao/javet/values/reference/V8ValueObject;->has(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {p0, v2}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v2, v3

    .line 48
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v4, "v"

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Lcom/caoccao/javet/values/reference/V8ValueObject;->has(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-interface {p0, v4}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const-string v4, "a"

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lcom/caoccao/javet/values/reference/V8ValueObject;->has(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-interface {p0, v4}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public static final X(Lcom/caoccao/javet/values/reference/V8ValueArray;I)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/values/reference/V8ValueArray;->get(I)Lcom/caoccao/javet/values/V8Value;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    instance-of p1, p0, Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    instance-of p1, p0, Lcom/caoccao/javet/values/primitive/V8ValueDouble;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return p1

    .line 29
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static final cD(Lcom/caoccao/javet/values/reference/V8ValueObject;Lcom/alightcreative/app/motion/scene/SolidColorHSV;)Lcom/caoccao/javet/values/reference/V8ValueObject;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "color"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->getH()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "h"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->getS()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-double v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "s"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->getV()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-double v0, v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "v"

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColorHSV;->getA()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    float-to-double v0, p1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "a"

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static final db(Lcom/caoccao/javet/values/reference/V8ValueArray;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0, v1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getFloat(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p0, v3}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static final synthetic hUw()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, LNCh/qfV;->hUw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(Lcom/caoccao/javet/values/reference/V8ValueObject;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/caoccao/javet/values/reference/V8ValueObject;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "color"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "r"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-double v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "g"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-double v0, v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "b"

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    float-to-double v0, p1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "a"

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static final ojl(Lcom/caoccao/javet/values/reference/V8ValueArray;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/caoccao/javet/values/reference/V8ValueArray;->getLength()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v2}, LNCh/qfV;->X(Lcom/caoccao/javet/values/reference/V8ValueArray;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v0}, LNCh/qfV;->X(Lcom/caoccao/javet/values/reference/V8ValueArray;I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    return v2
.end method

.method public static final q(Lcom/caoccao/javet/values/reference/V8ValueObject;Lcom/alightcreative/app/motion/scene/Vector4D;)Lcom/caoccao/javet/values/reference/V8ValueObject;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vec"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "x"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-double v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "y"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-double v0, v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "z"

    .line 49
    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector4D;->getW()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    float-to-double v0, p1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "w"

    .line 63
    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public static final uKP(Lcom/caoccao/javet/values/reference/V8ValueObject;)Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 7
    .line 8
    const-string v1, "r"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->has(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v3

    .line 27
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "g"

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/caoccao/javet/values/reference/V8ValueObject;->has(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-interface {p0, v2}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v2, v3

    .line 48
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v4, "b"

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Lcom/caoccao/javet/values/reference/V8ValueObject;->has(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-interface {p0, v4}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const-string v4, "a"

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lcom/caoccao/javet/values/reference/V8ValueObject;->has(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-interface {p0, v4}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public static final x(Lcom/caoccao/javet/values/reference/V8ValueObject;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/caoccao/javet/values/reference/V8ValueObject;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vec"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "x"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-double v0, p1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "y"

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
