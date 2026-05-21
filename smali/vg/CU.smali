.class public final synthetic Lvg/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Ki;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Lvg/h;

.field public final synthetic q:LM/xfY;

.field public final synthetic x:Lvg/xfY;


# direct methods
.method public synthetic constructor <init>(Lvg/h;Ljava/lang/String;Lvg/xfY;LM/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/CU;->j:Lvg/h;

    iput-object p2, p0, Lvg/CU;->cD:Ljava/lang/String;

    iput-object p3, p0, Lvg/CU;->x:Lvg/xfY;

    iput-object p4, p0, Lvg/CU;->q:LM/xfY;

    return-void
.end method


# virtual methods
.method public final ojl(Landroidx/lifecycle/soy;Landroidx/lifecycle/et$xfY;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvg/CU;->j:Lvg/h;

    iget-object v1, p0, Lvg/CU;->cD:Ljava/lang/String;

    iget-object v2, p0, Lvg/CU;->x:Lvg/xfY;

    iget-object v3, p0, Lvg/CU;->q:LM/xfY;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lvg/h;->hUw(Lvg/h;Ljava/lang/String;Lvg/xfY;LM/xfY;Landroidx/lifecycle/soy;Landroidx/lifecycle/et$xfY;)V

    return-void
.end method
