.class public final synthetic LmZ9/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:LuJ/et;

.field public final synthetic j:LmZ9/CU;

.field public final synthetic q:LuJ/K;

.field public final synthetic x:Lk5/qfV;


# direct methods
.method public synthetic constructor <init>(LmZ9/CU;LuJ/et;Lk5/qfV;LuJ/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmZ9/xfY;->j:LmZ9/CU;

    iput-object p2, p0, LmZ9/xfY;->cD:LuJ/et;

    iput-object p3, p0, LmZ9/xfY;->x:Lk5/qfV;

    iput-object p4, p0, LmZ9/xfY;->q:LuJ/K;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LmZ9/xfY;->j:LmZ9/CU;

    iget-object v1, p0, LmZ9/xfY;->cD:LuJ/et;

    iget-object v2, p0, LmZ9/xfY;->x:Lk5/qfV;

    iget-object v3, p0, LmZ9/xfY;->q:LuJ/K;

    invoke-static {v0, v1, v2, v3}, LmZ9/CU;->cD(LmZ9/CU;LuJ/et;Lk5/qfV;LuJ/K;)V

    return-void
.end method
