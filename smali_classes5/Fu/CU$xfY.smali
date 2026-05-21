.class public final LFu/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFu/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:LFu/CU$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFu/CU$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LFu/CU$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFu/CU$xfY;->hUw:LFu/CU$xfY;

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

.method private static final R6(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "secret-menu-favourite-experiment"

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

.method public static synthetic hUw(Landroidx/datastore/core/CorruptionException;)LG/V;
    .locals 0

    .line 1
    invoke-static {p0}, LFu/CU$xfY;->x(Landroidx/datastore/core/CorruptionException;)LG/V;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, LFu/CU$xfY;->R6(Landroid/content/Context;)Ljava/io/File;

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
.method public final cD(Landroid/content/Context;)LFu/CU;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LGeg/xfY;

    .line 7
    .line 8
    sget-object v1, LG/XSt;->hUw:LG/XSt;

    .line 9
    .line 10
    new-instance v2, LxG/A;

    .line 11
    .line 12
    new-instance v3, LFu/xfY;

    .line 13
    .line 14
    invoke-direct {v3}, LFu/xfY;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, LxG/A;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, LFu/A;

    .line 21
    .line 22
    invoke-direct {v5, p1}, LFu/A;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v7}, LG/XSt;->cD(LG/XSt;LxG/A;Ljava/util/List;LQdR/d;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lwkb/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, LGeg/xfY;-><init>(Lwkb/c;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
