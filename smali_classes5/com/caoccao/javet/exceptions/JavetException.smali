.class public Lcom/caoccao/javet/exceptions/JavetException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field protected error:Lcom/caoccao/javet/exceptions/JavetError;

.field protected parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/exceptions/JavetError;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/exceptions/JavetError;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caoccao/javet/exceptions/JavetError;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1, p2}, Lcom/caoccao/javet/exceptions/JavetError;->getMessage(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput-object p1, p0, Lcom/caoccao/javet/exceptions/JavetException;->error:Lcom/caoccao/javet/exceptions/JavetError;

    .line 6
    iput-object p2, p0, Lcom/caoccao/javet/exceptions/JavetException;->parameters:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getError()Lcom/caoccao/javet/exceptions/JavetError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/exceptions/JavetException;->error:Lcom/caoccao/javet/exceptions/JavetError;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/exceptions/JavetException;->parameters:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
