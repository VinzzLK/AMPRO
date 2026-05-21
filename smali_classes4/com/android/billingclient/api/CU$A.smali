.class public final Lcom/android/billingclient/api/CU$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/CU$A$xfY;
    }
.end annotation


# instance fields
.field private final hUw:Lcom/android/billingclient/api/V;

.field private final j:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/CU$A$xfY;LdU2/Ep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/billingclient/api/CU$A$xfY;->x(Lcom/android/billingclient/api/CU$A$xfY;)Lcom/android/billingclient/api/V;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/android/billingclient/api/CU$A;->hUw:Lcom/android/billingclient/api/V;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/android/billingclient/api/CU$A$xfY;->R6(Lcom/android/billingclient/api/CU$A$xfY;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/billingclient/api/CU$A;->j:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static hUw()Lcom/android/billingclient/api/CU$A$xfY;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/CU$A$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/CU$A$xfY;-><init>(LdU2/Ep;)V

    return-object v0
.end method


# virtual methods
.method public final cD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/CU$A;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/android/billingclient/api/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/CU$A;->hUw:Lcom/android/billingclient/api/V;

    return-object v0
.end method
