.class LE/A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:LE/A;


# direct methods
.method constructor <init>(LE/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE/A$xfY;->j:LE/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE/A$xfY;->j:LE/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LE/A;->cD(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
