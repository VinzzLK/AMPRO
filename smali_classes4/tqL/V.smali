.class public final synthetic LtqL/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LtqL/K;

.field public final synthetic j:Lq7/CU$xfY;


# direct methods
.method public synthetic constructor <init>(Lq7/CU$xfY;LtqL/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtqL/V;->j:Lq7/CU$xfY;

    iput-object p2, p0, LtqL/V;->cD:LtqL/K;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LtqL/V;->j:Lq7/CU$xfY;

    iget-object v1, p0, LtqL/V;->cD:LtqL/K;

    check-cast p1, LBZ/xfY;

    invoke-static {v0, v1, p1}, LtqL/K;->x(Lq7/CU$xfY;LtqL/K;LBZ/xfY;)LtqL/K$CU;

    move-result-object p1

    return-object p1
.end method
