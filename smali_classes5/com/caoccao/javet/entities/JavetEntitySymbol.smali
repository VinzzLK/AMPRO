.class public Lcom/caoccao/javet/entities/JavetEntitySymbol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interfaces/IJavetEntitySymbol;


# instance fields
.field protected description:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/caoccao/javet/entities/JavetEntitySymbol;->description:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/entities/JavetEntitySymbol;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/caoccao/javet/entities/JavetEntitySymbol;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
