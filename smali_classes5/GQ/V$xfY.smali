.class public final LGQ/V$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGQ/V;
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
    invoke-direct {p0}, LGQ/V$xfY;-><init>()V

    return-void
.end method

.method private static final R6(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "injet-testing-mode"

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
    invoke-static {p0}, LGQ/V$xfY;->x(Landroidx/datastore/core/CorruptionException;)LG/V;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, LGQ/V$xfY;->R6(Landroid/content/Context;)Ljava/io/File;

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
.method public final H(LGQ/V;)V
    .locals 0

    .line 1
    invoke-static {p1}, LGQ/V;->X(LGQ/V;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final cD(Landroid/content/Context;)LGQ/V;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LG/XSt;->hUw:LG/XSt;

    .line 7
    .line 8
    new-instance v2, LxG/A;

    .line 9
    .line 10
    new-instance v0, LGQ/h;

    .line 11
    .line 12
    invoke-direct {v0}, LGQ/h;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, LxG/A;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, LGQ/XSt;

    .line 19
    .line 20
    invoke-direct {v5, p1}, LGQ/XSt;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v7}, LG/XSt;->cD(LG/XSt;LxG/A;Ljava/util/List;LQdR/d;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lwkb/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LGQ/V;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LGQ/V;-><init>(Lwkb/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LGQ/V$xfY;->H(LGQ/V;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final q()LGQ/V;
    .locals 1

    .line 1
    invoke-static {}, LGQ/V;->hUw()LGQ/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
