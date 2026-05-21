.class public final LXw/cY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXw/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LXw/cY$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final H()LXw/cY;
    .locals 3

    .line 1
    new-instance v0, LXw/cY;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED_PURCHASE_STATE"

    .line 4
    .line 5
    const-string v2, "Received a purchase with unspecified state."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LXw/cY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final R6()LXw/cY;
    .locals 3

    .line 1
    new-instance v0, LXw/cY;

    .line 2
    .line 3
    const-string v1, "PRODUCT_FETCH_FAILED"

    .line 4
    .line 5
    const-string v2, "The requested product could not be found."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LXw/cY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final X()LXw/cY;
    .locals 3

    .line 1
    new-instance v0, LXw/cY;

    .line 2
    .line 3
    const-string v1, "VERIFICATION_FAILED"

    .line 4
    .line 5
    const-string v2, "Verification with external purchase verifier failed."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LXw/cY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final cD()LXw/cY;
    .locals 3

    .line 1
    new-instance v0, LXw/cY;

    .line 2
    .line 3
    const-string v1, "NO_PURCHASES_TO_VERIFY"

    .line 4
    .line 5
    const-string v2, "Failed to verify purchases because there were none to verify."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LXw/cY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final hUw()LXw/cY;
    .locals 3

    .line 1
    new-instance v0, LXw/cY;

    .line 2
    .line 3
    const-string v1, "PRODUCT_FETCH_FAILED_BATCH"

    .line 4
    .line 5
    const-string v2, "None of the requested products were found."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LXw/cY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final j()LXw/cY;
    .locals 3

    .line 1
    new-instance v0, LXw/cY;

    .line 2
    .line 3
    const-string v1, "BILLING_CLIENT_DISCONNECTED"

    .line 4
    .line 5
    const-string v2, "Operation failed because Monopoly was not connected to the billing client."

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LXw/cY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final q(Ljava/lang/String;)LXw/cY;
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LXw/cY;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "The purchase failed with an error: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "PURCHASE_FAILED"

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, LXw/cY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/Throwable;)LXw/cY;
    .locals 3

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LXw/cY;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Fetched product details for "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " but failed to convert to a SubscriptionProduct: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "PRODUCT_CONVERSION_FAILED"

    .line 39
    .line 40
    invoke-direct {v0, p2, p1}, LXw/cY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
