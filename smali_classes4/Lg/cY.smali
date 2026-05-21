.class public final synthetic LLg/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LLg/c;


# direct methods
.method public synthetic constructor <init>(LLg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLg/cY;->j:LLg/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LLg/cY;->j:LLg/c;

    invoke-static {v0}, LLg/c;->j(LLg/c;)LLg/c$CU;

    move-result-object v0

    return-object v0
.end method
