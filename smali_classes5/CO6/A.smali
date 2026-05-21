.class public final LCO6/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpS/xfY;


# instance fields
.field private final cD:LBD/h;

.field private final j:LeEa/xfY;

.field private final x:LrKn/V;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LrKn/V;LeEa/xfY;LBD/h;)V
    .locals 1

    .line 1
    const-string v0, "backendRawResponseFlow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingsDeserializer"

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
    iput-object p2, p0, LCO6/A;->j:LeEa/xfY;

    .line 15
    .line 16
    iput-object p3, p0, LCO6/A;->cD:LBD/h;

    .line 17
    .line 18
    new-instance p2, LCO6/A$xfY;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p0, p3}, LCO6/A$xfY;-><init>(LCO6/A;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, LycP/h;->hUw(LrKn/V;Lkotlin/jvm/functions/Function2;)LrKn/V;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LCO6/A;->x:LrKn/V;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic cD(LCO6/A;)LBD/h;
    .locals 0

    .line 1
    iget-object p0, p0, LCO6/A;->cD:LBD/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LCO6/A;)LeEa/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LCO6/A;->j:LeEa/xfY;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw()LrKn/V;
    .locals 1

    .line 1
    iget-object v0, p0, LCO6/A;->x:LrKn/V;

    .line 2
    .line 3
    return-object v0
.end method
