.class public final Lcom/facebook/imageformat/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imageformat/XSt$xfY;
    }
.end annotation


# static fields
.field public static final R6:Lcom/facebook/imageformat/XSt$xfY;

.field private static final q:Lkotlin/Lazy;


# instance fields
.field private final cD:Lcom/facebook/imageformat/xfY;

.field private hUw:I

.field private j:Ljava/util/List;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imageformat/XSt$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/imageformat/XSt$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/imageformat/XSt;->R6:Lcom/facebook/imageformat/XSt$xfY;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/imageformat/h;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/facebook/imageformat/h;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/facebook/imageformat/XSt;->q:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/imageformat/xfY;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/imageformat/xfY;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/imageformat/XSt;->cD:Lcom/facebook/imageformat/xfY;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/facebook/imageformat/XSt;->X()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final R6()Lcom/facebook/imageformat/XSt;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imageformat/XSt;->R6:Lcom/facebook/imageformat/XSt$xfY;

    invoke-virtual {v0}, Lcom/facebook/imageformat/XSt$xfY;->x()Lcom/facebook/imageformat/XSt;

    move-result-object v0

    return-object v0
.end method

.method private final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imageformat/XSt;->cD:Lcom/facebook/imageformat/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/imageformat/xfY;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/facebook/imageformat/XSt;->hUw:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/imageformat/XSt;->j:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/imageformat/CU$A;

    .line 31
    .line 32
    iget v2, p0, Lcom/facebook/imageformat/XSt;->hUw:I

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/facebook/imageformat/CU$A;->j()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lcom/facebook/imageformat/XSt;->hUw:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public static synthetic hUw()Lcom/facebook/imageformat/XSt;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/imageformat/XSt;->q()Lcom/facebook/imageformat/XSt;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic j()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imageformat/XSt;->q:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final q()Lcom/facebook/imageformat/XSt;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imageformat/XSt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/imageformat/XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final x(Ljava/io/InputStream;)Lcom/facebook/imageformat/CU;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imageformat/XSt;->R6:Lcom/facebook/imageformat/XSt$xfY;

    invoke-virtual {v0, p0}, Lcom/facebook/imageformat/XSt$xfY;->cD(Ljava/io/InputStream;)Lcom/facebook/imageformat/CU;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H(Z)Lcom/facebook/imageformat/XSt;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imageformat/XSt;->x:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final cD(Ljava/io/InputStream;)Lcom/facebook/imageformat/CU;
    .locals 4

    .line 1
    const-string v0, "is"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/facebook/imageformat/XSt;->hUw:I

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    sget-object v2, Lcom/facebook/imageformat/XSt;->R6:Lcom/facebook/imageformat/XSt$xfY;

    .line 11
    .line 12
    invoke-static {v2, v0, p1, v1}, Lcom/facebook/imageformat/XSt$xfY;->hUw(Lcom/facebook/imageformat/XSt$xfY;ILjava/io/InputStream;[B)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/facebook/imageformat/XSt;->cD:Lcom/facebook/imageformat/xfY;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/facebook/imageformat/xfY;->hUw([BI)Lcom/facebook/imageformat/CU;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lcom/facebook/imageformat/A;->cLW:Lcom/facebook/imageformat/CU;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/facebook/imageformat/XSt;->x:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/imageformat/CU;->x:Lcom/facebook/imageformat/CU;

    .line 35
    .line 36
    :cond_0
    sget-object v2, Lcom/facebook/imageformat/CU;->x:Lcom/facebook/imageformat/CU;

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/facebook/imageformat/XSt;->j:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/facebook/imageformat/CU$A;

    .line 60
    .line 61
    invoke-interface {v2, v1, p1}, Lcom/facebook/imageformat/CU$A;->hUw([BI)Lcom/facebook/imageformat/CU;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lcom/facebook/imageformat/CU;->x:Lcom/facebook/imageformat/CU;

    .line 66
    .line 67
    if-eq v2, v3, :cond_2

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_3
    sget-object p1, Lcom/facebook/imageformat/CU;->x:Lcom/facebook/imageformat/CU;

    .line 71
    .line 72
    return-object p1
.end method
