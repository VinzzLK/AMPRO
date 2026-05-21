.class public final Lcom/alightcreative/account/IAPBackend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/account/IAPBackend$AccountStatusRequest;,
        Lcom/alightcreative/account/IAPBackend$AccountStatusResponse;,
        Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;,
        Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;,
        Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;,
        Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;,
        Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;,
        Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0008\u001c\u001d\u001e\u001f !\"#B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R7\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR7\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0010\u0010\nR7\u0010\u0012\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0015\u0010\nR7\u0010\u0017\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000c\u001a\u0004\u0008\u001a\u0010\n\u00a8\u0006$"
    }
    d2 = {
        "Lcom/alightcreative/account/IAPBackend;",
        "",
        "<init>",
        "()V",
        "getIAPSkus",
        "Lkotlin/Function2;",
        "Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;",
        "getGetIAPSkus",
        "()Lkotlin/jvm/functions/Function2;",
        "getIAPSkus$delegate",
        "Lkotlin/Lazy;",
        "getAccountStatusAndLicenses",
        "Lcom/alightcreative/account/IAPBackend$AccountStatusRequest;",
        "Lcom/alightcreative/account/IAPBackend$AccountStatusResponse;",
        "getGetAccountStatusAndLicenses",
        "getAccountStatusAndLicenses$delegate",
        "verifyPurchase",
        "Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;",
        "Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;",
        "getVerifyPurchase",
        "verifyPurchase$delegate",
        "userSessionBegan",
        "Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;",
        "Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;",
        "getUserSessionBegan",
        "userSessionBegan$delegate",
        "SKUInfoRequest",
        "SKUInfoResponse",
        "AccountStatusRequest",
        "AccountStatusResponse",
        "VerifyPurchaseRequest",
        "VerifyPurchaseResponse",
        "UserSessionBeginRequest",
        "UserSessionBeginResponse",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final getAccountStatusAndLicenses$delegate:Lkotlin/Lazy;

.field private final getIAPSkus$delegate:Lkotlin/Lazy;

.field private final userSessionBegan$delegate:Lkotlin/Lazy;

.field private final verifyPurchase$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LVbv/A;

    .line 5
    .line 6
    invoke-direct {v0}, LVbv/A;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/alightcreative/account/IAPBackend;->getIAPSkus$delegate:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, LVbv/CU;

    .line 16
    .line 17
    invoke-direct {v0}, LVbv/CU;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/alightcreative/account/IAPBackend;->getAccountStatusAndLicenses$delegate:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, LVbv/h;

    .line 27
    .line 28
    invoke-direct {v0}, LVbv/h;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/alightcreative/account/IAPBackend;->verifyPurchase$delegate:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, LVbv/XSt;

    .line 38
    .line 39
    invoke-direct {v0}, LVbv/XSt;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/alightcreative/account/IAPBackend;->userSessionBegan$delegate:Lkotlin/Lazy;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic cD()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/account/IAPBackend;->getAccountStatusAndLicenses_delegate$lambda$1()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method

.method private static final getAccountStatusAndLicenses_delegate$lambda$1()Lkotlin/jvm/functions/Function2;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/functions/A;->uKP:Lcom/google/firebase/functions/A$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/functions/A$xfY;->cD()Lcom/google/firebase/functions/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getAccountStatusAndLicenses"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/functions/A;->l(Ljava/lang/String;)Lifa/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lcom/alightcreative/account/IAPBackend$xfY;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v0, v3}, Lcom/alightcreative/account/IAPBackend$xfY;-><init>(Ljava/lang/String;Lifa/x;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method private static final getIAPSkus_delegate$lambda$0()Lkotlin/jvm/functions/Function2;
    .locals 7

    .line 1
    new-instance v0, LJvx/XSt;

    .line 2
    .line 3
    const-string v3, "getIAPSkus"

    .line 4
    .line 5
    invoke-direct {v0, v3}, LJvx/XSt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FFuncPool"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/firebase/functions/A;->uKP:Lcom/google/firebase/functions/A$xfY;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/functions/A$xfY;->cD()Lcom/google/firebase/functions/A;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/firebase/functions/A;->l(Ljava/lang/String;)Lifa/x;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    .line 25
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Lcom/alightcreative/account/IAPBackend$A;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/account/IAPBackend$A;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lifa/x;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public static synthetic hUw()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/account/IAPBackend;->verifyPurchase_delegate$lambda$2()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/account/IAPBackend;->userSessionBegan_delegate$lambda$3()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method

.method private static final userSessionBegan_delegate$lambda$3()Lkotlin/jvm/functions/Function2;
    .locals 7

    .line 1
    new-instance v0, LJvx/XSt;

    .line 2
    .line 3
    const-string v3, "userSessionBegan"

    .line 4
    .line 5
    invoke-direct {v0, v3}, LJvx/XSt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FFuncPool"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/firebase/functions/A;->uKP:Lcom/google/firebase/functions/A$xfY;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/functions/A$xfY;->cD()Lcom/google/firebase/functions/A;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/firebase/functions/A;->l(Ljava/lang/String;)Lifa/x;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    .line 25
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Lcom/alightcreative/account/IAPBackend$CU;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/account/IAPBackend$CU;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lifa/x;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method private static final verifyPurchase_delegate$lambda$2()Lkotlin/jvm/functions/Function2;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/functions/A;->uKP:Lcom/google/firebase/functions/A$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/functions/A$xfY;->cD()Lcom/google/firebase/functions/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "verifyPurchase"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/functions/A;->l(Ljava/lang/String;)Lifa/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lcom/alightcreative/account/IAPBackend$h;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v0, v3}, Lcom/alightcreative/account/IAPBackend$h;-><init>(Ljava/lang/String;Lifa/x;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static synthetic x()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/account/IAPBackend;->getIAPSkus_delegate$lambda$0()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getGetAccountStatusAndLicenses()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/alightcreative/account/IAPBackend$AccountStatusRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/account/IAPBackend$AccountStatusResponse;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend;->getAccountStatusAndLicenses$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getGetIAPSkus()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/alightcreative/account/IAPBackend$SKUInfoRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend;->getIAPSkus$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getUserSessionBegan()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/account/IAPBackend$UserSessionBeginResponse;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend;->userSessionBegan$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getVerifyPurchase()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/alightcreative/account/IAPBackend$VerifyPurchaseRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend;->verifyPurchase$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    return-object v0
.end method
