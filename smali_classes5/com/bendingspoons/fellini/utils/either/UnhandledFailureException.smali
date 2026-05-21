.class public final Lcom/bendingspoons/fellini/utils/either/UnhandledFailureException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\t\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001b\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0013\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\tR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bendingspoons/fellini/utils/either/UnhandledFailureException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "failure",
        "",
        "cause",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "(Ljava/lang/Object;)V",
        "j",
        "Ljava/lang/Object;",
        "hUw",
        "()Ljava/lang/Object;",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 3
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/bendingspoons/fellini/utils/either/UnhandledFailureException;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A failure was not handled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p1, p0, Lcom/bendingspoons/fellini/utils/either/UnhandledFailureException;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hUw()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/fellini/utils/either/UnhandledFailureException;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
