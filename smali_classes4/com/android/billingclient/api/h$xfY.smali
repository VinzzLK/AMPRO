.class public Lcom/android/billingclient/api/h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "xfY"
.end annotation


# instance fields
.field private hUw:I

.field private j:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(LdU2/uS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/billingclient/api/h$xfY;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cD(I)Lcom/android/billingclient/api/h$xfY;
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/h$xfY;->hUw:I

    return-object p0
.end method

.method public hUw()Lcom/android/billingclient/api/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/billingclient/api/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/android/billingclient/api/h$xfY;->hUw:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/android/billingclient/api/h;->R6(Lcom/android/billingclient/api/h;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/billingclient/api/h$xfY;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/android/billingclient/api/h;->x(Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcom/android/billingclient/api/h$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/h$xfY;->j:Ljava/lang/String;

    return-object p0
.end method
