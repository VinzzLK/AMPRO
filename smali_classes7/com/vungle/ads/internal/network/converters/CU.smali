.class public final Lcom/vungle/ads/internal/network/converters/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/network/converters/xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/converters/CU$A;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/network/converters/CU$A;

.field private static final json:Lkotlinx/serialization/json/A;


# instance fields
.field private final kType:Lkotlin/reflect/KType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/converters/CU$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/converters/CU$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/converters/CU;->Companion:Lcom/vungle/ads/internal/network/converters/CU$A;

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/network/converters/CU$xfY;->INSTANCE:Lcom/vungle/ads/internal/network/converters/CU$xfY;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/Sq;->j(Lkotlinx/serialization/json/A;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/A;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/vungle/ads/internal/network/converters/CU;->json:Lkotlinx/serialization/json/A;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KType;)V
    .locals 1

    .line 1
    const-string v0, "kType"

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
    iput-object p1, p0, Lcom/vungle/ads/internal/network/converters/CU;->kType:Lkotlin/reflect/KType;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/converters/CU;->convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lcom/vungle/ads/internal/network/converters/CU;->json:Lkotlinx/serialization/json/A;

    sget-object v3, Lkotlinx/serialization/json/A;->x:Lkotlinx/serialization/json/A$xfY;

    invoke-virtual {v3}, Lkotlinx/serialization/json/A;->hUw()LG1/A;

    move-result-object v3

    iget-object v4, p0, Lcom/vungle/ads/internal/network/converters/CU;->kType:Lkotlin/reflect/KType;

    invoke-static {v3, v4}, Lsn2/Y;->j(LG1/A;Lkotlin/reflect/KType;)Lsn2/h;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lkotlinx/serialization/json/A;->cD(Lsn2/CU;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0
.end method
