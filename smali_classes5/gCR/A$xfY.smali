.class public final LgCR/A$xfY;
.super LJy/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgCR/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic j:LgCR/A$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LgCR/A$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LgCR/A$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LgCR/A$xfY;->j:LgCR/A$xfY;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJy/xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final R6(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LgCR/A;
    .locals 1

    .line 1
    new-instance v0, Lcom/bendingspoons/forceupdater/internal/CU;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bendingspoons/forceupdater/internal/CU;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic j(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LgCR/A;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LgCR/A$xfY;->R6(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LgCR/A;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cD(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LgCR/A;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "minRequiredBuildNumberProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "minSuggestedBuildNumberProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LgCR/xfY;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, LgCR/xfY;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LJy/xfY;->hUw(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LgCR/A;

    .line 26
    .line 27
    return-object p1
.end method

.method public final x(Landroid/content/Context;LsdQ/XSt;)LgCR/A;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oracleResponseStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LgCR/A$xfY$xfY;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p2, v1}, LgCR/A$xfY$xfY;-><init>(LsdQ/XSt;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LgCR/A$xfY$A;

    .line 18
    .line 19
    invoke-direct {v2, p2, v1}, LgCR/A$xfY$A;-><init>(LsdQ/XSt;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v2}, LgCR/A$xfY;->cD(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LgCR/A;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
