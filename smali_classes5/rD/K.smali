.class public final synthetic LrD/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/caoccao/javet/enums/JavetPromiseRejectEvent;

    invoke-static {p1}, Lcom/caoccao/javet/enums/JavetPromiseRejectEvent;->hUw(Lcom/caoccao/javet/enums/JavetPromiseRejectEvent;)V

    return-void
.end method
