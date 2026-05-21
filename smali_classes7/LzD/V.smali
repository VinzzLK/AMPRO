.class public final synthetic LLzD/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic hUw:LLzD/cY$xfY;


# direct methods
.method public synthetic constructor <init>(LLzD/cY$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLzD/V;->hUw:LLzD/cY$xfY;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LLzD/V;->hUw:LLzD/cY$xfY;

    invoke-static {v0}, LLzD/cY$xfY;->hUw(LLzD/cY$xfY;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
