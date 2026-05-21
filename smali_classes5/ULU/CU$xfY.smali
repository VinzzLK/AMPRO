.class public final LULU/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LULU/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:LULU/CU$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LULU/CU$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LULU/CU$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LULU/CU$xfY;->hUw:LULU/CU$xfY;

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

.method private static final cD()J
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static synthetic hUw()J
    .locals 2

    .line 1
    invoke-static {}, LULU/CU$xfY;->cD()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final j(Landroid/content/Context;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)LULU/CU;
    .locals 7

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
    const-string v0, "isUserAtLeast13"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LYyI/h;

    .line 17
    .line 18
    sget-object v0, Lo4/V;->hUw:Lo4/V$xfY;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lo4/V$xfY;->x(Landroid/content/Context;Ljava/util/Map;)Lo4/V;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object p2, LAcf/xfY;->hUw:LAcf/xfY$xfY;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, LAcf/xfY$xfY;->hUw(Landroid/content/Context;)LAcf/xfY;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, LULU/A;

    .line 31
    .line 32
    invoke-direct {v5}, LULU/A;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v6, LvEE/CU;->j:LvEE/CU;

    .line 36
    .line 37
    move-object v2, p3

    .line 38
    invoke-direct/range {v1 .. v6}, LYyI/h;-><init>(Lkotlin/jvm/functions/Function0;Lo4/V;LAcf/xfY;Lkotlin/jvm/functions/Function0;LvEE/h;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
