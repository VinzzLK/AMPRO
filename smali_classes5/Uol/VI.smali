.class public final synthetic LUol/VI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LUol/N;


# direct methods
.method public synthetic constructor <init>(LUol/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUol/VI;->j:LUol/N;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/VI;->j:LUol/N;

    invoke-static {v0}, LUol/N;->T(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;

    move-result-object v0

    return-object v0
.end method
