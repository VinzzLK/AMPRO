.class public final synthetic Lcom/caoccao/javet/utils/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/caoccao/javet/utils/JavetTypeUtils;->j(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method
