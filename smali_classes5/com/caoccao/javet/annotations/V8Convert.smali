.class public interface abstract annotation Lcom/caoccao/javet/annotations/V8Convert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/caoccao/javet/annotations/V8Convert;
        mode = .enum Lcom/caoccao/javet/enums/V8ConversionMode;->Transparent:Lcom/caoccao/javet/enums/V8ConversionMode;
        proxyMode = .enum Lcom/caoccao/javet/enums/V8ProxyMode;->Object:Lcom/caoccao/javet/enums/V8ProxyMode;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract mode()Lcom/caoccao/javet/enums/V8ConversionMode;
.end method

.method public abstract proxyMode()Lcom/caoccao/javet/enums/V8ProxyMode;
.end method
