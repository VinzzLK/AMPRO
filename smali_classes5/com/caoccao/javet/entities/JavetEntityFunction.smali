.class public Lcom/caoccao/javet/entities/JavetEntityFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interfaces/IJavetEntityFunction;


# instance fields
.field protected jsFunctionType:Lcom/caoccao/javet/enums/JSFunctionType;

.field protected sourceCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/caoccao/javet/entities/JavetEntityFunction;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/caoccao/javet/enums/JSFunctionType;->Unknown:Lcom/caoccao/javet/enums/JSFunctionType;

    invoke-direct {p0, p1, v0}, Lcom/caoccao/javet/entities/JavetEntityFunction;-><init>(Ljava/lang/String;Lcom/caoccao/javet/enums/JSFunctionType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/caoccao/javet/enums/JSFunctionType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p2}, Lcom/caoccao/javet/entities/JavetEntityFunction;->setJSFunctionType(Lcom/caoccao/javet/enums/JSFunctionType;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/caoccao/javet/entities/JavetEntityFunction;->setSourceCode(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getJSFunctionType()Lcom/caoccao/javet/enums/JSFunctionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/entities/JavetEntityFunction;->jsFunctionType:Lcom/caoccao/javet/enums/JSFunctionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/entities/JavetEntityFunction;->sourceCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setJSFunctionType(Lcom/caoccao/javet/enums/JSFunctionType;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/caoccao/javet/entities/JavetEntityFunction;->jsFunctionType:Lcom/caoccao/javet/enums/JSFunctionType;

    .line 5
    .line 6
    return-void
.end method

.method public setSourceCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caoccao/javet/entities/JavetEntityFunction;->sourceCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
