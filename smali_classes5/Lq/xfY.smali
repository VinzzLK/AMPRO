.class public final LLq/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LLq/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLq/xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LLq/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLq/xfY;->hUw:LLq/xfY;

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
.method public final R6(LYK/xfY$xfY;Ljava/lang/String;LMIq/h;)LYK/xfY;
    .locals 7

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LS0/sfUe/pHsbRqMPh;->mMFtXaYSEsoLOR:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "errorCode"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "info"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "warmup"

    .line 18
    .line 19
    const-string v1, "failed"

    .line 20
    .line 21
    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v1, LYK/xfY;

    .line 30
    .line 31
    const-string v4, "Preparation of the Concierge IDs failed."

    .line 32
    move-object v3, p1

    .line 33
    move-object v5, p2

    .line 34
    move-object v6, p3

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;)V

    .line 38
    return-object v1
.end method

.method public final cD(Lsv/xfY;)LYK/xfY;
    .locals 7

    .line 1
    const-string v0, "conciergeError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LYK/xfY;

    .line 7
    .line 8
    const-string v0, "internal"

    .line 9
    .line 10
    const-string v2, "failed"

    .line 11
    .line 12
    const-string v3, "getId"

    .line 13
    .line 14
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, LYK/xfY$xfY;->q:LYK/xfY$xfY;

    .line 23
    .line 24
    invoke-virtual {p1}, Lsv/xfY;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, Lsv/xfY;->R6()LMIq/h;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v4, "Failed to get internal id"

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final hUw(Lsv/xfY;)LYK/xfY;
    .locals 7

    .line 1
    const-string v0, "conciergeError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LYK/xfY;

    .line 7
    .line 8
    const-string v0, "custom"

    .line 9
    .line 10
    const-string v2, "failed"

    .line 11
    .line 12
    const-string v3, "getId"

    .line 13
    .line 14
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, LYK/xfY$xfY;->q:LYK/xfY$xfY;

    .line 23
    .line 24
    invoke-virtual {p1}, Lsv/xfY;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, Lsv/xfY;->R6()LMIq/h;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v4, "Failed to get custom id"

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final j(Lsv/xfY;)LYK/xfY;
    .locals 7

    .line 1
    const-string v0, "conciergeError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LYK/xfY;

    .line 7
    .line 8
    const-string v0, "external"

    .line 9
    .line 10
    const-string v2, "failed"

    .line 11
    .line 12
    const-string v3, "getId"

    .line 13
    .line 14
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, LYK/xfY$xfY;->q:LYK/xfY$xfY;

    .line 23
    .line 24
    invoke-virtual {p1}, Lsv/xfY;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, Lsv/xfY;->R6()LMIq/h;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v4, "Failed to get external id"

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final x(Lsv/xfY;)LYK/xfY;
    .locals 7

    .line 1
    .line 2
    const-string v0, "conciergeError"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, LYK/xfY;

    .line 8
    .line 9
    const-string v0, "resetIds"

    .line 10
    .line 11
    const/4 v2, 0x0

    sget-object v2, LutV/iKx/golImUF;->VejgyCLkk:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    sget-object v3, LYK/xfY$xfY;->q:LYK/xfY$xfY;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lsv/xfY;->j()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lsv/xfY;->R6()LMIq/h;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    const-string v4, "Failed to reset user ids"

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, LYK/xfY;-><init>(Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;)V

    .line 35
    return-object v1
.end method
