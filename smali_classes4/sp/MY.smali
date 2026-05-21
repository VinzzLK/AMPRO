.class public final synthetic Lsp/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lqsr/q;

.field public final synthetic j:LQdR/PA;


# direct methods
.method public synthetic constructor <init>(LQdR/PA;Lqsr/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/MY;->j:LQdR/PA;

    iput-object p2, p0, Lsp/MY;->cD:Lqsr/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsp/MY;->j:LQdR/PA;

    iget-object v1, p0, Lsp/MY;->cD:Lqsr/q;

    invoke-static {v0, v1}, Lsp/x$h;->hUw(LQdR/PA;Lqsr/q;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
