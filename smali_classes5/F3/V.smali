.class public final synthetic LF3/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LBD/h;

.field public final synthetic j:LQdR/d;

.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LQdR/d;LBD/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF3/V;->j:LQdR/d;

    iput-object p2, p0, LF3/V;->cD:LBD/h;

    iput-object p3, p0, LF3/V;->x:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LF3/V;->j:LQdR/d;

    iget-object v1, p0, LF3/V;->cD:LBD/h;

    iget-object v2, p0, LF3/V;->x:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LF3/K;->j(LQdR/d;LBD/h;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
