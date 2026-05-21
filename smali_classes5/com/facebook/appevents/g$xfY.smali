.class public final Lcom/facebook/appevents/g$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/g;
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
    invoke-direct {p0}, Lcom/facebook/appevents/g$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final R6(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "ud"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/appevents/vp;->H(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final cD()Lcom/facebook/appevents/AWD$A;
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

.method public final hUw(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/g;
    .locals 1

    .line 1
    const-string v0, "activityName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/appevents/g;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/appevents/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final j()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/x;->cD:Lcom/facebook/appevents/x$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/appevents/x$xfY;->ojl()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/x;->cD:Lcom/facebook/appevents/x$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/appevents/x$xfY;->w()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
