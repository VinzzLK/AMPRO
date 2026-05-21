.class public final LuL/h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuL/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:LuL/h$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LuL/h$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LuL/h$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LuL/h$xfY;->hUw:LuL/h$xfY;

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
    const-string v0, "secret-menu-floating-button"

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
    invoke-static {p0}, LuL/h$xfY;->x(Landroidx/datastore/core/CorruptionException;)LG/V;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, LuL/h$xfY;->R6(Landroid/content/Context;)Ljava/io/File;

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
.method public final cD(Landroid/content/Context;LBJ/cY$A$A;)LuL/h;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LG/XSt;->hUw:LG/XSt;

    .line 12
    .line 13
    new-instance v2, LxG/A;

    .line 14
    .line 15
    new-instance v0, LuL/A;

    .line 16
    .line 17
    invoke-direct {v0}, LuL/A;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v0}, LxG/A;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LuL/CU;

    .line 24
    .line 25
    invoke-direct {v5, p1}, LuL/CU;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x6

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v1 .. v7}, LG/XSt;->cD(LG/XSt;LxG/A;Ljava/util/List;LQdR/d;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lwkb/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, LuL/XSt;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, LuL/XSt;-><init>(Lwkb/c;LBJ/cY$A$A;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
