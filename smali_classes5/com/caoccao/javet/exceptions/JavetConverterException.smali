.class public Lcom/caoccao/javet/exceptions/JavetConverterException;
.super Lcom/caoccao/javet/exceptions/JavetException;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;)V
    .locals 0
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

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/caoccao/javet/exceptions/JavetException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/caoccao/javet/exceptions/JavetError;->ConverterFailure:Lcom/caoccao/javet/exceptions/JavetError;

    const-string v1, "message"

    invoke-static {v1, p1}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/caoccao/javet/exceptions/JavetConverterException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;)V

    return-void
.end method

.method public static circularStructure(I)Lcom/caoccao/javet/exceptions/JavetConverterException;
    .locals 3

    .line 1
    new-instance v0, Lcom/caoccao/javet/exceptions/JavetConverterException;

    .line 2
    .line 3
    sget-object v1, Lcom/caoccao/javet/exceptions/JavetError;->ConverterCircularStructure:Lcom/caoccao/javet/exceptions/JavetError;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v2, "maxDepth"

    .line 10
    .line 11
    invoke-static {v2, p0}, Lcom/caoccao/javet/utils/SimpleMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/caoccao/javet/exceptions/JavetConverterException;-><init>(Lcom/caoccao/javet/exceptions/JavetError;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
