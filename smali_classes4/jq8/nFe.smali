.class public final synthetic Ljq8/nFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lkotlin/Result;

.field public final synthetic j:Ljq8/Ne1;


# direct methods
.method public synthetic constructor <init>(Ljq8/Ne1;Lkotlin/Result;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/nFe;->j:Ljq8/Ne1;

    iput-object p2, p0, Ljq8/nFe;->cD:Lkotlin/Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/nFe;->j:Ljq8/Ne1;

    iget-object v1, p0, Ljq8/nFe;->cD:Lkotlin/Result;

    invoke-static {v0, v1}, Ljq8/Ne1;->e(Ljq8/Ne1;Lkotlin/Result;)V

    return-void
.end method
