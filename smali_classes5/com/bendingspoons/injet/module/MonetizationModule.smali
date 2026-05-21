.class public abstract Lcom/bendingspoons/injet/module/MonetizationModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHX/xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/injet/module/MonetizationModule$PaymentMode;,
        Lcom/bendingspoons/injet/module/MonetizationModule$Product;,
        Lcom/bendingspoons/injet/module/MonetizationModule$ProductIntroductoryOffer;,
        Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriod;,
        Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriodicity;,
        Lcom/bendingspoons/injet/module/MonetizationModule$ProductPeriodicityUnit;,
        Lcom/bendingspoons/injet/module/MonetizationModule$ProductPrice;
    }
.end annotation


# static fields
.field public static final hUw:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract H(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract R6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract X(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public hUw(Lcom/bendingspoons/injet/webbridge/XSt;)V
    .locals 3

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bendingspoons/injet/module/MonetizationModule$xfY;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/bendingspoons/injet/module/MonetizationModule$xfY;-><init>(Lcom/bendingspoons/injet/module/MonetizationModule;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/bendingspoons/injet/module/MonetizationModule$K;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lcom/bendingspoons/injet/module/MonetizationModule$K;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "purchase"

    .line 18
    .line 19
    invoke-interface {p1, v0, v2}, Lcom/bendingspoons/injet/webbridge/XSt;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/bendingspoons/injet/module/MonetizationModule$A;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/bendingspoons/injet/module/MonetizationModule$A;-><init>(Lcom/bendingspoons/injet/module/MonetizationModule;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/bendingspoons/injet/module/MonetizationModule$qfV;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/bendingspoons/injet/module/MonetizationModule$qfV;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "restore"

    .line 33
    .line 34
    invoke-interface {p1, v0, v2}, Lcom/bendingspoons/injet/webbridge/XSt;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/bendingspoons/injet/module/MonetizationModule$CU;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/bendingspoons/injet/module/MonetizationModule$CU;-><init>(Lcom/bendingspoons/injet/module/MonetizationModule;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/bendingspoons/injet/module/MonetizationModule$Enc;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lcom/bendingspoons/injet/module/MonetizationModule$Enc;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "getProducts"

    .line 48
    .line 49
    invoke-interface {p1, v0, v2}, Lcom/bendingspoons/injet/webbridge/XSt;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/bendingspoons/injet/module/MonetizationModule$h;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lcom/bendingspoons/injet/module/MonetizationModule$h;-><init>(Lcom/bendingspoons/injet/module/MonetizationModule;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/bendingspoons/injet/module/MonetizationModule$F;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lcom/bendingspoons/injet/module/MonetizationModule$F;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "getActiveProductId"

    .line 63
    .line 64
    invoke-interface {p1, v0, v2}, Lcom/bendingspoons/injet/webbridge/XSt;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/bendingspoons/injet/module/MonetizationModule$XSt;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcom/bendingspoons/injet/module/MonetizationModule$XSt;-><init>(Lcom/bendingspoons/injet/module/MonetizationModule;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/bendingspoons/injet/module/MonetizationModule$D;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lcom/bendingspoons/injet/module/MonetizationModule$D;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "getIsUserPro"

    .line 78
    .line 79
    invoke-interface {p1, v0, v2}, Lcom/bendingspoons/injet/webbridge/XSt;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/bendingspoons/injet/module/MonetizationModule$V;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lcom/bendingspoons/injet/module/MonetizationModule$V;-><init>(Lcom/bendingspoons/injet/module/MonetizationModule;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/bendingspoons/injet/module/MonetizationModule$Zv9;

    .line 88
    .line 89
    invoke-direct {v2, v0, v1}, Lcom/bendingspoons/injet/module/MonetizationModule$Zv9;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "getIsUserEligibleForFreeTrial"

    .line 93
    .line 94
    invoke-interface {p1, v0, v2}, Lcom/bendingspoons/injet/webbridge/XSt;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/bendingspoons/injet/module/MonetizationModule$cY;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lcom/bendingspoons/injet/module/MonetizationModule$cY;-><init>(Lcom/bendingspoons/injet/module/MonetizationModule;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/bendingspoons/injet/module/MonetizationModule$AWD;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1}, Lcom/bendingspoons/injet/module/MonetizationModule$AWD;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "getPaywallHits"

    .line 108
    .line 109
    invoke-interface {p1, v0, v2}, Lcom/bendingspoons/injet/webbridge/XSt;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/bendingspoons/injet/module/MonetizationModule$c;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Lcom/bendingspoons/injet/module/MonetizationModule$c;-><init>(Lcom/bendingspoons/injet/module/MonetizationModule;Lkotlin/coroutines/Continuation;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lcom/bendingspoons/injet/module/MonetizationModule$et;

    .line 118
    .line 119
    invoke-direct {v2, v0, v1}, Lcom/bendingspoons/injet/module/MonetizationModule$et;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "incrementPaywallHits"

    .line 123
    .line 124
    invoke-interface {p1, v0, v2}, Lcom/bendingspoons/injet/webbridge/XSt;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Monetization"

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract ojl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract uKP(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
