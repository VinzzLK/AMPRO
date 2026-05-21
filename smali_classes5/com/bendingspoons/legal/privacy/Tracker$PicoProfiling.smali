.class public final Lcom/bendingspoons/legal/privacy/Tracker$PicoProfiling;
.super Lcom/bendingspoons/legal/privacy/Tracker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/legal/privacy/Tracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PicoProfiling"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/legal/privacy/Tracker$PicoProfiling$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bendingspoons/legal/privacy/Tracker$PicoProfiling;",
        "Lcom/bendingspoons/legal/privacy/Tracker;",
        "Landroid/content/Context;",
        "context",
        "",
        "appName",
        "Lzh/XSt;",
        "pico",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lzh/XSt;)V",
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
.field public static final $stable:I

.field public static final Companion:Lcom/bendingspoons/legal/privacy/Tracker$PicoProfiling$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bendingspoons/legal/privacy/Tracker$PicoProfiling$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/legal/privacy/Tracker$PicoProfiling$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bendingspoons/legal/privacy/Tracker$PicoProfiling;->Companion:Lcom/bendingspoons/legal/privacy/Tracker$PicoProfiling$xfY;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lzh/XSt;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pico"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/bendingspoons/legal/privacy/Tracker$PicoProfiling;->Companion:Lcom/bendingspoons/legal/privacy/Tracker$PicoProfiling$xfY;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/bendingspoons/legal/privacy/Tracker$PicoProfiling$xfY;->hUw(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, LEf/XSt;->x:LEf/XSt;

    .line 23
    .line 24
    sget p2, LU9T/K;->K:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string p1, "getString(...)"

    .line 31
    .line 32
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/bendingspoons/legal/privacy/xfY;

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    sget-object p2, LEf/A;->j:LEf/A;

    .line 39
    .line 40
    invoke-direct {v5, p1, p2}, Lcom/bendingspoons/legal/privacy/xfY;-><init>(ILEf/A;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, Lzh/XSt;->x()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    new-instance v8, LEf/CU;

    .line 48
    .line 49
    invoke-direct {v8, p3}, LEf/CU;-><init>(Lzh/XSt;)V

    .line 50
    .line 51
    .line 52
    const/16 v9, 0x10

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v1, p0

    .line 57
    invoke-direct/range {v1 .. v10}, Lcom/bendingspoons/legal/privacy/Tracker;-><init>(Ljava/lang/String;LEf/XSt;Ljava/lang/String;Lcom/bendingspoons/legal/privacy/xfY;Ljava/util/List;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static final _init_$lambda$0(Lzh/XSt;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lzh/XSt;->q(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic hUw(Lzh/XSt;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bendingspoons/legal/privacy/Tracker$PicoProfiling;->_init_$lambda$0(Lzh/XSt;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
