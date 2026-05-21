.class public final LyA/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/xfY;


# static fields
.field public static final hUw:LyA/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LyA/h;

    .line 2
    .line 3
    invoke-direct {v0}, LyA/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LyA/h;->hUw:LyA/h;

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

.method private static final cD(Z)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/vungle/ads/bV;->setGDPRStatus(ZLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic j(Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LyA/h;->cD(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hUw(Landroid/content/Context;)Lcom/bendingspoons/legal/privacy/Tracker;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bendingspoons/legal/privacy/Tracker$Vungle;

    .line 7
    .line 8
    invoke-static {}, Lcom/vungle/ads/bV;->getGDPRStatus()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lkba/A;->OPT_IN:Lkba/A;

    .line 13
    .line 14
    invoke-virtual {v2}, Lkba/A;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, Lkba/A;->OPT_OUT:Lkba/A;

    .line 27
    .line 28
    invoke-virtual {v2}, Lkba/A;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :cond_1
    :goto_0
    new-instance v1, LyA/CU;

    .line 40
    .line 41
    invoke-direct {v1}, LyA/CU;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1, v3, v1}, Lcom/bendingspoons/legal/privacy/Tracker$Vungle;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
