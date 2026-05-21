.class public final synthetic Lsp/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LBQ/A;


# direct methods
.method public synthetic constructor <init>(LBQ/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/AWD;->j:LBQ/A;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/AWD;->j:LBQ/A;

    invoke-static {v0}, Lsp/x;->R6(LBQ/A;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
