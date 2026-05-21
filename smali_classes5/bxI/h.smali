.class public final LbxI/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LbxI/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LbxI/h;

    .line 2
    .line 3
    invoke-direct {v0}, LbxI/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LbxI/h;->hUw:LbxI/h;

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

.method public static final synthetic R6(LbxI/h;LCVN/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LbxI/h;->ojl(LbxI/h;LCVN/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final T(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "non_backup_persistent_id.txt"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final synthetic X(LbxI/h;LUc/A;LCVN/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LbxI/h;->w(LUc/A;LCVN/cY;)LCVN/cY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic cD(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, LbxI/h;->T(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final cLW(LUc/A;LCVN/cY$A;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "backup_persistent_id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, LUc/A;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, LCVN/cY$A;->ojl(Ljava/lang/String;)LCVN/cY$A;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    invoke-virtual {p1, p0}, LCVN/cY$A;->uKP(I)LCVN/cY$A;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final synthetic db(LbxI/h;Ljava/io/File;LCVN/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LbxI/h;->pM1(Ljava/io/File;LCVN/K;)LCVN/K;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic hUw(Ljava/io/File;LCVN/K$A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LbxI/h;->l(Ljava/io/File;LCVN/K$A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LUc/A;LCVN/cY$A;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LbxI/h;->cLW(LUc/A;LCVN/cY$A;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ljava/io/File;LCVN/K$A;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/io/FilesKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p0}, LCVN/K$A;->uKP(Ljava/lang/String;)LCVN/K$A;

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    invoke-virtual {p1, p0}, LCVN/K$A;->ojl(I)LCVN/K$A;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final synthetic ojl(LbxI/h;LCVN/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LbxI/h;->E(LCVN/cY;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final synthetic q(LbxI/h;Ljava/io/File;LCVN/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LbxI/h;->db(LbxI/h;Ljava/io/File;LCVN/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(LbxI/h;LUc/A;LCVN/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LbxI/h;->X(LbxI/h;LUc/A;LCVN/cY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final E(LCVN/cY;)Z
    .locals 2

    .line 1
    const-string v0, "datastore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LCVN/cY;->pM1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LCVN/cY;->w()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    return v1
.end method

.method public final H(Landroid/content/Context;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LLh/CU;->hUw:LLh/CU;

    .line 7
    .line 8
    new-instance v5, LbxI/h$xfY;

    .line 9
    .line 10
    sget-object v0, LbxI/h;->hUw:LbxI/h;

    .line 11
    .line 12
    invoke-direct {v5, v0}, LbxI/h$xfY;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, LbxI/h$A;

    .line 16
    .line 17
    invoke-direct {v6, v0}, LbxI/h$A;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "ConciergeStorageImpl"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, LLh/CU;->j(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)LUc/xfY;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final IB(LCVN/K;)Z
    .locals 2

    .line 1
    const-string v0, "datastore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LCVN/K;->cLW()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LCVN/K;->db()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    return v1
.end method

.method public final pM1(Ljava/io/File;LCVN/K;)LCVN/K;
    .locals 1

    .line 1
    const-string v0, "fileToBeMigrated"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "datastore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LbxI/CU;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LbxI/CU;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, LDU/xfY;->hUw(Lcom/google/protobuf/s;Lkotlin/jvm/functions/Function1;)Lcom/google/protobuf/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "edit(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, LCVN/K;

    .line 26
    .line 27
    return-object p1
.end method

.method public final uKP(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LLh/xfY;

    .line 7
    .line 8
    new-instance v1, LbxI/A;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LbxI/A;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LbxI/h$CU;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v2}, LbxI/h$CU;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LbxI/h$h;

    .line 20
    .line 21
    sget-object v3, LbxI/h;->hUw:LbxI/h;

    .line 22
    .line 23
    invoke-direct {v2, v3}, LbxI/h$h;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v0, v1, p1, v2, v3}, LLh/xfY;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final w(LUc/A;LCVN/cY;)LCVN/cY;
    .locals 1

    .line 1
    const-string v0, "prefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "datastore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LbxI/xfY;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LbxI/xfY;-><init>(LUc/A;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, LDU/xfY;->hUw(Lcom/google/protobuf/s;Lkotlin/jvm/functions/Function1;)Lcom/google/protobuf/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "edit(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, LCVN/cY;

    .line 26
    .line 27
    return-object p1
.end method
