.class public final LPrF/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/CU;


# instance fields
.field private final j:LvEE/XSt;


# direct methods
.method public constructor <init>(Lgr/A;LOB/xfY;Li5d/A;Lca/h;Lkotlin/jvm/functions/Function0;LvEE/h;)V
    .locals 2

    .line 1
    const-string v0, "picoEventRetriever"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "picoEventAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "picoEventUploader"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "picoUploadDelayProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "timestampProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dispatcherProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v0, LvEE/XSt;->hUw:LvEE/XSt$A;

    .line 35
    .line 36
    new-instance v1, LPrF/xfY$xfY;

    .line 37
    .line 38
    invoke-direct {v1, p1, p5, p3, p2}, LPrF/xfY$xfY;-><init>(Lgr/A;Lkotlin/jvm/functions/Function0;Li5d/A;LOB/xfY;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p4, p6, v1}, LvEE/XSt$A;->hUw(LWMK/A;LvEE/h;LvEE/XSt$xfY;)LvEE/XSt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LPrF/xfY;->j:LvEE/XSt;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public hUw()V
    .locals 1

    .line 1
    iget-object v0, p0, LPrF/xfY;->j:LvEE/XSt;

    .line 2
    .line 3
    invoke-interface {v0}, LvEE/XSt;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
