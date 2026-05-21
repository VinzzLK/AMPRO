.class public final Lcom/bendingspoons/legal/privacy/Tracker$Verve;
.super Lcom/bendingspoons/legal/privacy/Tracker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/legal/privacy/Tracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Verve"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/legal/privacy/Tracker$Verve$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bendingspoons/legal/privacy/Tracker$Verve;",
        "Lcom/bendingspoons/legal/privacy/Tracker;",
        "Landroid/content/Context;",
        "context",
        "",
        "isActive",
        "Lkotlin/Function1;",
        "",
        "setActive",
        "<init>",
        "(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V",
        "Companion",
        "xfY",
        "legal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/bendingspoons/legal/privacy/Tracker$Verve$xfY;

.field public static final NAME:Ljava/lang/String; = "Verve"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bendingspoons/legal/privacy/Tracker$Verve$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/legal/privacy/Tracker$Verve$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bendingspoons/legal/privacy/Tracker$Verve;->Companion:Lcom/bendingspoons/legal/privacy/Tracker$Verve$xfY;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LNmY/UpJ/mkYBuByLqXh;->grd:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "setActive"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v3, LEf/XSt;->x:LEf/XSt;

    .line 13
    .line 14
    sget v0, LU9T/K;->Bb:I

    .line 15
    .line 16
    const-string v1, "Verve"

    .line 17
    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    const-string p1, "getString(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    sget-object p1, Lcom/bendingspoons/legal/privacy/xfY;->cD:Lcom/bendingspoons/legal/privacy/xfY$xfY;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bendingspoons/legal/privacy/xfY$xfY;->hUw()Lcom/bendingspoons/legal/privacy/xfY;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    new-instance p1, LEf/xfY;

    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x2

    .line 40
    .line 41
    const-string v2, "https://pubnative.net/privacy-notice/"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v2, v0, v1, v0}, LEf/xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v6

    .line 49
    const/4 v9, 0x0

    .line 50
    .line 51
    const-string v2, "Verve"

    .line 52
    move-object v1, p0

    .line 53
    move v7, p2

    .line 54
    move-object v8, p3

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v1 .. v9}, Lcom/bendingspoons/legal/privacy/Tracker;-><init>(Ljava/lang/String;LEf/XSt;Ljava/lang/String;Lcom/bendingspoons/legal/privacy/xfY;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    return-void
.end method
