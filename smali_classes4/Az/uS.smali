.class public final LAz/uS;
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
    iput-object p1, p0, LAz/uS;->hUw:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LAz/uS;->j:LTV/n;

    .line 17
    .line 18
    return-void
.end method

.method private static final cD(LAz/uS;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object p0, p0, LAz/uS;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, LUol/MY;->MgY:LUol/MY$A;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LUol/MY$A;->ojl(Landroid/content/Context;)LUol/MY$xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LUol/Zv9;->j:LUol/Zv9;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LUol/MY$xfY;->M(LUol/Zv9;)LUol/MY$xfY;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LUol/MY$xfY;->hUw()LUol/MY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LAx8/CU;->cD(Landroid/content/Context;LUol/MY;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic j(LAz/uS;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LAz/uS;->cD(LAz/uS;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p1, LAz/Ep;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LAz/Ep;-><init>(LAz/uS;)V

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
    iget-object v0, p0, LAz/uS;->j:LTV/n;

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
