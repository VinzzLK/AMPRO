.class final Lcom/facebook/login/DeviceAuthDialog$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/DeviceAuthDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# instance fields
.field private cD:Ljava/util/List;

.field private hUw:Ljava/util/List;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "grantedPermissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "declinedPermissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expiredPermissions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$A;->hUw:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/facebook/login/DeviceAuthDialog$A;->j:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/facebook/login/DeviceAuthDialog$A;->cD:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final cD()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$A;->hUw:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$A;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$A;->cD:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
