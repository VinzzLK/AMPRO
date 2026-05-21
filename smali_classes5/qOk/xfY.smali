.class public final LqOk/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqOk/xfY$xfY;
    }
.end annotation


# static fields
.field private static final cD:Z

.field public static final j:LqOk/xfY$xfY;


# instance fields
.field private final hUw:Lcom/facebook/appevents/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LqOk/xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LqOk/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LqOk/xfY;->j:LqOk/xfY$xfY;

    .line 8
    .line 9
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextDouble()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpg-double v0, v0, v2

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    sput-boolean v0, LqOk/xfY;->cD:Z

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/facebook/appevents/g;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/facebook/appevents/g;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LqOk/xfY;->hUw:Lcom/facebook/appevents/g;

    .line 15
    .line 16
    return-void
.end method

.method private final hUw(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "gps"

    .line 7
    .line 8
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    return v0
.end method


# virtual methods
.method public final j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-boolean v0, LqOk/xfY;->cD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, LqOk/xfY;->hUw(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LqOk/xfY;->hUw:Lcom/facebook/appevents/g;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/g;->H(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
