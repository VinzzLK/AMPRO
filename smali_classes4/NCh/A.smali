.class public final LNCh/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Lcom/caoccao/javet/interop/V8Runtime;

.field private final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/caoccao/javet/interop/V8Runtime;)V
    .locals 1

    .line 1
    const-string v0, "v8"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LNCh/A;->hUw:Lcom/caoccao/javet/interop/V8Runtime;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LNCh/A;->j:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private static final R6(LNCh/A;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, LNCh/A;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "[JS] Freed "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " objects"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic hUw(LNCh/A;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LNCh/A;->R6(LNCh/A;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H(Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "valueInit"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LNCh/A;->cD()Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final cD()Lcom/caoccao/javet/values/reference/V8ValueObject;
    .locals 2

    .line 1
    iget-object v0, p0, LNCh/A;->hUw:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueObject()Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LNCh/A;->j:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-string v1, "also(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final j()Lcom/caoccao/javet/values/reference/V8ValueArray;
    .locals 2

    .line 1
    iget-object v0, p0, LNCh/A;->hUw:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueArray()Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LNCh/A;->j:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-string v1, "also(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final q()Lcom/caoccao/javet/interop/V8Runtime;
    .locals 1

    .line 1
    iget-object v0, p0, LNCh/A;->hUw:Lcom/caoccao/javet/interop/V8Runtime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, LNCh/A;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/caoccao/javet/utils/JavetResourceUtils;->safeClose(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LNCh/xfY;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LNCh/xfY;-><init>(LNCh/A;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LNCh/A;->j:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
