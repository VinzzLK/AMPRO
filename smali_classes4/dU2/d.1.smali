.class public final LdU2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Ljava/util/List;

.field private final j:Lcom/android/billingclient/api/h;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/h;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LdU2/d;->hUw:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, LdU2/d;->j:Lcom/android/billingclient/api/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hUw()Lcom/android/billingclient/api/h;
    .locals 1

    .line 1
    iget-object v0, p0, LdU2/d;->j:Lcom/android/billingclient/api/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LdU2/d;->hUw:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
