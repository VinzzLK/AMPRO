.class public final synthetic Llh/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:LuJ/et;

.field public final synthetic j:Llh/x;

.field public final synthetic q:Ljava/lang/Runnable;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Llh/x;LuJ/et;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/cY;->j:Llh/x;

    iput-object p2, p0, Llh/cY;->cD:LuJ/et;

    iput p3, p0, Llh/cY;->x:I

    iput-object p4, p0, Llh/cY;->q:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llh/cY;->j:Llh/x;

    iget-object v1, p0, Llh/cY;->cD:LuJ/et;

    iget v2, p0, Llh/cY;->x:I

    iget-object v3, p0, Llh/cY;->q:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Llh/x;->ojl(Llh/x;LuJ/et;ILjava/lang/Runnable;)V

    return-void
.end method
