.class final synthetic Lzh/XSt$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDn/CU$A;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh/XSt$xfY;->x(Landroid/content/Context;Lzh/XSt$A;LCVN/A;LBD/h;LnKt/xfY;LrKn/V;LrKn/V;LNlI/CU;Lokhttp3/OkHttpClient;)Lzh/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic j:Lzh/cY;


# direct methods
.method constructor <init>(Lzh/cY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzh/XSt$xfY$xfY;->j:Lzh/cY;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LDn/CU$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 2
    .line 3
    iget-object v2, p0, Lzh/XSt$xfY$xfY;->j:Lzh/cY;

    .line 4
    .line 5
    const-string v5, "trackEvent(Lcom/bendingspoons/pico/domain/entities/PicoEvent;)V"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v3, Lzh/cY;

    .line 10
    .line 11
    const-string v4, "trackEvent"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final hUw(Lcom/bendingspoons/pico/domain/entities/PicoEvent;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzh/XSt$xfY$xfY;->j:Lzh/cY;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzh/cY;->hUw(Lcom/bendingspoons/pico/domain/entities/PicoEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
