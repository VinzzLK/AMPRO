.class public final synthetic LGZ0/PA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:LGZ0/tqK;


# direct methods
.method public synthetic constructor <init>(LGZ0/tqK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGZ0/PA;->j:LGZ0/tqK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LGZ0/PA;->j:LGZ0/tqK;

    invoke-static {v0}, LGZ0/tqK;->ojl(LGZ0/tqK;)V

    return-void
.end method
