.class public final LXQc/XSt$xfY;
.super LJy/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXQc/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic j:LXQc/XSt$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LXQc/XSt$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LXQc/XSt$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LXQc/XSt$xfY;->j:LXQc/XSt$xfY;

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

.method public static synthetic j(Landroid/content/Context;LBD/h;)LXQc/XSt;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LXQc/XSt$xfY;->x(Landroid/content/Context;LBD/h;)LXQc/XSt;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Landroid/content/Context;LBD/h;)LXQc/XSt;
    .locals 1

    .line 1
    new-instance v0, LXQc/V;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LXQc/V;-><init>(Landroid/content/Context;LBD/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final R6()LXQc/XSt;
    .locals 1

    .line 1
    new-instance v0, LXQc/CU;

    .line 2
    .line 3
    invoke-direct {v0}, LXQc/CU;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final cD(Landroid/content/Context;LBD/h;)LXQc/XSt;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spiderSense"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LXQc/h;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LXQc/h;-><init>(Landroid/content/Context;LBD/h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LJy/xfY;->hUw(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LXQc/XSt;

    .line 21
    .line 22
    return-object p1
.end method
