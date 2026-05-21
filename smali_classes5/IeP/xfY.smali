.class public final synthetic LIeP/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LuL/h;

.field public final synthetic j:LQdR/d;


# direct methods
.method public synthetic constructor <init>(LQdR/d;LuL/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIeP/xfY;->j:LQdR/d;

    iput-object p2, p0, LIeP/xfY;->cD:LuL/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LIeP/xfY;->j:LQdR/d;

    iget-object v1, p0, LIeP/xfY;->cD:LuL/h;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, LIeP/A$xfY;->hUw(LQdR/d;LuL/h;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
