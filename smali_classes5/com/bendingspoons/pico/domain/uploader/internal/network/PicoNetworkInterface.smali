.class public interface abstract Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$xfY;,
        Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$ErrorResponse;,
        Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$SuccessResponse;
    }
.end annotation


# static fields
.field public static final hUw:Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$xfY;->hUw:Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$xfY;

    sput-object v0, Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface;->hUw:Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$xfY;

    return-void
.end method


# virtual methods
.method public abstract hUw(Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
