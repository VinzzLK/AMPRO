.class public interface abstract annotation Lcom/caoccao/javet/annotations/V8Property;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/caoccao/javet/annotations/V8Property;
        name = ""
        symbolType = .enum Lcom/caoccao/javet/enums/V8ValueSymbolType;->None:Lcom/caoccao/javet/enums/V8ValueSymbolType;
        thisObjectRequired = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract name()Ljava/lang/String;
.end method

.method public abstract symbolType()Lcom/caoccao/javet/enums/V8ValueSymbolType;
.end method

.method public abstract thisObjectRequired()Z
.end method
