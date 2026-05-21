.class public final Lcom/alightcreative/account/IAPBillingClientErrorException;
.super Lcom/alightcreative/account/IAPException;
.source "SourceFile"

# interfaces
.implements LVbv/cY;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002R\u0017\u0010\u0007\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/alightcreative/account/IAPBillingClientErrorException;",
        "LVbv/cY;",
        "Lcom/alightcreative/account/IAPException;",
        "j",
        "LVbv/cY;",
        "getError",
        "()LVbv/cY;",
        "error",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "message",
        "",
        "getCode",
        "()I",
        "code",
        "hUw",
        "()Ljava/lang/Integer;",
        "underlyingCode",
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


# instance fields
.field private final j:LVbv/cY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/account/IAPBillingClientErrorException;->j:LVbv/cY;

    invoke-interface {v0}, LVbv/cY;->getCode()I

    move-result v0

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/IAPBillingClientErrorException;->j:LVbv/cY;

    .line 2
    .line 3
    invoke-interface {v0}, LVbv/cY;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hUw()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/IAPBillingClientErrorException;->j:LVbv/cY;

    invoke-interface {v0}, LVbv/cY;->hUw()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
