.class public final LAz/N5W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAz/LxM;


# instance fields
.field private final hUw:Landroid/content/Context;

.field private final j:LTV/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LAz/N5W;->hUw:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LAz/N5W;->j:LTV/n;

    .line 17
    .line 18
    return-void
.end method

.method private static final cD(LAz/N5W;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, LAz/N5W;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "alight-nanovg"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llm/xfY;->hUw(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LAz/N5W;->hUw:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "alight-giflib"

    .line 11
    .line 12
    invoke-static {p0, v0}, Llm/xfY;->hUw(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic j(LAz/N5W;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LAz/N5W;->cD(LAz/N5W;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p1, LAz/Z;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LAz/Z;-><init>(LAz/N5W;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LR1/xfY$CU;->q:LR1/xfY$CU;

    .line 11
    .line 12
    sget-object v2, LR1/xfY$xfY;->x:LR1/xfY$xfY;

    .line 13
    .line 14
    const/16 v5, 0xc

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v0 .. v6}, LIy/A;->j(LBQ/A;LR1/xfY$CU;LR1/xfY$xfY;LR1/xfY$A;Ljava/lang/String;ILjava/lang/Object;)LBQ/A;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LAz/N5W;->j:LTV/n;

    .line 24
    .line 25
    invoke-static {p1, v0}, LIy/xfY;->j(LBQ/A;LTV/n;)LBQ/A;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
