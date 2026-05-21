.class public final Lota/CU$xfY$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lota/h$A$xfY$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lota/CU$xfY$xfY;-><init>(Lzh/XSt$A;Llq/xfY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final hUw:Li5d/CU;

.field private final j:Lokhttp3/Interceptor;


# direct methods
.method constructor <init>(Lzh/XSt$A;Llq/xfY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lzh/XSt$A;->j()Li5d/CU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lzh/XSt$A;->hUw()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Li5d/CU$xfY;->hUw:Li5d/CU$xfY;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Li5d/CU$A;->hUw:Li5d/CU$A;

    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object v0, p0, Lota/CU$xfY$xfY$xfY;->hUw:Li5d/CU;

    .line 22
    .line 23
    new-instance p1, Lota/A;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lota/A;-><init>(Llq/xfY;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lota/CU$xfY$xfY$xfY;->j:Lokhttp3/Interceptor;

    .line 29
    .line 30
    return-void
.end method

.method private static final R6(Llq/xfY;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Llq/xfY;->hUw()Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lokhttp3/Response;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic hUw(Llq/xfY;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lota/CU$xfY$xfY$xfY;->R6(Llq/xfY;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cD()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    invoke-static {p0}, Lota/h$A$xfY$xfY$xfY;->hUw(Lota/h$A$xfY$xfY;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Li5d/CU;
    .locals 1

    .line 1
    iget-object v0, p0, Lota/CU$xfY$xfY$xfY;->hUw:Li5d/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lokhttp3/Interceptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lota/CU$xfY$xfY$xfY;->j:Lokhttp3/Interceptor;

    .line 2
    .line 3
    return-object v0
.end method
