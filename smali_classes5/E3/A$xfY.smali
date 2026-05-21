.class public final LE3/A$xfY;
.super LJy/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE3/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic j:LE3/A$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE3/A$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LE3/A$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE3/A$xfY;->j:LE3/A$xfY;

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

.method public static synthetic j(Landroid/content/Context;LE3/V;Lzh/XSt;LBD/h;)LE3/A;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LE3/A$xfY;->x(Landroid/content/Context;LE3/V;Lzh/XSt;LBD/h;)LE3/A;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Landroid/content/Context;LE3/V;Lzh/XSt;LBD/h;)LE3/A;
    .locals 9

    .line 1
    new-instance v0, LIx/h;

    .line 2
    .line 3
    const/16 v7, 0x30

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v8}, LIx/h;-><init>(Landroid/content/Context;LE3/V;Lzh/XSt;LBD/h;Lcom/bendingspoons/crisper/internal/console/CrisperConsole;Lcom/bendingspoons/crisper/internal/storage/CrisperStorage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final cD(Landroid/content/Context;LE3/V;Lzh/XSt;LBD/h;)LE3/A;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "experienceFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LE3/xfY;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, LE3/xfY;-><init>(Landroid/content/Context;LE3/V;Lzh/XSt;LBD/h;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LJy/xfY;->hUw(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LE3/A;

    .line 21
    .line 22
    return-object p1
.end method
