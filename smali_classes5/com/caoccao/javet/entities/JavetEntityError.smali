.class public Lcom/caoccao/javet/entities/JavetEntityError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interfaces/IJavetEntityError;


# instance fields
.field protected final context:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected detailedMessage:Ljava/lang/String;

.field protected message:Ljava/lang/String;

.field protected stack:Ljava/lang/String;

.field protected type:Lcom/caoccao/javet/enums/V8ValueErrorType;


# direct methods
.method public constructor <init>(Lcom/caoccao/javet/enums/V8ValueErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/caoccao/javet/entities/JavetEntityError;->context:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/caoccao/javet/entities/JavetEntityError;->detailedMessage:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/caoccao/javet/entities/JavetEntityError;->message:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/caoccao/javet/entities/JavetEntityError;->stack:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/caoccao/javet/entities/JavetEntityError;->type:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getContext()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/caoccao/javet/entities/JavetEntityError;->context:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDetailedMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/entities/JavetEntityError;->detailedMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/entities/JavetEntityError;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStack()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/entities/JavetEntityError;->stack:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/caoccao/javet/enums/V8ValueErrorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/entities/JavetEntityError;->type:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDetailedMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caoccao/javet/entities/JavetEntityError;->detailedMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caoccao/javet/entities/JavetEntityError;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStack(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caoccao/javet/entities/JavetEntityError;->stack:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lcom/caoccao/javet/enums/V8ValueErrorType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caoccao/javet/entities/JavetEntityError;->type:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 2
    .line 3
    return-void
.end method
