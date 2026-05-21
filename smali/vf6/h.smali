.class public final synthetic Lvf6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:LW4o/cY;

.field public final synthetic j:Lvf6/V;


# direct methods
.method public synthetic constructor <init>(Lvf6/V;LW4o/cY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf6/h;->j:Lvf6/V;

    iput-object p2, p0, Lvf6/h;->cD:LW4o/cY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvf6/h;->j:Lvf6/V;

    iget-object v1, p0, Lvf6/h;->cD:LW4o/cY;

    invoke-static {v0, v1}, Lvf6/V;->hUw(Lvf6/V;LW4o/cY;)V

    return-void
.end method
