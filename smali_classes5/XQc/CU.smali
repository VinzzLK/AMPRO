.class final LXQc/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXQc/XSt;


# instance fields
.field private final cD:LrKn/V;

.field private final j:LrKn/V;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LrKn/c;->x1(Ljava/lang/Object;)LrKn/V;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LXQc/CU;->j:LrKn/V;

    .line 10
    .line 11
    invoke-static {v0}, LrKn/c;->x1(Ljava/lang/Object;)LrKn/V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LXQc/CU;->cD:LrKn/V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public cD()LrKn/V;
    .locals 1

    .line 1
    iget-object v0, p0, LXQc/CU;->j:LrKn/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()LrKn/V;
    .locals 1

    .line 1
    iget-object v0, p0, LXQc/CU;->cD:LrKn/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lcom/bendingspoons/oracle/models/IdentityToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p1
.end method

.method public x(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p1
.end method
