.class public Ljd/Tn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final H:Ljava/util/Map;

.field static final X:Ljava/lang/String;


# instance fields
.field private final R6:LLzD/qfV;

.field private final cD:Ljd/xfY;

.field private final hUw:Landroid/content/Context;

.field private final j:Ljd/KLa;

.field private final q:LESY/qfV;

.field private final x:LfZ9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljd/Tn;->H:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "armeabi"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "armeabi-v7a"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "arm64-v8a"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "x86"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "x86_64"

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    const-string v1, "19.4.4"

    .line 62
    .line 63
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "Crashlytics Android SDK/%s"

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Ljd/Tn;->X:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljd/KLa;Ljd/xfY;LfZ9/h;LLzD/qfV;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LESY/qfV;->hUw:LESY/qfV;

    .line 5
    .line 6
    iput-object v0, p0, Ljd/Tn;->q:LESY/qfV;

    .line 7
    .line 8
    iput-object p1, p0, Ljd/Tn;->hUw:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ljd/Tn;->j:Ljd/KLa;

    .line 11
    .line 12
    iput-object p3, p0, Ljd/Tn;->cD:Ljd/xfY;

    .line 13
    .line 14
    iput-object p4, p0, Ljd/Tn;->x:LfZ9/h;

    .line 15
    .line 16
    iput-object p5, p0, Ljd/Tn;->R6:LLzD/qfV;

    .line 17
    .line 18
    return-void
.end method

