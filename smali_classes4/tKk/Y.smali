.class public final synthetic LtKk/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LtKk/Ki;

.field public final synthetic j:LQdR/d;

.field public final synthetic x:LS1F/j;


# direct methods
.method public synthetic constructor <init>(LQdR/d;LtKk/Ki;LS1F/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtKk/Y;->j:LQdR/d;

    iput-object p2, p0, LtKk/Y;->cD:LtKk/Ki;

    iput-object p3, p0, LtKk/Y;->x:LS1F/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LtKk/Y;->j:LQdR/d;

    iget-object v1, p0, LtKk/Y;->cD:LtKk/Ki;

    iget-object v2, p0, LtKk/Y;->x:LS1F/j;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, LtKk/Ki$A;->hUw(LQdR/d;LtKk/Ki;LS1F/j;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
