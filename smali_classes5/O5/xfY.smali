.class public final synthetic LO5/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Lcom/android/billingclient/api/V$XSt;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/V$XSt;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO5/xfY;->j:Lcom/android/billingclient/api/V$XSt;

    iput-object p2, p0, LO5/xfY;->cD:Ljava/lang/String;

    iput-object p3, p0, LO5/xfY;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LO5/xfY;->j:Lcom/android/billingclient/api/V$XSt;

    iget-object v1, p0, LO5/xfY;->cD:Ljava/lang/String;

    iget-object v2, p0, LO5/xfY;->x:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/bendingspoons/monopoly/product/BasePlan$xfY;->hUw(Lcom/android/billingclient/api/V$XSt;Ljava/lang/String;Ljava/util/List;)Lcom/bendingspoons/monopoly/product/BasePlan;

    move-result-object v0

    return-object v0
.end method
