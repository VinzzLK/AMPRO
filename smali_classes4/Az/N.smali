.class public final LAz/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAz/LxM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAz/N$xfY;
    }
.end annotation


# static fields
.field public static final cD:I

.field public static final j:LAz/N$xfY;


# instance fields
.field private final hUw:LTV/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAz/N$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAz/N$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAz/N;->j:LAz/N$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LAz/N;->cD:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LAz/N;->hUw:LTV/n;

    .line 10
    .line 11
    return-void
.end method

.method private static final cD()Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getLastAppExecution()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long v3, v0, v3

    .line 12
    .line 13
    const-wide/32 v5, 0x5265c00

    .line 14
    .line 15
    .line 16
    cmp-long v3, v3, v5

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/alightcreative/app/motion/persist/xfY;->setLastAppExecution(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getAppDay()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/alightcreative/app/motion/persist/xfY;->setAppDay(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/persist/xfY;->getSessionNumber()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/alightcreative/app/motion/persist/xfY;->setSessionNumber(I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0
.end method

.method public static synthetic j()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, LAz/N;->cD()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p1, LAz/mW;

    .line 2
    .line 3
    invoke-direct {p1}, LAz/mW;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LBQ/CU;->hUw(Lkotlin/jvm/functions/Function0;)LBQ/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LR1/xfY$CU;->x:LR1/xfY$CU;

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
    iget-object v0, p0, LAz/N;->hUw:LTV/n;

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
