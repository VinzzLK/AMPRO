.class Ljd/Ep$xfY$xfY;
.super Ljd/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/Ep$xfY;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljd/Ep$xfY;

.field final synthetic j:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljd/Ep$xfY;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/Ep$xfY$xfY;->cD:Ljd/Ep$xfY;

    .line 2
    .line 3
    iput-object p2, p0, Ljd/Ep$xfY$xfY;->j:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljd/h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/Ep$xfY$xfY;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
