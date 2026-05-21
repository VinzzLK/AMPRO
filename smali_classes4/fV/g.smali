.class public final LfV/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfV/g$xfY;
    }
.end annotation


# static fields
.field private static H:J

.field private static R6:J

.field public static final T:I

.field private static X:J

.field private static volatile cD:J

.field public static final hUw:LfV/g;

.field private static final j:Ljava/util/Map;

.field private static ojl:J

.field private static q:J

.field private static final uKP:Ljava/util/Map;

.field private static volatile x:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LfV/g;

    .line 2
    .line 3
    invoke-direct {v0}, LfV/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LfV/g;->hUw:LfV/g;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LfV/g;->j:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LfV/g;->uKP:Ljava/util/Map;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    sput v0, LfV/g;->T:I

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final E(J)Ljava/lang/String;
    .locals 13

    .line 1
    sget-wide v0, LfV/g;->cD:J

    .line 2
    .line 3
    sget-object v2, LfV/g;->j:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-wide v3, LfV/g;->x:J

    .line 10
    .line 11
    sget-wide v5, LfV/g;->q:J

    .line 12
    .line 13
    sget-wide v7, LfV/g;->R6:J

    .line 14
    .line 15
    sget-wide v9, LfV/g;->X:J

    .line 16
    .line 17
    new-instance v11, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v12, "GLTraceInfo: memsize="

    .line 23
    .line 24
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " contexts="

    .line 31
    .line 32
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " texcount="

    .line 39
    .line 40
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " peakMemsize="

    .line 47
    .line 48
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " peakTexcount="

    .line 55
    .line 56
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " totalTexAllocs="

    .line 63
    .line 64
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " allocsPerSec="

    .line 71
    .line 72
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private static final FT(JJ)Ljava/lang/String;
    .locals 13

    .line 1
    sget-wide v0, LfV/g;->cD:J

    .line 2
    .line 3
    sget-object v2, LfV/g;->j:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-wide v3, LfV/g;->x:J

    .line 10
    .line 11
    sget-wide v5, LfV/g;->q:J

    .line 12
    .line 13
    sget-wide v7, LfV/g;->R6:J

    .line 14
    .line 15
    sget-wide v9, LfV/g;->X:J

    .line 16
    .line 17
    new-instance v11, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v12, "GLTraceInfo [Partial Period]: memsize="

    .line 23
    .line 24
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " contexts="

    .line 31
    .line 32
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " texcount="

    .line 39
    .line 40
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " peakMemsize="

    .line 47
    .line 48
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " peakTexcount="

    .line 55
    .line 56
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " totalTexAllocs="

    .line 63
    .line 64
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " allocsPerSec="

    .line 71
    .line 72
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, " period="

    .line 79
    .line 80
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-wide p0, p2

    .line 84
    invoke-virtual {v11, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static synthetic H(JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LfV/g;->LV(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final IB()Ljava/lang/String;
    .locals 4

    .line 1
    sget-wide v0, LfV/g;->cD:J

    .line 2
    .line 3
    const/high16 v2, 0x1000000

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    div-long/2addr v0, v2

    .line 7
    long-to-int v0, v0

    .line 8
    const-string v1, "*"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "GLAllocLevel: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private static final LV(JLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "%08X"

    .line 15
    .line 16
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "format(...)"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LfV/g;->j:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget-wide v0, LfV/g;->cD:J

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "Create context "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, " tag="

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "; now "

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, " context(s); memsize="

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static synthetic R6()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LfV/g;->uKP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final T(JLjava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LfV/g;->uKP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Unknown"

    .line 16
    .line 17
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LfV/A2;

    .line 39
    .line 40
    invoke-virtual {v2}, LfV/A2;->hUw()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "  "

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "["

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, "] size="

    .line 68
    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static synthetic X()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LfV/g;->IB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final ah()Ljava/lang/String;
    .locals 4

    .line 1
    sget-wide v0, LfV/g;->cD:J

    .line 2
    .line 3
    const/high16 v2, 0x1000000

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    div-long/2addr v0, v2

    .line 7
    long-to-int v0, v0

    .line 8
    const-string v1, "*"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "GLAllocLevel: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static synthetic cD()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LfV/g;->ah()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final cLW()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private static final db(ILfV/A2;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "     "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " ("

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ")"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic hUw(ILfV/A2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LfV/g;->db(ILfV/A2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(JLjava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LfV/g;->T(JLjava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(LfV/g;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, LfV/g;->pM1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final pM1(Z)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "gl_memsize"

    .line 11
    .line 12
    sget-wide v2, LfV/g;->cD:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    const-string v1, "gl_texcount"

    .line 18
    .line 19
    sget-wide v2, LfV/g;->x:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LfV/g;->j:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "gl_ctx_count"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LfV/d;->hUw()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const v2, 0xf4240

    .line 49
    .line 50
    .line 51
    int-to-long v2, v2

    .line 52
    div-long/2addr v0, v2

    .line 53
    sget-wide v2, LfV/g;->H:J

    .line 54
    .line 55
    sub-long v2, v0, v2

    .line 56
    .line 57
    const-wide/16 v4, 0x1

    .line 58
    .line 59
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const/16 v4, 0x1f4

    .line 64
    .line 65
    int-to-long v4, v4

    .line 66
    cmp-long v4, v2, v4

    .line 67
    .line 68
    const/16 v5, 0x3e8

    .line 69
    .line 70
    if-lez v4, :cond_1

    .line 71
    .line 72
    sget-wide v6, LfV/g;->X:J

    .line 73
    .line 74
    sget-wide v8, LfV/g;->ojl:J

    .line 75
    .line 76
    sub-long v8, v6, v8

    .line 77
    .line 78
    int-to-long v4, v5

    .line 79
    mul-long/2addr v8, v4

    .line 80
    div-long/2addr v8, v2

    .line 81
    sput-wide v6, LfV/g;->ojl:J

    .line 82
    .line 83
    sput-wide v0, LfV/g;->H:J

    .line 84
    .line 85
    new-instance p1, LfV/VI;

    .line 86
    .line 87
    invoke-direct {p1, v8, v9}, LfV/VI;-><init>(J)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1}, Lfx/Enc;->db(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, LfV/BM;

    .line 94
    .line 95
    invoke-direct {p1}, LfV/BM;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Lfx/Enc;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    if-eqz p1, :cond_2

    .line 103
    .line 104
    sget-wide v0, LfV/g;->X:J

    .line 105
    .line 106
    sget-wide v6, LfV/g;->ojl:J

    .line 107
    .line 108
    sub-long/2addr v0, v6

    .line 109
    int-to-long v4, v5

    .line 110
    mul-long/2addr v0, v4

    .line 111
    div-long/2addr v0, v2

    .line 112
    new-instance p1, LfV/Ep;

    .line 113
    .line 114
    invoke-direct {p1, v0, v1, v2, v3}, LfV/Ep;-><init>(JJ)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p1}, Lfx/Enc;->db(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, LfV/uS;

    .line 121
    .line 122
    invoke-direct {p1}, LfV/uS;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, p1}, Lfx/Enc;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic q(JJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LfV/g;->FT(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final uKP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "--- ACTIVE CONTEXTS ---"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic x(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LfV/g;->E(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F0(Landroid/opengl/EGLContext;)V
    .locals 5

    .line 1
    const-string v0, "eglContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object p1, LfV/g$xfY;->hUw:LfV/g$xfY;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, LfV/g;->j:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LfV/A2;

    .line 60
    .line 61
    invoke-virtual {v3}, LfV/A2;->hUw()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v2, v3

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    sget-wide v3, LfV/g;->cD:J

    .line 70
    .line 71
    int-to-long v1, v2

    .line 72
    sub-long/2addr v3, v1

    .line 73
    sput-wide v3, LfV/g;->cD:J

    .line 74
    .line 75
    sget-wide v1, LfV/g;->x:J

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v3, v0

    .line 86
    sub-long/2addr v1, v3

    .line 87
    sput-wide v1, LfV/g;->x:J

    .line 88
    .line 89
    sget-object v0, LfV/g;->hUw:LfV/g;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {v0, v1}, LfV/g;->pM1(Z)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    monitor-exit p1

    .line 98
    return-void

    .line 99
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "Check failed."

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_1
    monitor-exit p1

    .line 108
    throw v0
.end method

.method public final Q(I)V
    .locals 13

    .line 1
    invoke-direct {p0}, LfV/g;->cLW()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    sget-object v1, LfV/g$xfY;->hUw:LfV/g$xfY;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, LfV/g;->j:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v4, Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, LfV/A2;

    .line 63
    .line 64
    sget-wide v2, LfV/g;->x:J

    .line 65
    .line 66
    const-wide/16 v5, -0x1

    .line 67
    .line 68
    add-long/2addr v2, v5

    .line 69
    sput-wide v2, LfV/g;->x:J

    .line 70
    .line 71
    sget-wide v2, LfV/g;->cD:J

    .line 72
    .line 73
    invoke-virtual {p1}, LfV/A2;->hUw()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-long v5, p1

    .line 78
    sub-long/2addr v2, v5

    .line 79
    sput-wide v2, LfV/g;->cD:J

    .line 80
    .line 81
    sget-object p1, LfV/g;->hUw:LfV/g;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {p1, v0, v4, v2}, LfV/g;->l(LfV/g;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    monitor-exit v1

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    :try_start_1
    const-string v3, "%08X"

    .line 96
    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "format(...)"

    .line 110
    .line 111
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v4, v0

    .line 128
    check-cast v4, Ljava/lang/Iterable;

    .line 129
    .line 130
    const-string v5, ","

    .line 131
    .line 132
    const/16 v11, 0x3e

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v4, "Not found "

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v3, "."

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p1, " in names("

    .line 166
    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, ")"

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v0, "Check failed."

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :goto_0
    monitor-exit v1

    .line 201
    throw p1
.end method

.method public final ak(ILjava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p0}, LfV/g;->cLW()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object v12, LfV/g$xfY;->hUw:LfV/g$xfY;

    .line 20
    .line 21
    monitor-enter v12

    .line 22
    :try_start_0
    sget-object v3, LfV/g;->j:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v13, v0

    .line 31
    check-cast v13, Ljava/util/Map;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LfV/A2;

    .line 42
    .line 43
    const/4 v14, 0x1

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v3, LfV/g;->hUw:LfV/g;

    .line 47
    .line 48
    invoke-virtual {v3, v14}, LfV/g;->ojl(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v6, "Texture with name "

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move/from16 v6, p1

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v8, " already traced in OpenGL context: "

    .line 73
    .line 74
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ". Existing info: "

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ". New tag: "

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    sget-wide v0, LfV/g;->x:J

    .line 107
    .line 108
    const-wide/16 v2, -0x1

    .line 109
    .line 110
    add-long/2addr v0, v2

    .line 111
    sput-wide v0, LfV/g;->x:J

    .line 112
    .line 113
    sget-wide v0, LfV/g;->X:J

    .line 114
    .line 115
    add-long/2addr v0, v2

    .line 116
    sput-wide v0, LfV/g;->X:J

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    move/from16 v6, p1

    .line 122
    .line 123
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    new-instance v0, LfV/A2;

    .line 128
    .line 129
    const/16 v10, 0xdf

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const-wide/16 v5, 0x0

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-direct/range {v0 .. v11}, LfV/A2;-><init>(IIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v13, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-wide v0, LfV/g;->x:J

    .line 147
    .line 148
    const-wide/16 v2, 0x1

    .line 149
    .line 150
    add-long/2addr v0, v2

    .line 151
    sput-wide v0, LfV/g;->x:J

    .line 152
    .line 153
    sget-wide v0, LfV/g;->X:J

    .line 154
    .line 155
    add-long/2addr v0, v2

    .line 156
    sput-wide v0, LfV/g;->X:J

    .line 157
    .line 158
    sget-wide v0, LfV/g;->x:J

    .line 159
    .line 160
    sget-wide v2, LfV/g;->R6:J

    .line 161
    .line 162
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    sput-wide v0, LfV/g;->R6:J

    .line 167
    .line 168
    sget-wide v0, LfV/g;->cD:J

    .line 169
    .line 170
    sget-wide v2, LfV/g;->q:J

    .line 171
    .line 172
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    sput-wide v0, LfV/g;->q:J

    .line 177
    .line 178
    sget-object v0, LfV/g;->hUw:LfV/g;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-static {v0, v1, v14, v2}, LfV/g;->l(LfV/g;ZILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    monitor-exit v12

    .line 188
    return-void

    .line 189
    :cond_1
    :try_start_1
    const-string v0, "Required value was null."

    .line 190
    .line 191
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :goto_1
    monitor-exit v12

    .line 198
    throw v0
.end method

.method public final f(IIII)V
    .locals 7

    .line 1
    invoke-direct {p0}, LfV/g;->cLW()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    sget-object v1, LfV/g$xfY;->hUw:LfV/g$xfY;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v2, LfV/g;->j:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, LfV/A2;

    .line 43
    .line 44
    invoke-virtual {p1}, LfV/A2;->j()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    add-int/2addr v0, v2

    .line 50
    invoke-virtual {p1, v0}, LfV/A2;->q(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {}, LfV/d;->j()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    sub-long/2addr v3, v5

    .line 62
    const v0, 0xf4240

    .line 63
    .line 64
    .line 65
    int-to-long v5, v0

    .line 66
    div-long/2addr v3, v5

    .line 67
    invoke-virtual {p1, v3, v4}, LfV/A2;->x(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, LfV/A2;->H(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, LfV/A2;->cD(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LfV/A2;->hUw()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1, p4}, LfV/A2;->R6(I)V

    .line 81
    .line 82
    .line 83
    sub-int/2addr p4, p2

    .line 84
    sget-wide p1, LfV/g;->cD:J

    .line 85
    .line 86
    int-to-long p3, p4

    .line 87
    add-long/2addr p1, p3

    .line 88
    sput-wide p1, LfV/g;->cD:J

    .line 89
    .line 90
    sget-wide p1, LfV/g;->x:J

    .line 91
    .line 92
    sget-wide p3, LfV/g;->R6:J

    .line 93
    .line 94
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    sput-wide p1, LfV/g;->R6:J

    .line 99
    .line 100
    sget-wide p1, LfV/g;->cD:J

    .line 101
    .line 102
    sget-wide p3, LfV/g;->q:J

    .line 103
    .line 104
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    sput-wide p1, LfV/g;->q:J

    .line 109
    .line 110
    sget-object p1, LfV/g;->hUw:LfV/g;

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    const/4 p3, 0x0

    .line 114
    invoke-static {p1, p2, v2, p3}, LfV/g;->l(LfV/g;ZILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    monitor-exit v1

    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p2, "Check failed."

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :goto_0
    monitor-exit v1

    .line 132
    throw p1
.end method

.method public final jE(Ljava/lang/String;Landroid/opengl/EGLContext;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "contextTag"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "eglContext"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, LfV/g$xfY;->hUw:LfV/g$xfY;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, LfV/g;->uKP:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, LfV/g;->j:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const-string v0, "%08X"

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "format(...)"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v7, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    const-string v2, "%08X"

    .line 105
    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v4, "format(...)"

    .line 123
    .line 124
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto :goto_1

    .line 133
    :cond_0
    const-string v8, ","

    .line 134
    .line 135
    const/16 v14, 0x3e

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v4, "Already found "

    .line 153
    .line 154
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " in ("

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ")"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v4, LfV/g;->hUw:LfV/g;

    .line 200
    .line 201
    new-instance v5, LfV/Uk;

    .line 202
    .line 203
    invoke-direct {v5, v1, v2, v0}, LfV/Uk;-><init>(JLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v5}, Lfx/Enc;->db(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v4, v6}, LfV/g;->pM1(Z)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    monitor-exit v3

    .line 215
    return-void

    .line 216
    :goto_1
    monitor-exit v3

    .line 217
    throw v0
.end method

.method public final ojl(Z)V
    .locals 14

    .line 1
    new-instance v0, LfV/LxM;

    .line 2
    .line 3
    invoke-direct {v0}, LfV/LxM;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v2, LfV/g;->j:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "OpenGL Active Contexts: "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lfx/Enc;->x(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v2, LfV/g$xfY;->hUw:LfV/g$xfY;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    sget-object v3, LfV/g;->j:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/util/Map;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    sget-object v9, LfV/g;->uKP:Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ljava/lang/String;

    .line 98
    .line 99
    if-nez v9, :cond_2

    .line 100
    .line 101
    const-string v9, "Unknown"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    move v11, v4

    .line 118
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_3

    .line 123
    .line 124
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, LfV/A2;

    .line 129
    .line 130
    invoke-virtual {v12}, LfV/A2;->hUw()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    add-int/2addr v11, v12

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    new-instance v12, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v13, "  GLContext["

    .line 146
    .line 147
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v13, "]: handle="

    .line 154
    .line 155
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v13, " tag="

    .line 162
    .line 163
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v9, " size="

    .line 170
    .line 171
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v9, " textures="

    .line 178
    .line 179
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v9}, Lfx/Enc;->x(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 193
    .line 194
    .line 195
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    sget-object v9, LfV/g;->hUw:LfV/g;

    .line 198
    .line 199
    new-instance v10, LfV/KLa;

    .line 200
    .line 201
    invoke-direct {v10, v7, v8, v6}, LfV/KLa;-><init>(JLjava/util/Map;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v9, v10}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_1

    .line 220
    .line 221
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, LfV/A2;

    .line 242
    .line 243
    sget-object v9, LfV/g;->hUw:LfV/g;

    .line 244
    .line 245
    new-instance v10, LfV/kh;

    .line 246
    .line 247
    invoke-direct {v10, v8, v7}, LfV/kh;-><init>(ILfV/A2;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v9, v10}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    monitor-exit v2

    .line 257
    return-void

    .line 258
    :goto_3
    monitor-exit v2

    .line 259
    throw p1
.end method

.method public final w()Ljava/lang/String;
    .locals 16

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const v2, 0xf4240

    .line 6
    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    div-long/2addr v0, v2

    .line 10
    sget-object v2, LfV/g$xfY;->hUw:LfV/g$xfY;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    sget-wide v3, LfV/g;->X:J

    .line 14
    .line 15
    sget-wide v5, LfV/g;->ojl:J

    .line 16
    .line 17
    sub-long/2addr v3, v5

    .line 18
    sget-wide v5, LfV/g;->H:J

    .line 19
    .line 20
    sub-long/2addr v0, v5

    .line 21
    const-wide/16 v5, 0x1

    .line 22
    .line 23
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/16 v5, 0x3e8

    .line 28
    .line 29
    int-to-long v5, v5

    .line 30
    mul-long/2addr v3, v5

    .line 31
    div-long/2addr v3, v0

    .line 32
    sget-wide v0, LfV/g;->cD:J

    .line 33
    .line 34
    sget-object v5, LfV/g;->j:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sget-wide v6, LfV/g;->x:J

    .line 41
    .line 42
    sget-wide v8, LfV/g;->q:J

    .line 43
    .line 44
    sget-wide v10, LfV/g;->R6:J

    .line 45
    .line 46
    sget-wide v12, LfV/g;->X:J

    .line 47
    .line 48
    new-instance v14, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v15, "GLTraceInfo: memsize="

    .line 54
    .line 55
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " contexts="

    .line 62
    .line 63
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " texcount="

    .line 70
    .line 71
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " peakMemsize="

    .line 78
    .line 79
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " peakTexcount="

    .line 86
    .line 87
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " totalTexAllocs="

    .line 94
    .line 95
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " allocsPerSec="

    .line 102
    .line 103
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit v2

    .line 114
    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v2

    .line 117
    throw v0
.end method
