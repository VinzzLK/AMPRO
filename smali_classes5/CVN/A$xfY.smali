.class public final LCVN/A$xfY;
.super LJy/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCVN/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic j:LCVN/A$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LCVN/A$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LCVN/A$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCVN/A$xfY;->j:LCVN/A$xfY;

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

.method public static synthetic j(Landroid/content/Context;LCVN/A$A;LBD/h;LBJ/cY;)LCVN/A;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LCVN/A$xfY;->x(Landroid/content/Context;LCVN/A$A;LBD/h;LBJ/cY;)LCVN/A;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Landroid/content/Context;LCVN/A$A;LBD/h;LBJ/cY;)LCVN/A;
    .locals 10

    .line 1
    sget-object v0, LULU/h;->hUw:LULU/h$xfY;

    .line 2
    .line 3
    invoke-interface {p1}, LCVN/A$A;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p0, v1}, LULU/h$xfY;->hUw(Landroid/content/Context;Ljava/util/Map;)LULU/h;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v0, LULU/CU;->hUw:LULU/CU$xfY;

    .line 12
    .line 13
    invoke-interface {p1}, LCVN/A$A;->j()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LCVN/A$xfY$xfY;

    .line 18
    .line 19
    invoke-direct {v2, p1}, LCVN/A$xfY$xfY;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, v2}, LULU/CU$xfY;->j(Landroid/content/Context;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)LULU/CU;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v0, LULU/xfY;->hUw:LULU/xfY$xfY;

    .line 27
    .line 28
    invoke-virtual {v0}, LULU/xfY$xfY;->hUw()LULU/xfY;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "concierge"

    .line 33
    .line 34
    invoke-static {p2, v1}, LVz/xfY;->hUw(LBD/h;Ljava/lang/String;)LBD/h;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v2, LYO/A;

    .line 39
    .line 40
    new-instance v6, LCVN/A$xfY$A;

    .line 41
    .line 42
    invoke-direct {v6, p1}, LCVN/A$xfY$A;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v8, 0x10

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v2 .. v9}, LYO/A;-><init>(LULU/h;LULU/CU;LBD/h;Lkotlin/jvm/functions/Function0;LQdR/LxM;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LYO/xfY;

    .line 53
    .line 54
    invoke-direct {p1, v3, v4, v0, v5}, LYO/xfY;-><init>(LULU/h;LULU/CU;LULU/xfY;LBD/h;)V

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    invoke-static {p3, p1, p0}, Lcom/bendingspoons/concierge/ui/secretmenu/xfY;->hUw(LBJ/cY;LCVN/A;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v2}, LYO/A;->X()V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method


# virtual methods
.method public final cD(LCVN/A$A;Landroid/content/Context;LBJ/cY;LBD/h;)LCVN/A;
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "spiderSense"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LCVN/xfY;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1, p4, p3}, LCVN/xfY;-><init>(Landroid/content/Context;LCVN/A$A;LBD/h;LBJ/cY;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LJy/xfY;->hUw(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LCVN/A;

    .line 26
    .line 27
    return-object p1
.end method
