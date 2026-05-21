.class public interface abstract Li5Z/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5Z/xfY$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008`\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0011J4\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ4\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Li5Z/xfY;",
        "",
        "",
        "bspId",
        "userId",
        "appVersion",
        "LJGT/Uk;",
        "Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;",
        "j",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "shouldBackendSample",
        "Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;",
        "networkPacket",
        "",
        "hUw",
        "(Ljava/lang/String;ZLcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "xfY",
        "spidersense_release"
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
.field public static final hUw:Li5Z/xfY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Li5Z/xfY$xfY;->hUw:Li5Z/xfY$xfY;

    .line 2
    .line 3
    sput-object v0, Li5Z/xfY;->hUw:Li5Z/xfY$xfY;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract hUw(Ljava/lang/String;ZLcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LGw8/MY;
            value = "bspId"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LGw8/hz8;
            value = "should_sample"
        .end annotation
    .end param
    .param p3    # Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;
        .annotation runtime LGw8/xfY;
        .end annotation
    .end param
    .annotation runtime LGw8/AWD;
        value = "/v2/public/apps/{bspId}/events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJGT/Uk<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LGw8/MY;
            value = "bspId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LGw8/hz8;
            value = "user_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LGw8/hz8;
            value = "app_version"
        .end annotation
    .end param
    .annotation runtime LGw8/V;
        value = "/v1/public/setup/{bspId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJGT/Uk<",
            "Lcom/bendingspoons/spidersense/domain/network/entities/sampling/SpiderSenseServerSettings;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
