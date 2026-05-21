.class public final Lcom/vungle/ads/internal/network/XSt$A$xfY;
.super Lj9/AWD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/network/XSt$A;-><init>(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/network/XSt$A;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/network/XSt$A;Lj9/cY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/XSt$A$xfY;->this$0:Lcom/vungle/ads/internal/network/XSt$A;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lj9/AWD;-><init>(Lj9/PA;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lj9/XSt;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lj9/AWD;->read(Lj9/XSt;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-wide p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lcom/vungle/ads/internal/network/XSt$A$xfY;->this$0:Lcom/vungle/ads/internal/network/XSt$A;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/vungle/ads/internal/network/XSt$A;->setThrownException(Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
