.class public final Lcom/alightcreative/account/IAPMiddleware$IAPVerifyPurchaseError;
.super Lcom/alightcreative/account/IAPMiddleware$IAPMiddlewareException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/account/IAPMiddleware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IAPVerifyPurchaseError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/alightcreative/account/IAPMiddleware$IAPVerifyPurchaseError;",
        "Lcom/alightcreative/account/IAPMiddleware$IAPMiddlewareException;",
        "message",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/alightcreative/account/IAPMiddleware$IAPVerifyPurchaseError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alightcreative/account/IAPMiddleware$IAPMiddlewareException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    const-string p1, "Could not verify purchase"

    :cond_0
    invoke-direct {p0, p1}, Lcom/alightcreative/account/IAPMiddleware$IAPVerifyPurchaseError;-><init>(Ljava/lang/String;)V

    return-void
.end method
