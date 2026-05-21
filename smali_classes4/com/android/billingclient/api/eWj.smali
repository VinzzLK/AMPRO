.class final Lcom/android/billingclient/api/eWj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Lcom/android/billingclient/api/h;

.field private final j:I


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/eWj;->hUw:Lcom/android/billingclient/api/h;

    iput p2, p0, Lcom/android/billingclient/api/eWj;->j:I

    return-void
.end method


# virtual methods
.method final hUw()Lcom/android/billingclient/api/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/eWj;->hUw:Lcom/android/billingclient/api/h;

    return-object v0
.end method

.method final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/eWj;->j:I

    return v0
.end method
