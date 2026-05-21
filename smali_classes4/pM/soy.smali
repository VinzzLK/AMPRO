.class public final synthetic LpM/soy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Ljava/util/Set;

.field public final synthetic j:LpM/Y;


# direct methods
.method public synthetic constructor <init>(LpM/Y;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpM/soy;->j:LpM/Y;

    iput-object p2, p0, LpM/soy;->cD:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LpM/soy;->j:LpM/Y;

    iget-object v1, p0, LpM/soy;->cD:Ljava/util/Set;

    check-cast p1, LpM/q;

    invoke-static {v0, v1, p1}, LpM/Y$CU$xfY;->hUw(LpM/Y;Ljava/util/Set;LpM/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
