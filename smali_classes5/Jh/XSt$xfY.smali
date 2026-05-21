.class public final LJh/XSt$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJh/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:LJh/XSt$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJh/XSt$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LJh/XSt$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJh/XSt$xfY;->hUw:LJh/XSt$xfY;

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

.method private static final H()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "toString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final R6(Landroidx/datastore/core/CorruptionException;)LBD/V;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LR2/CU;->hUw:LR2/CU;

    .line 7
    .line 8
    invoke-virtual {p0}, LR2/CU;->x()LBD/V;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic cD()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LJh/XSt$xfY;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic hUw(Landroidx/datastore/core/CorruptionException;)LBD/V;
    .locals 0

    .line 1
    invoke-static {p0}, LJh/XSt$xfY;->R6(Landroidx/datastore/core/CorruptionException;)LBD/V;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, LJh/XSt$xfY;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Landroid/content/Context;)Ljava/io/File;
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
    const-string v1, "spidersense_user_info.pb"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final x(Landroid/content/Context;)LJh/XSt;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LR2/xfY;

    .line 7
    .line 8
    sget-object v1, Lwkb/K;->hUw:Lwkb/K;

    .line 9
    .line 10
    sget-object v2, LR2/CU;->hUw:LR2/CU;

    .line 11
    .line 12
    new-instance v3, LxG/A;

    .line 13
    .line 14
    new-instance v4, LJh/A;

    .line 15
    .line 16
    invoke-direct {v4}, LJh/A;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v4}, LxG/A;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, LJh/CU;

    .line 23
    .line 24
    invoke-direct {v6, p1}, LJh/CU;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/16 v7, 0xc

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v1 .. v8}, Lwkb/K;->cD(Lwkb/K;Lwkb/uZ5;LxG/A;Ljava/util/List;LQdR/d;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lwkb/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, LJh/h;

    .line 37
    .line 38
    invoke-direct {v1}, LJh/h;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, LR2/xfY;-><init>(Lwkb/c;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
