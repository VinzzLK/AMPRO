.class public final Lcom/alightcreative/app/motion/scene/SceneExporterSuspendKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u001ad\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\"\u0010\u0011\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u0015\u0010\u0018\u001a\u00020\u0015*\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\"\u0015\u0010\u001c\u001a\u00020\u0019*\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "LTV/n;",
        "eventLogger",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "scene",
        "Ljava/io/File;",
        "exportPath",
        "Lcom/alightcreative/app/motion/scene/ExportParams;",
        "exportParams",
        "Lg7/xfY;",
        "watermarkOptions",
        "Lkotlin/Function2;",
        "Lcom/alightcreative/app/motion/scene/ExportProgress;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "onProgress",
        "Lcom/alightcreative/app/motion/scene/ExportOutcome;",
        "exportScene",
        "(Landroid/content/Context;LTV/n;Lcom/alightcreative/app/motion/scene/Scene;Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;Lg7/xfY;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "getRemaining",
        "(Lcom/alightcreative/app/motion/scene/ExportProgress;)I",
        "remaining",
        "",
        "getPercentage",
        "(Lcom/alightcreative/app/motion/scene/ExportProgress;)D",
        "percentage",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final exportScene(Landroid/content/Context;LTV/n;Lcom/alightcreative/app/motion/scene/Scene;Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;Lg7/xfY;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LTV/n;",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Ljava/io/File;",
            "Lcom/alightcreative/app/motion/scene/ExportParams;",
            "Lg7/xfY;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/alightcreative/app/motion/scene/ExportProgress;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/scene/ExportOutcome;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p7}, LWh/V;->hUw(Landroid/content/Context;LTV/n;Lcom/alightcreative/app/motion/scene/Scene;Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;Lg7/xfY;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getPercentage(Lcom/alightcreative/app/motion/scene/ExportProgress;)D
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/ExportProgress;->getCurrent()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-double v0, v0

    .line 11
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/ExportProgress;->getMax()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-double v2, p0

    .line 16
    div-double/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public static final getRemaining(Lcom/alightcreative/app/motion/scene/ExportProgress;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/ExportProgress;->getMax()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/ExportProgress;->getCurrent()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method
