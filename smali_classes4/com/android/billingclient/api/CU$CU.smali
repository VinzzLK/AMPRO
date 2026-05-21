.class public Lcom/android/billingclient/api/CU$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CU"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/CU$CU$xfY;
    }
.end annotation


# instance fields
.field private cD:I

.field private hUw:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(LdU2/Ep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/billingclient/api/CU$CU;->cD:I

    .line 6
    .line 7
    return-void
.end method

.method static bridge synthetic H(Lcom/android/billingclient/api/CU$CU;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/CU$CU;->j:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic X(Lcom/android/billingclient/api/CU$CU;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/CU$CU;->cD:I

    return-void
.end method

.method static bridge synthetic cD(Lcom/android/billingclient/api/CU$CU;)Lcom/android/billingclient/api/CU$CU$xfY;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/CU$CU;->hUw()Lcom/android/billingclient/api/CU$CU$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/billingclient/api/CU$CU;->hUw:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/CU$CU$xfY;->q(Ljava/lang/String;)Lcom/android/billingclient/api/CU$CU$xfY;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/android/billingclient/api/CU$CU;->cD:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/CU$CU$xfY;->x(I)Lcom/android/billingclient/api/CU$CU$xfY;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/billingclient/api/CU$CU;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/CU$CU$xfY;->cD(Ljava/lang/String;)Lcom/android/billingclient/api/CU$CU$xfY;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static hUw()Lcom/android/billingclient/api/CU$CU$xfY;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/CU$CU$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/CU$CU$xfY;-><init>(LdU2/Ep;)V

    return-object v0
.end method

.method static bridge synthetic q(Lcom/android/billingclient/api/CU$CU;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/CU$CU;->hUw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final R6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/CU$CU;->j:Ljava/lang/String;

    return-object v0
.end method

.method final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/CU$CU;->cD:I

    return v0
.end method

.method final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/CU$CU;->hUw:Ljava/lang/String;

    return-object v0
.end method