.method private E(Ljava/lang/StackTraceElement;Lyf/VI$XSt$h$xfY$A$XSt$A$xfY;)Lyf/VI$XSt$h$xfY$A$XSt$A;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v3, v0

    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v3, v1

    .line 20
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, "."

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-lez v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long v1, p1

    .line 69
    :cond_1
    invoke-virtual {p2, v3, v4}, Lyf/VI$XSt$h$xfY$A$XSt$A$xfY;->R6(J)Lyf/VI$XSt$h$xfY$A$XSt$A$xfY;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Lyf/VI$XSt$h$xfY$A$XSt$A$xfY;->q(Ljava/lang/String;)Lyf/VI$XSt$h$xfY$A$XSt$A$xfY;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v5}, Lyf/VI$XSt$h$xfY$A$XSt$A$xfY;->j(Ljava/lang/String;)Lyf/VI$XSt$h$xfY$A$XSt$A$xfY;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1, v2}, Lyf/VI$XSt$h$xfY$A$XSt$A$xfY;->x(J)Lyf/VI$XSt$h$xfY$A$XSt$A$xfY;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lyf/VI$XSt$h$xfY$A$XSt$A$xfY;->hUw()Lyf/VI$XSt$h$xfY$A$XSt$A;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method private F0()Lyf/VI$XSt$CU;
    .locals 11

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljd/Tn;->H()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Ljd/Tn;->hUw:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v3}, Ljd/K;->j(Landroid/content/Context;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-long v5, v5

    .line 37
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v7, v0

    .line 42
    mul-long/2addr v5, v7

    .line 43
    invoke-static {}, Ljd/K;->Q()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {}, Ljd/K;->db()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Lyf/VI$XSt$CU;->hUw()Lyf/VI$XSt$CU$xfY;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v10, v1}, Lyf/VI$XSt$CU$xfY;->j(I)Lyf/VI$XSt$CU$xfY;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v10}, Lyf/VI$XSt$CU$xfY;->q(Ljava/lang/String;)Lyf/VI$XSt$CU$xfY;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v2}, Lyf/VI$XSt$CU$xfY;->cD(I)Lyf/VI$XSt$CU$xfY;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v3, v4}, Lyf/VI$XSt$CU$xfY;->X(J)Lyf/VI$XSt$CU$xfY;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v5, v6}, Lyf/VI$XSt$CU$xfY;->x(J)Lyf/VI$XSt$CU$xfY;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Lyf/VI$XSt$CU$xfY;->ojl(Z)Lyf/VI$XSt$CU$xfY;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v7}, Lyf/VI$XSt$CU$xfY;->uKP(I)Lyf/VI$XSt$CU$xfY;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v8}, Lyf/VI$XSt$CU$xfY;->R6(Ljava/lang/String;)Lyf/VI$XSt$CU$xfY;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v9}, Lyf/VI$XSt$CU$xfY;->H(Ljava/lang/String;)Lyf/VI$XSt$CU$xfY;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lyf/VI$XSt$CU$xfY;->hUw()Lyf/VI$XSt$CU;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method private FT()Lyf/VI$XSt$xfY;
    .locals 2

    .line 1
    invoke-static {}, Lyf/VI$XSt$xfY;->hUw()Lyf/VI$XSt$xfY$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljd/Tn;->j:Ljd/KLa;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljd/KLa;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lyf/VI$XSt$xfY$xfY;->R6(Ljava/lang/String;)Lyf/VI$XSt$xfY$xfY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ljd/Tn;->cD:Ljd/xfY;

    .line 16
    .line 17
    iget-object v1, v1, Ljd/xfY;->q:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lyf/VI$XSt$xfY$xfY;->H(Ljava/lang/String;)Lyf/VI$XSt$xfY$xfY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ljd/Tn;->cD:Ljd/xfY;

    .line 24
    .line 25
    iget-object v1, v1, Ljd/xfY;->H:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lyf/VI$XSt$xfY$xfY;->x(Ljava/lang/String;)Lyf/VI$XSt$xfY$xfY;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Ljd/Tn;->j:Ljd/KLa;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljd/KLa;->hUw()Ljd/kh$xfY;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljd/kh$xfY;->cD()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lyf/VI$XSt$xfY$xfY;->q(Ljava/lang/String;)Lyf/VI$XSt$xfY$xfY;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Ljd/Tn;->cD:Ljd/xfY;

    .line 46
    .line 47
    iget-object v1, v1, Ljd/xfY;->X:LESY/V;

    .line 48
    .line 49
    invoke-virtual {v1}, LESY/V;->x()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lyf/VI$XSt$xfY$xfY;->j(Ljava/lang/String;)Lyf/VI$XSt$xfY$xfY;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Ljd/Tn;->cD:Ljd/xfY;

    .line 58
    .line 59
    iget-object v1, v1, Ljd/xfY;->X:LESY/V;

    .line 60
    .line 61
    invoke-virtual {v1}, LESY/V;->R6()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lyf/VI$XSt$xfY$xfY;->cD(Ljava/lang/String;)Lyf/VI$XSt$xfY$xfY;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lyf/VI$XSt$xfY$xfY;->hUw()Lyf/VI$XSt$xfY;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method private static H()I
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x7

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, Ljd/Tn;->H:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method private IB([Ljava/lang/StackTraceElement;I)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-static {}, Lyf/VI$XSt$h$xfY$A$XSt$A;->hUw()Lyf/VI$XSt$h$xfY$A$XSt$A$xfY;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, p2}, Lyf/VI$XSt$h$xfY$A$XSt$A$xfY;->cD(I)Lyf/VI$XSt$h$xfY$A$XSt$A$xfY;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {p0, v3, v4}, Ljd/Tn;->E(Ljava/lang/StackTraceElement;Lyf/VI$XSt$h$xfY$A$XSt$A$xfY;)Lyf/VI$XSt$h$xfY$A$XSt$A;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private K(Lyf/VI$xfY;)Lyf/VI$XSt$h$xfY$CU;
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/Tn;->q:LESY/qfV;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyf/VI$xfY;->R6()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lyf/VI$xfY;->x()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lyf/VI$xfY;->cD()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, v1, v2, p1}, LESY/qfV;->hUw(Ljava/lang/String;II)Lyf/VI$XSt$h$xfY$CU;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private LV()Lyf/VI$XSt$h$xfY$A$h;
    .locals 3

    .line 1
    invoke-static {}, Lyf/VI$XSt$h$xfY$A$h;->hUw()Lyf/VI$XSt$h$xfY$A$h$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyf/VI$XSt$h$xfY$A$h$xfY;->x(Ljava/lang/String;)Lyf/VI$XSt$h$xfY$A$h$xfY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lyf/VI$XSt$h$xfY$A$h$xfY;->cD(Ljava/lang/String;)Lyf/VI$XSt$h$xfY$A$h$xfY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lyf/VI$XSt$h$xfY$A$h$xfY;->j(J)Lyf/VI$XSt$h$xfY$A$h$xfY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lyf/VI$XSt$h$xfY$A$h$xfY;->hUw()Lyf/VI$XSt$h$xfY$A$h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private Q(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lyf/VI$XSt$h$xfY$A$XSt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ljd/Tn;->ak(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lyf/VI$XSt$h$xfY$A$XSt;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private T(ILyf/VI$xfY;)Lyf/VI$XSt$h$xfY;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lyf/VI$xfY;->cD()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {}, Lyf/VI$XSt$h$xfY;->hUw()Lyf/VI$XSt$h$xfY$xfY;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lyf/VI$XSt$h$xfY$xfY;->cD(Ljava/lang/Boolean;)Lyf/VI$XSt$h$xfY$xfY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, p2}, Ljd/Tn;->K(Lyf/VI$xfY;)Lyf/VI$XSt$h$xfY$CU;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lyf/VI$XSt$h$xfY$xfY;->x(Lyf/VI$XSt$h$xfY$CU;)Lyf/VI$XSt$h$xfY$xfY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lyf/VI$XSt$h$xfY$xfY;->X(I)Lyf/VI$XSt$h$xfY$xfY;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p2}, Ljd/Tn;->l(Lyf/VI$xfY;)Lyf/VI$XSt$h$xfY$A;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lyf/VI$XSt$h$xfY$xfY;->q(Lyf/VI$XSt$h$xfY$A;)Lyf/VI$XSt$h$xfY$xfY;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lyf/VI$XSt$h$xfY$xfY;->hUw()Lyf/VI$XSt$h$xfY;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private X()Lyf/VI$XSt$h$xfY$A$xfY;
    .locals 3

    .line 1
    invoke-static {}, Lyf/VI$XSt$h$xfY$A$xfY;->hUw()Lyf/VI$XSt$h$xfY$A$xfY$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lyf/VI$XSt$h$xfY$A$xfY$xfY;->j(J)Lyf/VI$XSt$h$xfY$A$xfY$xfY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1, v2}, Lyf/VI$XSt$h$xfY$A$xfY$xfY;->x(J)Lyf/VI$XSt$h$xfY$A$xfY$xfY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ljd/Tn;->cD:Ljd/xfY;

    .line 16
    .line 17
    iget-object v1, v1, Ljd/xfY;->R6:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lyf/VI$XSt$h$xfY$A$xfY$xfY;->cD(Ljava/lang/String;)Lyf/VI$XSt$h$xfY$A$xfY$xfY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ljd/Tn;->cD:Ljd/xfY;

    .line 24
    .line 25
    iget-object v1, v1, Ljd/xfY;->j:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lyf/VI$XSt$h$xfY$A$xfY$xfY;->R6(Ljava/lang/String;)Lyf/VI$XSt$h$xfY$A$xfY$xfY;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lyf/VI$XSt$h$xfY$A$xfY$xfY;->hUw()Lyf/VI$XSt$h$xfY$A$xfY;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private ah(Ljava/lang/String;J)Lyf/VI$XSt;
    .locals 1

    .line 1
    invoke-static {}, Lyf/VI$XSt;->hUw()Lyf/VI$XSt$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3}, Lyf/VI$XSt$A;->w(J)Lyf/VI$XSt$A;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lyf/VI$XSt$A;->uKP(Ljava/lang/String;)Lyf/VI$XSt$A;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ljd/Tn;->X:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lyf/VI$XSt$A;->X(Ljava/lang/String;)Lyf/VI$XSt$A;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0}, Ljd/Tn;->FT()Lyf/VI$XSt$xfY;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lyf/VI$XSt$A;->j(Lyf/VI$XSt$xfY;)Lyf/VI$XSt$A;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0}, Ljd/Tn;->jE()Lyf/VI$XSt$XSt;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lyf/VI$XSt$A;->db(Lyf/VI$XSt$XSt;)Lyf/VI$XSt$A;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0}, Ljd/Tn;->F0()Lyf/VI$XSt$CU;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lyf/VI$XSt$A;->R6(Lyf/VI$XSt$CU;)Lyf/VI$XSt$A;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x3

    .line 44
    invoke-virtual {p1, p2}, Lyf/VI$XSt$A;->ojl(I)Lyf/VI$XSt$A;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lyf/VI$XSt$A;->hUw()Lyf/VI$XSt;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private ak(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lyf/VI$XSt$h$xfY$A$XSt;
    .locals 1

    .line 1
    invoke-static {}, Lyf/VI$XSt$h$xfY$A$XSt;->hUw()Lyf/VI$XSt$h$xfY$A$XSt$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lyf/VI$XSt$h$xfY$A$XSt$xfY;->x(Ljava/lang/String;)Lyf/VI$XSt$h$xfY$A$XSt$xfY;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Lyf/VI$XSt$h$xfY$A$XSt$xfY;->cD(I)Lyf/VI$XSt$h$xfY$A$XSt$xfY;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p2, p3}, Ljd/Tn;->IB([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lyf/VI$XSt$h$xfY$A$XSt$xfY;->j(Ljava/util/List;)Lyf/VI$XSt$h$xfY$A$XSt$xfY;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lyf/VI$XSt$h$xfY$A$XSt$xfY;->hUw()Lyf/VI$XSt$h$xfY$A$XSt;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private cLW(LfZ9/XSt;III)Lyf/VI$XSt$h$xfY$A$CU;
    .locals 5

    .line 1
    iget-object v0, p1, LfZ9/XSt;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, LfZ9/XSt;->hUw:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, LfZ9/XSt;->cD:[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    :goto_0
    iget-object p1, p1, LfZ9/XSt;->x:LfZ9/XSt;

    .line 14
    .line 15
    if-lt p4, p3, :cond_1

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    :goto_1
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v4, v4, LfZ9/XSt;->x:LfZ9/XSt;

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, Lyf/VI$XSt$h$xfY$A$CU;->hUw()Lyf/VI$XSt$h$xfY$A$CU$xfY;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v0}, Lyf/VI$XSt$h$xfY$A$CU$xfY;->q(Ljava/lang/String;)Lyf/VI$XSt$h$xfY$A$CU$xfY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lyf/VI$XSt$h$xfY$A$CU$xfY;->R6(Ljava/lang/String;)Lyf/VI$XSt$h$xfY$A$CU$xfY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v2, p2}, Ljd/Tn;->IB([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lyf/VI$XSt$h$xfY$A$CU$xfY;->cD(Ljava/util/List;)Lyf/VI$XSt$h$xfY$A$CU$xfY;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, Lyf/VI$XSt$h$xfY$A$CU$xfY;->x(I)Lyf/VI$XSt$h$xfY$A$CU$xfY;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    add-int/lit8 p4, p4, 0x1

    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Ljd/Tn;->cLW(LfZ9/XSt;III)Lyf/VI$XSt$h$xfY$A$CU;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lyf/VI$XSt$h$xfY$A$CU$xfY;->j(Lyf/VI$XSt$h$xfY$A$CU;)Lyf/VI$XSt$h$xfY$A$CU$xfY;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lyf/VI$XSt$h$xfY$A$CU$xfY;->hUw()Lyf/VI$XSt$h$xfY$A$CU;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method private db(I)Lyf/VI$XSt$h$CU;
    .locals 8

    .line 1
    iget-object v0, p0, Ljd/Tn;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ljd/XSt;->hUw(Landroid/content/Context;)Ljd/XSt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljd/XSt;->j()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljd/XSt;->cD()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Ljd/Tn;->hUw:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v2}, Ljd/K;->cLW(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Ljd/Tn;->hUw:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v3}, Ljd/K;->j(Landroid/content/Context;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-object v5, p0, Ljd/Tn;->hUw:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v5}, Ljd/K;->hUw(Landroid/content/Context;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    sub-long/2addr v3, v5

    .line 46
    invoke-static {v3, v4}, Ljd/Tn;->q(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Ljd/K;->cD(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {}, Lyf/VI$XSt$h$CU;->hUw()Lyf/VI$XSt$h$CU$xfY;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7, v1}, Lyf/VI$XSt$h$CU$xfY;->j(Ljava/lang/Double;)Lyf/VI$XSt$h$CU$xfY;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lyf/VI$XSt$h$CU$xfY;->cD(I)Lyf/VI$XSt$h$CU$xfY;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Lyf/VI$XSt$h$CU$xfY;->q(Z)Lyf/VI$XSt$h$CU$xfY;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lyf/VI$XSt$h$CU$xfY;->R6(I)Lyf/VI$XSt$h$CU$xfY;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v3, v4}, Lyf/VI$XSt$h$CU$xfY;->H(J)Lyf/VI$XSt$h$CU$xfY;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v5, v6}, Lyf/VI$XSt$h$CU$xfY;->x(J)Lyf/VI$XSt$h$CU$xfY;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lyf/VI$XSt$h$CU$xfY;->hUw()Lyf/VI$XSt$h$CU;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method private f(LfZ9/XSt;Ljava/lang/Thread;IZ)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LfZ9/XSt;->cD:[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    invoke-direct {p0, p2, p1, p3}, Ljd/Tn;->ak(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lyf/VI$XSt$h$xfY$A$XSt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/Thread;

    .line 46
    .line 47
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Ljd/Tn;->x:LfZ9/h;

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, [Ljava/lang/StackTraceElement;

    .line 60
    .line 61
    invoke-interface {v1, p3}, LfZ9/h;->hUw([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-direct {p0, p4, p3}, Ljd/Tn;->Q(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lyf/VI$XSt$h$xfY$A$XSt;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method private hUw(Lyf/VI$xfY;)Lyf/VI$xfY;
    .locals 5

    .line 1
    iget-object v0, p0, Ljd/Tn;->R6:LLzD/qfV;

    .line 2
    .line 3
    invoke-interface {v0}, LLzD/qfV;->j()LLzD/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LLzD/h;->j:LLzD/h$xfY;

    .line 8
    .line 9
    iget-boolean v0, v0, LLzD/h$xfY;->cD:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ljd/Tn;->cD:Ljd/xfY;

    .line 14
    .line 15
    iget-object v0, v0, Ljd/xfY;->cD:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljd/Tn;->cD:Ljd/xfY;

    .line 29
    .line 30
    iget-object v1, v1, Ljd/xfY;->cD:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljd/V;

    .line 47
    .line 48
    invoke-static {}, Lyf/VI$xfY$xfY;->hUw()Lyf/VI$xfY$xfY$xfY;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Ljd/V;->cD()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Lyf/VI$xfY$xfY$xfY;->x(Ljava/lang/String;)Lyf/VI$xfY$xfY$xfY;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2}, Ljd/V;->hUw()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Lyf/VI$xfY$xfY$xfY;->j(Ljava/lang/String;)Lyf/VI$xfY$xfY$xfY;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, Ljd/V;->j()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3, v2}, Lyf/VI$xfY$xfY$xfY;->cD(Ljava/lang/String;)Lyf/VI$xfY$xfY$xfY;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lyf/VI$xfY$xfY$xfY;->hUw()Lyf/VI$xfY$xfY;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    :goto_1
    invoke-static {}, Lyf/VI$xfY;->hUw()Lyf/VI$xfY$A;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lyf/VI$xfY;->cD()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v1, v2}, Lyf/VI$xfY$A;->cD(I)Lyf/VI$xfY$A;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lyf/VI$xfY;->R6()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lyf/VI$xfY$A;->R6(Ljava/lang/String;)Lyf/VI$xfY$A;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lyf/VI$xfY;->H()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v1, v2}, Lyf/VI$xfY$A;->H(I)Lyf/VI$xfY$A;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lyf/VI$xfY;->ojl()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual {v1, v2, v3}, Lyf/VI$xfY$A;->ojl(J)Lyf/VI$xfY$A;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lyf/VI$xfY;->x()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v1, v2}, Lyf/VI$xfY$A;->x(I)Lyf/VI$xfY$A;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lyf/VI$xfY;->q()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-virtual {v1, v2, v3}, Lyf/VI$xfY$A;->q(J)Lyf/VI$xfY$A;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1}, Lyf/VI$xfY;->X()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-virtual {v1, v2, v3}, Lyf/VI$xfY$A;->X(J)Lyf/VI$xfY$A;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lyf/VI$xfY;->uKP()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Lyf/VI$xfY$A;->uKP(Ljava/lang/String;)Lyf/VI$xfY$A;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v0}, Lyf/VI$xfY$A;->j(Ljava/util/List;)Lyf/VI$xfY$A;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lyf/VI$xfY$A;->hUw()Lyf/VI$xfY;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method private j()Lyf/VI$A;
    .locals 2

    .line 1
    invoke-static {}, Lyf/VI;->j()Lyf/VI$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "19.4.4"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyf/VI$A;->db(Ljava/lang/String;)Lyf/VI$A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ljd/Tn;->cD:Ljd/xfY;

    .line 12
    .line 13
    iget-object v1, v1, Ljd/xfY;->hUw:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lyf/VI$A;->X(Ljava/lang/String;)Lyf/VI$A;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ljd/Tn;->j:Ljd/KLa;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljd/KLa;->hUw()Ljd/kh$xfY;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljd/kh$xfY;->cD()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lyf/VI$A;->ojl(Ljava/lang/String;)Lyf/VI$A;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Ljd/Tn;->j:Ljd/KLa;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljd/KLa;->hUw()Ljd/kh$xfY;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljd/kh$xfY;->R6()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lyf/VI$A;->H(Ljava/lang/String;)Lyf/VI$A;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Ljd/Tn;->j:Ljd/KLa;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljd/KLa;->hUw()Ljd/kh$xfY;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljd/kh$xfY;->x()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lyf/VI$A;->q(Ljava/lang/String;)Lyf/VI$A;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Ljd/Tn;->cD:Ljd/xfY;

    .line 62
    .line 63
    iget-object v1, v1, Ljd/xfY;->q:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lyf/VI$A;->x(Ljava/lang/String;)Lyf/VI$A;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Ljd/Tn;->cD:Ljd/xfY;

    .line 70
    .line 71
    iget-object v1, v1, Ljd/xfY;->H:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lyf/VI$A;->R6(Ljava/lang/String;)Lyf/VI$A;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x4

    .line 78
    invoke-virtual {v0, v1}, Lyf/VI$A;->T(I)Lyf/VI$A;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method private jE()Lyf/VI$XSt$XSt;
    .locals 2

    .line 1
    invoke-static {}, Lyf/VI$XSt$XSt;->hUw()Lyf/VI$XSt$XSt$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lyf/VI$XSt$XSt$xfY;->x(I)Lyf/VI$XSt$XSt$xfY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lyf/VI$XSt$XSt$xfY;->R6(Ljava/lang/String;)Lyf/VI$XSt$XSt$xfY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lyf/VI$XSt$XSt$xfY;->j(Ljava/lang/String;)Lyf/VI$XSt$XSt$xfY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljd/K;->ak()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lyf/VI$XSt$XSt$xfY;->cD(Z)Lyf/VI$XSt$XSt$xfY;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lyf/VI$XSt$XSt$xfY;->hUw()Lyf/VI$XSt$XSt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private l(Lyf/VI$xfY;)Lyf/VI$XSt$h$xfY$A;
    .locals 1

    .line 1
    invoke-static {}, Lyf/VI$XSt$h$xfY$A;->hUw()Lyf/VI$XSt$h$xfY$A$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lyf/VI$XSt$h$xfY$A$A;->j(Lyf/VI$xfY;)Lyf/VI$XSt$h$xfY$A$A;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Ljd/Tn;->LV()Lyf/VI$XSt$h$xfY$A$h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lyf/VI$XSt$h$xfY$A$A;->R6(Lyf/VI$XSt$h$xfY$A$h;)Lyf/VI$XSt$h$xfY$A$A;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0}, Ljd/Tn;->ojl()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lyf/VI$XSt$h$xfY$A$A;->cD(Ljava/util/List;)Lyf/VI$XSt$h$xfY$A$A;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lyf/VI$XSt$h$xfY$A$A;->hUw()Lyf/VI$XSt$h$xfY$A;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private ojl()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljd/Tn;->X()Lyf/VI$XSt$h$xfY$A$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private pM1(LfZ9/XSt;Ljava/lang/Thread;IIZ)Lyf/VI$XSt$h$xfY$A;
    .locals 1

    .line 1
    invoke-static {}, Lyf/VI$XSt$h$xfY$A;->hUw()Lyf/VI$XSt$h$xfY$A$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3, p5}, Ljd/Tn;->f(LfZ9/XSt;Ljava/lang/Thread;IZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Lyf/VI$XSt$h$xfY$A$A;->q(Ljava/util/List;)Lyf/VI$XSt$h$xfY$A$A;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p1, p3, p4}, Ljd/Tn;->w(LfZ9/XSt;II)Lyf/VI$XSt$h$xfY$A$CU;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lyf/VI$XSt$h$xfY$A$A;->x(Lyf/VI$XSt$h$xfY$A$CU;)Lyf/VI$XSt$h$xfY$A$A;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0}, Ljd/Tn;->LV()Lyf/VI$XSt$h$xfY$A$h;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lyf/VI$XSt$h$xfY$A$A;->R6(Lyf/VI$XSt$h$xfY$A$h;)Lyf/VI$XSt$h$xfY$A$A;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0}, Ljd/Tn;->ojl()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Lyf/VI$XSt$h$xfY$A$A;->cD(Ljava/util/List;)Lyf/VI$XSt$h$xfY$A$A;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lyf/VI$XSt$h$xfY$A$A;->hUw()Lyf/VI$XSt$h$xfY$A;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private static q(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    return-wide v0
.end method

.method private uKP(ILfZ9/XSt;Ljava/lang/Thread;IIZ)Lyf/VI$XSt$h$xfY;
    .locals 6

    .line 1
    iget-object v0, p0, Ljd/Tn;->q:LESY/qfV;

    .line 2
    .line 3
    iget-object v1, p0, Ljd/Tn;->hUw:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LESY/qfV;->R6(Landroid/content/Context;)Lyf/VI$XSt$h$xfY$CU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lyf/VI$XSt$h$xfY$CU;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lyf/VI$XSt$h$xfY$CU;->j()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x64

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    invoke-static {}, Lyf/VI$XSt$h$xfY;->hUw()Lyf/VI$XSt$h$xfY$xfY;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lyf/VI$XSt$h$xfY$xfY;->cD(Ljava/lang/Boolean;)Lyf/VI$XSt$h$xfY$xfY;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lyf/VI$XSt$h$xfY$xfY;->x(Lyf/VI$XSt$h$xfY$CU;)Lyf/VI$XSt$h$xfY$xfY;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Ljd/Tn;->q:LESY/qfV;

    .line 45
    .line 46
    iget-object v2, p0, Ljd/Tn;->hUw:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, LESY/qfV;->x(Landroid/content/Context;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lyf/VI$XSt$h$xfY$xfY;->j(Ljava/util/List;)Lyf/VI$XSt$h$xfY$xfY;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lyf/VI$XSt$h$xfY$xfY;->X(I)Lyf/VI$XSt$h$xfY$xfY;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v0, p0

    .line 61
    move-object v1, p2

    .line 62
    move-object v2, p3

    .line 63
    move v3, p4

    .line 64
    move v4, p5

    .line 65
    move v5, p6

    .line 66
    invoke-direct/range {v0 .. v5}, Ljd/Tn;->pM1(LfZ9/XSt;Ljava/lang/Thread;IIZ)Lyf/VI$XSt$h$xfY$A;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lyf/VI$XSt$h$xfY$xfY;->q(Lyf/VI$XSt$h$xfY$A;)Lyf/VI$XSt$h$xfY$xfY;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lyf/VI$XSt$h$xfY$xfY;->hUw()Lyf/VI$XSt$h$xfY;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method private w(LfZ9/XSt;II)Lyf/VI$XSt$h$xfY$A$CU;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ljd/Tn;->cLW(LfZ9/XSt;III)Lyf/VI$XSt$h$xfY$A$CU;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method


# virtual methods
.method public R6(Ljava/lang/String;J)Lyf/VI;
    .locals 1

    .line 1
    invoke-direct {p0}, Ljd/Tn;->j()Lyf/VI$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Ljd/Tn;->ah(Ljava/lang/String;J)Lyf/VI$XSt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lyf/VI$A;->w(Lyf/VI$XSt;)Lyf/VI$A;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lyf/VI$A;->hUw()Lyf/VI;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public cD(Lyf/VI$xfY;)Lyf/VI$XSt$h;
    .locals 4

    .line 1
    iget-object v0, p0, Ljd/Tn;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    invoke-static {}, Lyf/VI$XSt$h;->hUw()Lyf/VI$XSt$h$A;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "anr"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lyf/VI$XSt$h$A;->H(Ljava/lang/String;)Lyf/VI$XSt$h$A;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lyf/VI$xfY;->ojl()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Lyf/VI$XSt$h$A;->q(J)Lyf/VI$XSt$h$A;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, p1}, Ljd/Tn;->hUw(Lyf/VI$xfY;)Lyf/VI$xfY;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, v0, p1}, Ljd/Tn;->T(ILyf/VI$xfY;)Lyf/VI$XSt$h$xfY;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lyf/VI$XSt$h$A;->j(Lyf/VI$XSt$h$xfY;)Lyf/VI$XSt$h$A;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, v0}, Ljd/Tn;->db(I)Lyf/VI$XSt$h$CU;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lyf/VI$XSt$h$A;->cD(Lyf/VI$XSt$h$CU;)Lyf/VI$XSt$h$A;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lyf/VI$XSt$h$A;->hUw()Lyf/VI$XSt$h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public x(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lyf/VI$XSt$h;
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/Tn;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    iget-object v1, p0, Ljd/Tn;->x:LfZ9/h;

    .line 14
    .line 15
    invoke-static {p1, v1}, LfZ9/XSt;->hUw(Ljava/lang/Throwable;LfZ9/h;)LfZ9/XSt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lyf/VI$XSt$h;->hUw()Lyf/VI$XSt$h$A;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p3}, Lyf/VI$XSt$h$A;->H(Ljava/lang/String;)Lyf/VI$XSt$h$A;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p4, p5}, Lyf/VI$XSt$h$A;->q(J)Lyf/VI$XSt$h$A;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object p3, p1

    .line 32
    move-object p4, p2

    .line 33
    move p5, p6

    .line 34
    move p6, p7

    .line 35
    move p7, p8

    .line 36
    move p2, v0

    .line 37
    move-object p1, p0

    .line 38
    invoke-direct/range {p1 .. p7}, Ljd/Tn;->uKP(ILfZ9/XSt;Ljava/lang/Thread;IIZ)Lyf/VI$XSt$h$xfY;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {v1, p3}, Lyf/VI$XSt$h$A;->j(Lyf/VI$XSt$h$xfY;)Lyf/VI$XSt$h$A;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-direct {p0, p2}, Ljd/Tn;->db(I)Lyf/VI$XSt$h$CU;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p3, p2}, Lyf/VI$XSt$h$A;->cD(Lyf/VI$XSt$h$CU;)Lyf/VI$XSt$h$A;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lyf/VI$XSt$h$A;->hUw()Lyf/VI$XSt$h;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    return-object p2
.end method
