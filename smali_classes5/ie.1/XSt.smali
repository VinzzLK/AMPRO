.class public abstract Lie/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Lcom/bendingspoons/pico/domain/entities/PicoEvent$xfY;Ljava/lang/String;Ljava/lang/String;JLMIq/h;)Lcom/bendingspoons/pico/domain/entities/PicoEvent;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "purchaseToken"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "additionalInfo"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LMIq/h;

    .line 22
    .line 23
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "product_id"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "purchase_token"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "purchase_time"

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-virtual {v0, p5}, LMIq/h;->j(LMIq/h;)LMIq/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "PurchaseIdentifiers"

    .line 52
    .line 53
    invoke-virtual {p0, p2, p1}, Lcom/bendingspoons/pico/domain/entities/PicoEvent$xfY;->hUw(Ljava/lang/String;LMIq/h;)Lcom/bendingspoons/pico/domain/entities/PicoEvent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
