.class public final synthetic Lcom/caoccao/javet/values/reference/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interfaces/IJavetUniConsumer;


# instance fields
.field public final synthetic hUw:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/caoccao/javet/values/reference/xfY;->hUw:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Lcom/caoccao/javet/values/V8Value;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/values/reference/xfY;->hUw:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/caoccao/javet/values/reference/IV8ValueFunction$ScopeInfos;->H(Ljava/util/List;Lcom/caoccao/javet/values/V8Value;)V

    return-void
.end method
