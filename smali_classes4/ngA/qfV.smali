.class public final synthetic LngA/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Ljava/util/List;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:LPfX/Gc;

.field public final synthetic x:LQdR/d;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;LQdR/d;LPfX/Gc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LngA/qfV;->j:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LngA/qfV;->cD:Ljava/util/List;

    iput-object p3, p0, LngA/qfV;->x:LQdR/d;

    iput-object p4, p0, LngA/qfV;->q:LPfX/Gc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LngA/qfV;->j:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LngA/qfV;->cD:Ljava/util/List;

    iget-object v2, p0, LngA/qfV;->x:LQdR/d;

    iget-object v3, p0, LngA/qfV;->q:LPfX/Gc;

    check-cast p1, LQB/cY;

    invoke-static {v0, v1, v2, v3, p1}, LngA/m;->w(Lkotlin/jvm/functions/Function1;Ljava/util/List;LQdR/d;LPfX/Gc;LQB/cY;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
