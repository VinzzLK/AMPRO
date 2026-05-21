.class public final synthetic LrL/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Ljava/util/List;

.field public final synthetic j:LrL/Ep;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LrL/Ep;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrL/V;->j:LrL/Ep;

    iput-object p2, p0, LrL/V;->cD:Ljava/util/List;

    iput-object p3, p0, LrL/V;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LrL/V;->j:LrL/Ep;

    iget-object v1, p0, LrL/V;->cD:Ljava/util/List;

    iget-object v2, p0, LrL/V;->x:Ljava/util/List;

    check-cast p1, LrL/d;

    invoke-static {v0, v1, v2, p1}, LrL/Ep;->f(LrL/Ep;Ljava/util/List;Ljava/util/List;LrL/d;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
