.class public final LRXj/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LRXj/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LRXj/xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LRXj/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRXj/xfY;->hUw:LRXj/xfY;

    .line 7
    .line 8
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


# virtual methods
.method public final R6(Ljava/lang/Throwable;)LYK/xfY;
    .locals 9

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LYK/xfY;

    .line 7
    .line 8
    const-string v0, "category"

    .line 9
    .line 10
    const-string v2, "store"

    .line 11
    .line 12
    const-string v3, "legal"

    .line 13
    .line 14
    const-string v4, "privacy"

    .line 15
    .line 16
    const-string v5, "preferences"

    .line 17
    .line 18
    filled-new-array {v3, v4, v5, v0, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, LYK/xfY$xfY;->q:LYK/xfY$xfY;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "Error while storing category preferences: "

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v0, "stacktrace"

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x1

    .line 60
    new-array v0, v0, [LMIq/xfY;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    aput-object p1, v0, v5

    .line 64
    .line 65
    invoke-static {v0}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/16 v7, 0x8

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct/range {v1 .. v8}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final cD(Ljava/lang/Throwable;)LYK/xfY;
    .locals 9

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LYK/xfY;

    .line 7
    .line 8
    const-string v0, "tracker"

    .line 9
    .line 10
    const-string v2, "read"

    .line 11
    .line 12
    const-string v3, "legal"

    .line 13
    .line 14
    const-string v4, "privacy"

    .line 15
    .line 16
    const-string v5, "preferences"

    .line 17
    .line 18
    filled-new-array {v3, v4, v5, v0, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, LYK/xfY$xfY;->q:LYK/xfY$xfY;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "Error while reading tracker preferences: "

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v0, "stacktrace"

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x1

    .line 60
    new-array v0, v0, [LMIq/xfY;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    aput-object p1, v0, v5

    .line 64
    .line 65
    invoke-static {v0}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/16 v7, 0x8

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct/range {v1 .. v8}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final hUw(Ljava/lang/Throwable;)LYK/xfY;
    .locals 9

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LYK/xfY;

    .line 7
    .line 8
    const-string v0, "bannerRefresh"

    .line 9
    .line 10
    const-string v2, "read"

    .line 11
    .line 12
    const-string v3, "legal"

    .line 13
    .line 14
    const-string v4, "privacy"

    .line 15
    .line 16
    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, LYK/xfY$xfY;->q:LYK/xfY$xfY;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "Error while reading banner refresh indicator: "

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v0, "stacktrace"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    new-array v0, v0, [LMIq/xfY;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object p1, v0, v5

    .line 62
    .line 63
    invoke-static {v0}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct/range {v1 .. v8}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public final j(Ljava/lang/Throwable;)LYK/xfY;
    .locals 9

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LYK/xfY;

    .line 7
    .line 8
    const-string v0, "category"

    .line 9
    .line 10
    const-string v2, "read"

    .line 11
    .line 12
    const-string v3, "legal"

    .line 13
    .line 14
    const-string v4, "privacy"

    .line 15
    .line 16
    const-string v5, "preferences"

    .line 17
    .line 18
    filled-new-array {v3, v4, v5, v0, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, LYK/xfY$xfY;->q:LYK/xfY$xfY;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "Error while reading category preferences: "

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v0, "stacktrace"

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x1

    .line 60
    new-array v0, v0, [LMIq/xfY;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    aput-object p1, v0, v5

    .line 64
    .line 65
    invoke-static {v0}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/16 v7, 0x8

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct/range {v1 .. v8}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final q(Ljava/lang/Throwable;)LYK/xfY;
    .locals 9

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LYK/xfY;

    .line 7
    .line 8
    const-string v0, "tracker"

    .line 9
    .line 10
    const-string v2, "store"

    .line 11
    .line 12
    const-string v3, "legal"

    .line 13
    .line 14
    const-string v4, "privacy"

    .line 15
    .line 16
    const-string v5, "preferences"

    .line 17
    .line 18
    filled-new-array {v3, v4, v5, v0, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, LYK/xfY$xfY;->q:LYK/xfY$xfY;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "Error while storing tracker preferences: "

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v0, "stacktrace"

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x1

    .line 60
    new-array v0, v0, [LMIq/xfY;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    aput-object p1, v0, v5

    .line 64
    .line 65
    invoke-static {v0}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/16 v7, 0x8

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct/range {v1 .. v8}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public final x(Ljava/lang/Throwable;)LYK/xfY;
    .locals 9

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LYK/xfY;

    .line 7
    .line 8
    const-string v0, "trackersVersion"

    .line 9
    .line 10
    const-string v2, "store"

    .line 11
    .line 12
    const-string v3, "legal"

    .line 13
    .line 14
    const-string v4, "privacy"

    .line 15
    .line 16
    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, LYK/xfY$xfY;->q:LYK/xfY$xfY;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "Error while updating the acknowledged trackers version: "

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v0, "stacktrace"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    new-array v0, v0, [LMIq/xfY;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object p1, v0, v5

    .line 62
    .line 63
    invoke-static {v0}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct/range {v1 .. v8}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
