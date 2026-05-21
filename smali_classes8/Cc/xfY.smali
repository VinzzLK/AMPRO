.class public final synthetic LCc/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQdR/gs;


# instance fields
.field public final synthetic cD:Ljava/lang/Runnable;

.field public final synthetic j:LCc/h;


# direct methods
.method public synthetic constructor <init>(LCc/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/xfY;->j:LCc/h;

    iput-object p2, p0, LCc/xfY;->cD:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final hUw()V
    .locals 2

    .line 1
    iget-object v0, p0, LCc/xfY;->j:LCc/h;

    iget-object v1, p0, LCc/xfY;->cD:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LCc/h;->pL(LCc/h;Ljava/lang/Runnable;)V

    return-void
.end method
