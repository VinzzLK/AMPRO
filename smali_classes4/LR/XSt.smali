.class public final synthetic LLR/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LLR/c$xfY;


# direct methods
.method public synthetic constructor <init>(LLR/c$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLR/XSt;->j:LLR/c$xfY;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LLR/XSt;->j:LLR/c$xfY;

    invoke-static {v0}, LLR/c$xfY;->j(LLR/c$xfY;)Lcoil/memory/MemoryCache;

    move-result-object v0

    return-object v0
.end method
