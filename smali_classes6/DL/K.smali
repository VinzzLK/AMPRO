.class public final synthetic LDL/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:LDL/hz8;

.field public final synthetic j:LDL/MY$xfY;


# direct methods
.method public synthetic constructor <init>(LDL/MY$xfY;LDL/hz8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDL/K;->j:LDL/MY$xfY;

    iput-object p2, p0, LDL/K;->cD:LDL/hz8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LDL/K;->j:LDL/MY$xfY;

    iget-object v1, p0, LDL/K;->cD:LDL/hz8;

    invoke-static {v0, v1}, LDL/MY$xfY;->q(LDL/MY$xfY;LDL/hz8;)V

    return-void
.end method
