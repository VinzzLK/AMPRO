.class public final LBM5/cY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBM5/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LBM5/cY$xfY;-><init>()V

    return-void
.end method

.method private static final R6(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "installReferrerPreferences"

    .line 2
    .line 3
    invoke-static {p0, v0}, LjKW/A;->hUw(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic hUw(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, LBM5/cY$xfY;->R6(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/datastore/core/CorruptionException;)LG/V;
    .locals 0

    .line 1
    invoke-static {p0}, LBM5/cY$xfY;->x(Landroidx/datastore/core/CorruptionException;)LG/V;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Landroidx/datastore/core/CorruptionException;)LG/V;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LG/cY;->hUw()LG/V;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final cD(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)LBM5/cY;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trackEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "spiderSenseProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LBM5/cY;

    .line 17
    .line 18
    new-instance v1, LBM5/A;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LBM5/A;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LG/XSt;->hUw:LG/XSt;

    .line 24
    .line 25
    new-instance v3, LxG/A;

    .line 26
    .line 27
    new-instance v4, LBM5/XSt;

    .line 28
    .line 29
    invoke-direct {v4}, LBM5/XSt;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, LxG/A;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, LBM5/V;

    .line 36
    .line 37
    invoke-direct {v6, p1}, LBM5/V;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x6

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v2 .. v8}, LG/XSt;->cD(LG/XSt;LxG/A;Ljava/util/List;LQdR/d;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lwkb/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, v1, p1, p2, p3}, LBM5/cY;-><init>(LBM5/A;Lwkb/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
