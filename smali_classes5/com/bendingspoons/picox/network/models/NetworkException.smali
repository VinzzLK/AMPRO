.class public final Lcom/bendingspoons/picox/network/models/NetworkException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bendingspoons/picox/network/models/NetworkException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "LE4/xfY;",
        "error",
        "",
        "message",
        "",
        "cause",
        "<init>",
        "(LE4/xfY;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "j",
        "LE4/xfY;",
        "hUw",
        "()LE4/xfY;",
        "picox_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final j:LE4/xfY;


# direct methods
.method public constructor <init>(LE4/xfY;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, Lcom/bendingspoons/picox/network/models/NetworkException;->j:LE4/xfY;

    return-void
.end method

.method public synthetic constructor <init>(LE4/xfY;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bendingspoons/picox/network/models/NetworkException;-><init>(LE4/xfY;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final hUw()LE4/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/picox/network/models/NetworkException;->j:LE4/xfY;

    .line 2
    .line 3
    return-object v0
.end method
