.class public final Lo4/K$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:Lo4/K$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo4/K$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lo4/K$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo4/K$xfY;->hUw:Lo4/K$xfY;

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

.method private static final R6()Ljava/lang/String;
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

.method public static synthetic hUw(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lo4/K$xfY;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lo4/K$xfY;->R6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final x(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android_id"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final cD(Landroid/content/Context;Ljava/util/Map;)Lo4/K;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mockedIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LUtt/XSt;

    .line 12
    .line 13
    sget-object v1, LyaL/CU;->hUw:LyaL/CU;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LyaL/CU;->hUw(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lo4/cY;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lo4/cY;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lo4/c;

    .line 25
    .line 26
    invoke-direct {p1}, Lo4/c;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p2, v1, v2, p1}, LUtt/XSt;-><init>(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
