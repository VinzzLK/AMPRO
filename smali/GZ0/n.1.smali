.class public final synthetic LGZ0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic j:Landroid/view/Choreographer;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGZ0/n;->j:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGZ0/n;->j:Landroid/view/Choreographer;

    invoke-static {v0, p1}, LGZ0/aW8;->j(Landroid/view/Choreographer;Ljava/lang/Runnable;)V

    return-void
.end method
