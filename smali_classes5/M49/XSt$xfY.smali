.class public final LM49/XSt$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM49/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:LM49/XSt$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM49/XSt$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LM49/XSt$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM49/XSt$xfY;->hUw:LM49/XSt$xfY;

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

.method private static final H(Landroid/content/Context;)Lwkb/c;
    .locals 0

    .line 1
    invoke-static {p0}, LM49/c;->j(Landroid/content/Context;)Lwkb/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final R6(Landroid/content/Context;)Lwkb/c;
    .locals 9

    .line 1
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LUzq/xfY;->hUw()Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lwkb/K;->hUw:Lwkb/K;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LRw/xfY;

    .line 24
    .line 25
    new-instance v3, LRw/XSt;

    .line 26
    .line 27
    new-instance v4, LM49/XSt$xfY$xfY;

    .line 28
    .line 29
    invoke-direct {v4, v0}, LM49/XSt$xfY$xfY;-><init>(Lcom/squareup/moshi/Moshi;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v3, v0}, LRw/XSt;-><init>(Lkotlin/Lazy;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, LRw/xfY;-><init>(LRw/A;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, LM49/h;

    .line 43
    .line 44
    invoke-direct {v6, p0}, LM49/h;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    const/16 v7, 0xe

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {v1 .. v8}, Lwkb/K;->cD(Lwkb/K;Lwkb/uZ5;LxG/A;Ljava/util/List;LQdR/d;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lwkb/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static synthetic cD(Landroid/content/Context;)Lwkb/c;
    .locals 0

    .line 1
    invoke-static {p0}, LM49/XSt$xfY;->H(Landroid/content/Context;)Lwkb/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(Landroid/content/Context;)Lwkb/c;
    .locals 0

    .line 1
    invoke-static {p0}, LM49/XSt$xfY;->R6(Landroid/content/Context;)Lwkb/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, LM49/XSt$xfY;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "spidersense_remote_settings_v2"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK/A;->hUw(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final x(Landroid/content/Context;)LM49/V;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LM49/V;

    .line 7
    .line 8
    new-instance v1, LM49/A;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LM49/A;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LM49/CU;

    .line 18
    .line 19
    invoke-direct {v2, p1}, LM49/CU;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, v1, p1}, LM49/V;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
