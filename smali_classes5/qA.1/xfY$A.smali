.class public final LqA/xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqA/xfY;->hUw(Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:Lokhttp3/ResponseBody;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqA/xfY$A;->j:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LRw/CU;->j()Lcom/squareup/moshi/Moshi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LqA/xfY$A;->j:Lokhttp3/ResponseBody;

    .line 6
    .line 7
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$ErrorResponse;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
