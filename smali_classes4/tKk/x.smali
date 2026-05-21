.class public final synthetic LtKk/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LtKk/Ki;

.field public final synthetic j:LQdR/d;

.field public final synthetic x:LS1F/j;


# direct methods
.method public synthetic constructor <init>(LQdR/d;LtKk/Ki;LS1F/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtKk/x;->j:LQdR/d;

    iput-object p2, p0, LtKk/x;->cD:LtKk/Ki;

    iput-object p3, p0, LtKk/x;->x:LS1F/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LtKk/x;->j:LQdR/d;

    iget-object v1, p0, LtKk/x;->cD:LtKk/Ki;

    iget-object v2, p0, LtKk/x;->x:LS1F/j;

    invoke-static {v0, v1, v2}, LtKk/Ki;->ak(LQdR/d;LtKk/Ki;LS1F/j;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
