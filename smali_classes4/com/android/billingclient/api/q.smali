.class final Lcom/android/billingclient/api/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:Ljava/lang/String;

.field private final hUw:Ljava/util/List;

.field private final j:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/billingclient/api/q;->j:I

    iput-object p2, p0, Lcom/android/billingclient/api/q;->cD:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/q;->hUw:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final cD()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/q;->hUw:Ljava/util/List;

    return-object v0
.end method

.method final hUw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/q;->j:I

    return v0
.end method

.method final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/q;->cD:Ljava/lang/String;

    return-object v0
.end method
