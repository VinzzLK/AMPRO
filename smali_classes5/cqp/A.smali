.class public interface abstract Lcqp/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcqp/A$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u0000 \u00062\u00020\u0001:\u0001\u0008J \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcqp/A;",
        "",
        "Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;",
        "networkPacket",
        "LJGT/Uk;",
        "Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$SuccessResponse;",
        "hUw",
        "(Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "xfY",
        "pico_release"
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
.field public static final hUw:Lcqp/A$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcqp/A$xfY;->hUw:Lcqp/A$xfY;

    .line 2
    .line 3
    sput-object v0, Lcqp/A;->hUw:Lcqp/A$xfY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract hUw(Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;
        .annotation runtime LGw8/xfY;
        .end annotation
    .end param
    .annotation runtime LGw8/AWD;
        value = "/v4/events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJGT/Uk<",
            "Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$SuccessResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
