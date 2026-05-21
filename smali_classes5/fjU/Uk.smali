.class public final synthetic LfjU/Uk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LFu/CU;

.field public final synthetic j:LEx/xfY;


# direct methods
.method public synthetic constructor <init>(LEx/xfY;LFu/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfjU/Uk;->j:LEx/xfY;

    iput-object p2, p0, LfjU/Uk;->cD:LFu/CU;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LfjU/Uk;->j:LEx/xfY;

    iget-object v1, p0, LfjU/Uk;->cD:LFu/CU;

    check-cast p1, LY/xfY;

    invoke-static {v0, v1, p1}, LfjU/nn$A;->hUw(LEx/xfY;LFu/CU;LY/xfY;)LfjU/nn;

    move-result-object p1

    return-object p1
.end method
