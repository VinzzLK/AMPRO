.class public final Lcom/bendingspoons/legal/privacy/Tracker$Smaato;
.super Lcom/bendingspoons/legal/privacy/Tracker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/legal/privacy/Tracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Smaato"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/legal/privacy/Tracker$Smaato$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bendingspoons/legal/privacy/Tracker$Smaato;",
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

.field public static final Companion:Lcom/bendingspoons/legal/privacy/Tracker$Smaato$xfY;

.field public static final NAME:Ljava/lang/String; = "Smaato"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bendingspoons/legal/privacy/Tracker$Smaato$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/legal/privacy/Tracker$Smaato$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bendingspoons/legal/privacy/Tracker$Smaato;->Companion:Lcom/bendingspoons/legal/privacy/Tracker$Smaato$xfY;

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
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setActive"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, LEf/XSt;->x:LEf/XSt;

    .line 12
    .line 13
    sget v0, LU9T/K;->Bb:I

    .line 14
    .line 15
    const-string v1, "Smaato"

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string p1, "getString(...)"

    .line 26
    .line 27
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/bendingspoons/legal/privacy/xfY;->cD:Lcom/bendingspoons/legal/privacy/xfY$xfY;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bendingspoons/legal/privacy/xfY$xfY;->hUw()Lcom/bendingspoons/legal/privacy/xfY;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance p1, LEf/xfY;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x2

    .line 40
    const-string v2, "https://www.smaato.com/privacy/"

    .line 41
    .line 42
    invoke-direct {p1, v2, v0, v1, v0}, LEf/xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v9, 0x0

    .line 50
    const-string v2, "Smaato"

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    move v7, p2

    .line 54
    move-object v8, p3

    .line 55
    invoke-direct/range {v1 .. v9}, Lcom/bendingspoons/legal/privacy/Tracker;-><init>(Ljava/lang/String;LEf/XSt;Ljava/lang/String;Lcom/bendingspoons/legal/privacy/xfY;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
