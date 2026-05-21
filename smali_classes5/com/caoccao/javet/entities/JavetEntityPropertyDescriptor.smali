.class public Lcom/caoccao/javet/entities/JavetEntityPropertyDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interfaces/IJavetEntityPropertyDescriptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/caoccao/javet/interfaces/IJavetEntityPropertyDescriptor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected configurable:Z

.field protected enumerable:Z

.field protected value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected writable:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/caoccao/javet/entities/JavetEntityPropertyDescriptor;-><init>(ZZZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZTT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/caoccao/javet/entities/JavetEntityPropertyDescriptor;->configurable:Z

    .line 4
    iput-boolean p2, p0, Lcom/caoccao/javet/entities/JavetEntityPropertyDescriptor;->enumerable:Z

    .line 5
    iput-object p4, p0, Lcom/caoccao/javet/entities/JavetEntityPropertyDescriptor;->value:Ljava/lang/Object;

    .line 6
    iput-boolean p3, p0, Lcom/caoccao/javet/entities/JavetEntityPropertyDescriptor;->writable:Z

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/entities/JavetEntityPropertyDescriptor;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public isConfigurable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/entities/JavetEntityPropertyDescriptor;->configurable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnumerable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/entities/JavetEntityPropertyDescriptor;->enumerable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWritable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caoccao/javet/entities/JavetEntityPropertyDescriptor;->writable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setConfigurable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caoccao/javet/entities/JavetEntityPropertyDescriptor;->configurable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnumerable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caoccao/javet/entities/JavetEntityPropertyDescriptor;->enumerable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/caoccao/javet/entities/JavetEntityPropertyDescriptor;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setWritable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/caoccao/javet/entities/JavetEntityPropertyDescriptor;->writable:Z

    .line 2
    .line 3
    return-void
.end method
