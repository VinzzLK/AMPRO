.class public final Lcom/facebook/appevents/AWD$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/AWD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/AWD$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Landroid/content/Context;)Lcom/facebook/appevents/AWD;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/appevents/AWD;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1, v1, v1}, Lcom/facebook/appevents/AWD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final R6()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/appevents/CU;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final X()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/x;->cD:Lcom/facebook/appevents/x$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/appevents/x$xfY;->ah()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cD(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/appevents/x;->cD:Lcom/facebook/appevents/x$xfY;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/appevents/x$xfY;->uKP(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final hUw(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/appevents/x;->cD:Lcom/facebook/appevents/x$xfY;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/facebook/appevents/x$xfY;->q(Landroid/app/Application;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/appevents/x;->cD:Lcom/facebook/appevents/x$xfY;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/x$xfY;->q(Landroid/app/Application;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/appevents/x;->cD:Lcom/facebook/appevents/x$xfY;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/x$xfY;->cLW(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x()Lcom/facebook/appevents/AWD$A;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/x;->cD:Lcom/facebook/appevents/x$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/appevents/x$xfY;->T()Lcom/facebook/appevents/AWD$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
