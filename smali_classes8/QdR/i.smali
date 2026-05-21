.class final LQdR/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final cD:LQdR/Zv9;

.field private final j:LQdR/LxM;


# direct methods
.method public constructor <init>(LQdR/LxM;LQdR/Zv9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQdR/i;->j:LQdR/LxM;

    .line 5
    .line 6
    iput-object p2, p0, LQdR/i;->cD:LQdR/Zv9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LQdR/i;->cD:LQdR/Zv9;

    .line 2
    .line 3
    iget-object v1, p0, LQdR/i;->j:LQdR/LxM;

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, LQdR/Zv9;->pM1(LQdR/LxM;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
