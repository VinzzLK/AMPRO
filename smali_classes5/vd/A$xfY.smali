.class public final Lvd/A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:Lvd/A$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvd/A$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lvd/A$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvd/A$xfY;->hUw:Lvd/A$xfY;

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

.method private static final cD(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "crash.pb"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic hUw(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lvd/A$xfY;->cD(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j(Landroid/content/Context;)Lvd/A;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LKI/CU;

    .line 7
    .line 8
    sget-object v1, Lwkb/K;->hUw:Lwkb/K;

    .line 9
    .line 10
    sget-object v2, LKQ2/xfY;->hUw:LKQ2/xfY;

    .line 11
    .line 12
    new-instance v6, Lvd/xfY;

    .line 13
    .line 14
    invoke-direct {v6, p1}, Lvd/xfY;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/16 v7, 0xe

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v1 .. v8}, Lwkb/K;->cD(Lwkb/K;Lwkb/uZ5;LxG/A;Ljava/util/List;LQdR/d;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lwkb/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, LKI/CU;-><init>(Lwkb/c;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
