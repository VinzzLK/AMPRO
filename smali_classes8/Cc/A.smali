.class public final synthetic LCc/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:LCc/h;

.field public final synthetic j:LQdR/Zv9;


# direct methods
.method public synthetic constructor <init>(LQdR/Zv9;LCc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc/A;->j:LQdR/Zv9;

    iput-object p2, p0, LCc/A;->cD:LCc/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LCc/A;->j:LQdR/Zv9;

    iget-object v1, p0, LCc/A;->cD:LCc/h;

    invoke-static {v0, v1}, LCc/h;->Zm(LQdR/Zv9;LCc/h;)V

    return-void
.end method
