.class public final synthetic LO5/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Lcom/android/billingclient/api/V$XSt;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/V$XSt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/A;->j:Lcom/android/billingclient/api/V$XSt;

    iput-object p2, p0, LO5/A;->cD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LO5/A;->j:Lcom/android/billingclient/api/V$XSt;

    iget-object v1, p0, LO5/A;->cD:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bendingspoons/monopoly/product/Offer$xfY;->hUw(Lcom/android/billingclient/api/V$XSt;Ljava/lang/String;)Lcom/bendingspoons/monopoly/product/Offer;

    move-result-object v0

    return-object v0
.end method
