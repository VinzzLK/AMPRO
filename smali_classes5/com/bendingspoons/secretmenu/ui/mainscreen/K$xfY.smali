.class public final Lcom/bendingspoons/secretmenu/ui/mainscreen/K$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/secretmenu/ui/mainscreen/K;
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
    invoke-direct {p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/K$xfY;-><init>()V

    return-void
.end method


# virtual methods
.method public final cD(Lcom/bendingspoons/secretmenu/ui/mainscreen/K;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/K;->j(Lcom/bendingspoons/secretmenu/ui/mainscreen/K;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hUw()Lcom/bendingspoons/secretmenu/ui/mainscreen/K;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bendingspoons/secretmenu/ui/mainscreen/K;->hUw()Lcom/bendingspoons/secretmenu/ui/mainscreen/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j(LrKn/g;)V
    .locals 1

    .line 1
    const-string v0, "showDeveloperOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/K$xfY;->hUw()Lcom/bendingspoons/secretmenu/ui/mainscreen/K;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/K;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/K;-><init>(LrKn/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/K$xfY;->cD(Lcom/bendingspoons/secretmenu/ui/mainscreen/K;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
