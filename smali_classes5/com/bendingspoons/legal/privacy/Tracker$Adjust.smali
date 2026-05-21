.class public final Lcom/bendingspoons/legal/privacy/Tracker$Adjust;
.super Lcom/bendingspoons/legal/privacy/Tracker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/legal/privacy/Tracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adjust"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/legal/privacy/Tracker$Adjust$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bendingspoons/legal/privacy/Tracker$Adjust;",
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

.field public static final Companion:Lcom/bendingspoons/legal/privacy/Tracker$Adjust$xfY;

.field public static final NAME:Ljava/lang/String; = "Adjust"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bendingspoons/legal/privacy/Tracker$Adjust$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/legal/privacy/Tracker$Adjust$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bendingspoons/legal/privacy/Tracker$Adjust;->Companion:Lcom/bendingspoons/legal/privacy/Tracker$Adjust$xfY;

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
    const-string v0, "context"

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
    sget v0, LU9T/K;->f:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    const-string p1, "getString(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v5, Lcom/bendingspoons/legal/privacy/xfY;

    .line 26
    const/4 p1, 0x3

    .line 27
    .line 28
    sget-object v0, LEf/A;->j:LEf/A;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, p1, v0}, Lcom/bendingspoons/legal/privacy/xfY;-><init>(ILEf/A;)V

    .line 32
    .line 33
    new-instance p1, LEf/xfY;

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x2

    .line 36
    .line 37
    const-string v2, "https://www.adjust.com/terms/privacy-policy/"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v2, v0, v1, v0}, LEf/xfY;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v6

    .line 45
    const/4 v9, 0x0

    .line 46
    .line 47
    const/4 v2, 0x0

    sget-object v2, LS1F/HxU/ayfoDirmq;->AeVrNCgWDyJzlRO:Ljava/lang/String;

    .line 48
    move-object v1, p0

    .line 49
    move v7, p2

    .line 50
    move-object v8, p3

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v1 .. v9}, Lcom/bendingspoons/legal/privacy/Tracker;-><init>(Ljava/lang/String;LEf/XSt;Ljava/lang/String;Lcom/bendingspoons/legal/privacy/xfY;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    return-void
.end method
